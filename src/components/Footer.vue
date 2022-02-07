<template>
    <footer class="footer">
        <div class="container">
            <ul class="footer__list">
                <li class="footer__link">
                    <a href="#">работа в компании</a>
                </li>
                <li class="footer__link">
                    <a href="#">условия пользования</a>
                </li>
                <li class="footer__link">
                    <a href="#">выходные данные</a>
                </li>
                <li class="footer__link">
                    <a href="#">политика конфиденциальности</a>
                </li>
                <li class="footer__link">
                    <a href="#">карта сайта</a>
                </li>
            </ul>
            <div class="footer__bottom">
                <div class="footer__logo">
                    <a href="#">
                        <img src="../assets/images/footer-logo.svg" alt="logo">
                    </a>                    
                </div>
                <div class="footer__contacts">
                    <div class="footer__title">телефон горячей линии</div>
                    <div class="footer__number">+38 095 654 16 16</div>
                    <div class="footer__icons">
                        <a href="" class="footer__icon">
                            <img src="../assets/images/icons/facebook.svg" alt="facebook">
                        </a>
                        <a href="" class="footer__icon">
                            <img src="../assets/images/icons/instagram.svg" alt="instagram">
                        </a>
                    </div>
                </div>
                <div class="footer__contacts">
                    <div class="footer__title">подпишитесь на новости</div>
                    <div class="footer__input">
                        <input id="input" type="text" placeholder="Введите Email">
                        <label for="input"><img class="footer__input-icon" src="../assets/images/icons/arrow-input.svg" alt="arrow"></label>                        
                    </div>
                    <div class="footer__icons">
                        <a href="" class="footer__icon">
                            <img src="../assets/images/apple.png" alt="apple">
                        </a>
                        <a href="" class="footer__icon">
                            <img src="../assets/images/apple.png" alt="google">
                        </a>
                    </div>
                </div>
            </div>
        </div>        
    </footer>
</template>

<style>
.footer {
    margin-top: 200px;
    padding: 100px;
    background-color: var(--black);
    margin-bottom: 100px;
    color: var(--white);   
}

.footer__list {
    display: flex;
    justify-content: space-between;
    margin-bottom: 90px;
}

.footer__link {
    text-transform: uppercase;  
    font-size: 14px;
    transition: opacity .3s ease;  
}

.footer__link:hover {
    opacity: .8;
}

.footer__bottom {
    display: grid;
    grid-template-columns: 4fr 1.7fr 2fr;   
    align-items: center;
}

.footer__title {
    text-transform: uppercase;
    font-size: 14px;
    margin-bottom: 15px;
}

.footer__number, .footer__input {
    margin-bottom: 23px;
}

.footer__input  {
    display: grid;
    grid-template-columns: 8fr 1fr;
    border-bottom: 1px solid var(--white);
    padding-bottom: 8px;
    margin-bottom: 13px;
}

.footer__input  input {
    background-color: inherit;
    outline: none;
    border: none;
    width: 100%;    
    color: var(--white);
}

.footer__input  label {
    cursor: pointer;
}

.footer__input  input::placeholder {
    color: var(--white);
    opacity: .8;
    transition: opacity .3s ease;
        } 

input:focus::placeholder {
    opacity: 0;
}

.footer__icons a:first-child {
    margin-right: 25px;
}
</style>