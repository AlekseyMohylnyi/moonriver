<template>
    <section class="contacts">        
        <div class="contacts__img">
            <img src="../assets/images/contacts.jpg" alt="contacts">
        </div>
        <div class="contacts__info">
            <h4 class="contacts__title">телефон флагманского магазина</h4>
            <div class="contacts__phone">+7 800 456 456</div>
            <h4 class="contacts__title">подпишитесь на новости</h4>
            <div class="contacts__input">
                <input id="input" type="text" placeholder="Введите Email">
                <label for="input"><img class="contacts__input-icon" src="../assets/images/icons/arrow-input-black.svg" alt="arrow"></label>                        
            </div>
        </div>              
    </section>
</template>

<style scoped>
.contacts {
    display: grid;
    grid-template-columns:  1fr 1fr;        
}

.contacts__info {
    padding: 22%;    
}

.contacts__title {
    text-transform: uppercase;
    color: var(--black);
    font-size: 18px;
    letter-spacing: 5%;
    line-height: 23px;
    padding-bottom: 30px;
}

.contacts__phone {
    font-family: 'FuturaPT-Light';
    font-size: 22px;
    line-height: 28px;   
    margin-bottom: 39%; 
}

.contacts__input  {
    display: grid;
    grid-template-columns: 8fr 1fr;
    border-bottom: 1px solid var(--black);
    padding-bottom: 8px;
    margin-bottom: 13px;
}

.contacts__input  input {
    background-color: inherit;
    outline: none;
    border: none;
    /* width: 100%;     */
    color: var(--black);
}

.contacts__input  label {
    cursor: pointer;
}

.contacts__input  input::placeholder {
    color: var(--black);
    opacity: .8;
    transition: opacity .3s ease;
        } 

input:focus::placeholder {
    opacity: 0;
}

@media screen and (max-width: 760px) {
.contacts {
    display: flex;
    flex-direction: column; 
}

.contacts img {
    width: 100%;
}

.contacts__phone {
    margin-bottom: 12%;
    font-size: 28px;
}

.contacts__title {
    font-size: 28px;
    margin-bottom: 50px;
}

.contacts__input img {
    width: 50px;    
}
.contacts__input {
    padding: 24px;
    text-align: right;
}
.contacts__input  input::placeholder {
    font-size: 24px;
}

.contacts__title:not(:first-child) {
    margin-top: 25%;
}

.contacts__phone {
    margin-bottom: 0;
}
}

@media screen and (max-width: 1000px) {
.contacts__info {
    padding: 13%;    
}
.contacts__phone {
    margin-bottom: 0;
}
.contacts__title {
    font-size: 22px;
}
.contacts__title:not(:first-child) {
    margin-top: 52%;
}

}

</style>