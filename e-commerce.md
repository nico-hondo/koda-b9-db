```mermaid
---
title: SHOPEE
---
erDiagram
    CUSTOMER{
        id int
        name string
        address string
        gender string
        email string
        phone string
    }

    STORE{
        id int
        name string
        location string
    }

    PRODUCT{
        id int
        name string
        deskripsi string
        rating int
        category string
        price int
        stock int
        sold int
        store_id int
    }

    PAYMENT_GATEAWAY{
        id int
        name string
        method_id int
    }

    PAYMENT_METHOD{
        id int
        name string
    }

    SHIPPING{
        id int
        name string
        method_shipping_id int
    }

    SHIPPING_METHOD{
        id int
        duration datetime
        weight_max int
    }

    ORDER{
        id int
        cust_id int
        product_id int
        payment_gateaway_id int
        shipping_id int
    }

    STORE ||--|{PRODUCT:memiliki
    PAYMENT_GATEAWAY ||--|{PAYMENT_METHOD:memiliki
    SHIPPING ||--|{SHIPPING_METHOD:memiliki

    ORDER ||--|{PRODUCT:memiliki
    ORDER ||--||CUSTOMER:mengizinkan
    ORDER ||--||SHIPPING:menggunakan
    ORDER ||--||PAYMENT_GATEAWAY:menggunakan
```