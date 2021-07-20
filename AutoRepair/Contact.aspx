<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="AutoRepair.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main class="page-main">
        <div class="section-first-screen">
            <div class="section-first-screen__shape">
                <div class="section-first-screen__content" style="background-image: url(assets/img/bg-page-contacts.jpg)">
                    <div class="uk-container">
                        <h1 class="section-first-screen__title">Contact Us</h1>
                        <div class="section-first-screen__breadcrumb">
                            <ul class="uk-breadcrumb">
                                <li><a href="/">Home</a></li>
                                <li><span>Contact Us</span></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="page-content">
            <div class="uk-section-large uk-container">
                <div class="contacts-block">
                    <div class="uk-grid uk-grid-collapse" data-uk-grid>
                        <div class="uk-width-1-3@m">
                            <div class="sidebar">
                                <div class="widjet widjet-contacts">
                                    <h4 class="widjet__title">Contact Details</h4>
                                    <ul class="contacts-list">
                                        <li class="contacts-list-item">
                                            <div class="contacts-list-item__icon">
                                                <img src="assets/img/ico-contact-1.svg" data-uk-svg alt="HeadOffice Address"></div>
                                            <div class="contacts-list-item__desc">
                                                <div class="contacts-list-item__label">HeadOffice Address</div>
                                                <div class="contacts-list-item__content">1060 Irvine Blvd, Irvine, CA 92612</div>
                                            </div>
                                        </li>
                                        <li class="contacts-list-item">
                                            <div class="contacts-list-item__icon">
                                                <img src="assets/img/ico-contact-2.svg" data-uk-svg alt="For Rental Support"></div>
                                            <div class="contacts-list-item__desc">
                                                <div class="contacts-list-item__label">For Rental Support</div>
                                                <div class="contacts-list-item__content"><a href="tel:17865679653">+1 (786) 567-9653</a></div>
                                            </div>
                                        </li>
                                        <li class="contacts-list-item">
                                            <div class="contacts-list-item__icon">
                                                <img src="assets/img/ico-contact-3.svg" data-uk-svg alt="The Office Hours"></div>
                                            <div class="contacts-list-item__desc">
                                                <div class="contacts-list-item__label">The Office Hours</div>
                                                <div class="contacts-list-item__content">Mon - Sat 9am to 7pm</div>
                                            </div>
                                        </li>
                                        <li class="contacts-list-item">
                                            <div class="contacts-list-item__icon">
                                                <img src="assets/img/ico-contact-4.svg" data-uk-svg alt="Send Us Email"></div>
                                            <div class="contacts-list-item__desc">
                                                <div class="contacts-list-item__label">Send Us Email</div>
                                                <div class="contacts-list-item__content"><a href="mailto:repair@domautorepair.com">repair@domautorepair.com</a></div>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="uk-width-2-3@m">
                            <div class="block-form">
                                <div class="section-title">
                                    <div class="uk-h2">Send a Message</div>
                                </div>
                                <div class="section-content">
                                    <p>Your email address will not be published. Required fields are marked with *</p>
                                    <form action="#!">
                                        <div class="uk-grid uk-grid-small uk-child-width-1-2@s" data-uk-grid>
                                            <div>
                                                <input class="uk-input uk-form-large" type="text" placeholder="Name *"></div>
                                            <div>
                                                <input class="uk-input uk-form-large" type="text" placeholder="Email *"></div>
                                            <div class="uk-width-1-1">
                                                <input class="uk-input uk-form-large" type="text" placeholder="Subject"></div>
                                            <div class="uk-width-1-1">
                                                <textarea class="uk-textarea uk-form-large" placeholder="Your Message"></textarea></div>
                                            <div>
                                                <button class="uk-button uk-button-danger uk-button-large" type="submit">Send message</button></div>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="contacts-map">
<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1659.4082634850768!2d-117.76262106644968!3d33.71369615675967!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x80dcdce5f44ce7e9%3A0xb441d4794d6daf35!2sIrvine%20Blvd%2C%20California!5e0!3m2!1sen!2sus!4v1626759557701!5m2!1sen!2sus" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy"></iframe>        </div>
        <div class="section-partners uk-section-large">
            <div class="uk-container">
                <div class="partners-title">
                    <h3 class="uk-h2">DOM</h3>
                    <span>Trusted by our millions of satisfied partners</span>
                </div>
                <div data-uk-slider>
                    <div class="uk-position-relative" tabindex="-1">
                        <ul class="uk-slider-items uk-grid uk-child-width-1-1 uk-child-width-1-3@s uk-child-width-1-4@m uk-child-width-1-5@l uk-flex-middle uk-text-center">
                            <li>
                                <img src="assets/img/img-partner-1.png" alt="partner-logo"></li>
                            <li>
                                <img src="assets/img/img-partner-2.png" alt="partner-logo"></li>
                            <li>
                                <img src="assets/img/img-partner-3.png" alt="partner-logo"></li>
                            <li>
                                <img src="assets/img/img-partner-4.png" alt="partner-logo"></li>
                            <li>
                                <img src="assets/img/img-partner-5.png" alt="partner-logo"></li>
                        </ul>
                    </div>
                    <ul class="uk-slider-nav uk-dotnav uk-flex-center uk-margin-medium-top"></ul>
                </div>
            </div>
        </div>
        <div class="section-subscribe">
            <div class="section-subscribe__content">
                <div class="uk-container">
                    <div class="subscribe-box">
                        <div class="uk-grid uk-flex-middle uk-child-width-1-2@m" data-uk-grid>
                            <div>
                                <div class="section-title">
                                    <div class="uk-h2">Newsletter Subscription</div>
                                    <span>Get Latest Auto News & Updates Directly To Inbox</span>
                                </div>
                            </div>
                            <div>
                                <div class="subscribe-box__form">
                                    <form action="#!">
                                        <div class="uk-flex uk-flex-middle">
                                            <input class="uk-input uk-form-large" type="email" name="email" placeholder="Write your email ...">
                                            <button class="uk-button uk-button-danger uk-button-large" type="submit" data-uk-icon="triangle-right">Subscribe</button></div>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </main>

</asp:Content>
