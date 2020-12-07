<?php
// require_once 'DBHelper.php';
class House {
    public $title;
    public $description;
    public $price;
    public $category;
    public $images = [];
    
    /**
     * Le constructeur
     * __construct
     *
     * @param  int $id
     * @return void
     */
    public function __construct(int $id)
    {
        $table_category = [
            1 => 'Villa',
            2 => 'Appartement',
            3 => 'Chambre'
        ];
        $database = new DBHelper();
        $product_info = $database->select("SELECT * FROM house WHERE id = ?",[$id]);
        $product_info = $product_info->fetch();
        
        $product_images = $database->select("SELECT * FROM house_image WHERE id_house = ?",[$id]);
        $product_images = $product_images->fetchAll();
        
        $this->title = $product_info['title'];
        $this->description = $product_info['house_description'];
        $this->price = $product_info['price'];
        $this->category = $table_category[$product_info['category']];
        
        foreach($product_images as $product_image){
            array_push($this->images, $product_image['house_image']);                
        }
    }    
    /**
     * getTitle
     *
     * @return string
     */
    public function getTitle() : string
    {
        return $this->title;
    }    
    /**
     * getDecription
     *
     * @return string
     */
    public function getDecription() : string
    {
        return $this->description;
    }    
    /**
     * getPrice
     *
     * @return string
     */
    public function getPrice() : string
    {
        return $this->price;
    }    
    /**
     * getCategory
     *
     * @return string
     */
    public function getCategory() : string
    {
        return $this->category;
    }    
    /**
     * getImages
     *
     * @return array
     */
    public function getImages() : array
    {
        return $this->images;
    }
}