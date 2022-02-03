<template>
    <section class="catalog">
        <div class="catalog-inner">
            <div class="catalog-card ring1">
                <div class="catalog-img">
                    <img src="../assets/images/ring1.png" alt="ring1">
                </div>
                <div class="catalog-info">
                    <div class="catalog-title">КОЛЬЦО jow’s, Cartier</div>
                    <div class="catalog-subtitle">Белое золото, бриллианты</div>
                    <div class="catalog-price">8 400 $</div>
                </div>
            </div>
            <div class="catalog-card ring2">
                <div class="catalog-img">
                    <img src="../assets/images/ring2.png" alt="ring1">
                </div>
                <div class="catalog-info">
                    <div class="catalog-title">КОЛЬЦО croix, Cartier</div>
                    <div class="catalog-subtitle">Желтое, белое, розовое золото</div>
                    <div class="catalog-price">5 400 $</div>
                </div>
            </div>
            <div class="catalog-card earrings1">
                <div class="catalog-img">
                    <img src="../assets/images/earrings1.png" alt="ring1">
                </div>
                <div class="catalog-info">
                    <div class="catalog-title">Серьги moon, HUBLOT</div>
                    <div class="catalog-subtitle">Желтое золото, сапфир</div>
                    <div class="catalog-price">6 200 $</div>
                </div>
            </div>
            <div class="catalog-card earrings2">
                <div class="catalog-img">
                    <img src="../assets/images/earrings2.png" alt="ring1">
                </div>
                <div class="catalog-info">
                    <div class="catalog-title">серьги win, BLANCPAIN</div>
                    <div class="catalog-subtitle">Желтое золото, жемчуг</div>
                    <div class="catalog-price">8 400 $</div>
                </div>
            </div>
            <div class="catalog-card necklace">
                <div class="catalog-title necklace-title">КОлье etoile, HUBLOT</div>
                <div class="catalog-subtitle necklace-subtitle">Белое золото, бриллианты</div>
                <div class="catalog-price">6 700 $</div>
            </div>
        </div>
    </section>
</template>


<style>
    .catalog {
        margin-bottom: 20px;
    }

    .catalog-inner {
        display: grid;
        grid-gap: 20px;
        grid-template-columns: 400px 600px 400px;
        grid-template-rows: 400px 400px;
    }

    .catalog-card {
        padding: 30px;
        background-color: var(--grey);
        display: flex;
        flex-direction: column;
        justify-content: space-between;
    }

    .catalog-img img {
        width: 260px;
    }

    .catalog-img {
        text-align: center;
    }

    .catalog-title {
        font-family: 'FuturaPT-Light';
        font-weight: 600;
        font-size: 16px;
        line-height: 21px;
        letter-spacing: 5%;
        color: var(--black);
    }

    .catalog-subtitle {
        font-family: 'FuturaPT-Light';
        font-weight: 300;
        font-size: 18px;
        line-height: 23px;
        color: #757575;
        padding: 5px 0;
    }

    .catalog-price {
        font-family: 'SegoeUI-Light';
        font-weight: 400;
        font-size: 18px;
        line-height: 24px;
        letter-spacing: 3%;
        color: var(--gold);
    }

    .ring1 {
        grid-area: 1/1/2/2;
    }

    .ring2 {
        grid-area: 2/1/3/2;
    }

    .earrings1 {
        grid-area: 1/-2/2/-1;
    }

    .earrings2 {
        grid-area: 2/-2/3/-1;
    }

    .necklace {
        grid-area: 1/2/3/3;
        background-image: url(../assets/images/necklace.jpg);
        background-position: center;
        background-repeat: no-repeat;
        background-size: cover;
        display: flex;
        flex-direction: column;
        justify-content: flex-end;
    }

    .necklace-title {
        color: var(--white);
    }

    .necklace-subtitle {
        color: var(--white);
    }

</style>
