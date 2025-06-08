.class public final Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;
.super Landroid/widget/LinearLayout;
.source "PayPalContinueButton.kt"

# interfaces
.implements Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;
.implements Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ICustomViewsViewModel;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$Companion;,
        Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPayPalContinueButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PayPalContinueButton.kt\ncom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton\n+ 2 SdkComponent.kt\ncom/paypal/pyplcheckout/di/SdkComponentKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,949:1\n265#2,23:950\n265#2,23:973\n265#2,23:996\n265#2,23:1019\n265#2,23:1042\n265#2,23:1065\n265#2,23:1088\n265#2,23:1111\n254#3,2:1134\n254#3,2:1136\n254#3,2:1138\n254#3,2:1140\n254#3,2:1142\n254#3,2:1144\n254#3,2:1146\n*S KotlinDebug\n*F\n+ 1 PayPalContinueButton.kt\ncom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton\n*L\n115#1:950,23\n116#1:973,23\n117#1:996,23\n118#1:1019,23\n119#1:1042,23\n120#1:1065,23\n121#1:1088,23\n122#1:1111,23\n663#1:1134,2\n668#1:1136,2\n707#1:1138,2\n708#1:1140,2\n711#1:1142,2\n712#1:1144,2\n713#1:1146,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00a5\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u00a5\u0001BQ\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010k\u001a\u00020lH\u0002J\u0008\u0010m\u001a\u00020lH\u0002J\u0008\u0010n\u001a\u00020\u000cH\u0002J\u0006\u0010o\u001a\u00020\u0010J\u0008\u0010p\u001a\u00020\u000cH\u0002J\u0010\u0010q\u001a\u00020\n2\u0006\u0010r\u001a\u00020sH\u0002J\u0008\u0010t\u001a\u00020uH\u0016J\u0008\u0010v\u001a\u00020AH\u0016J\u0008\u0010w\u001a\u00020\u000cH\u0002J\u0018\u0010x\u001a\u0004\u0018\u00010y2\u000c\u0010z\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010{H\u0016J\u0008\u0010|\u001a\u00020\u000cH\u0016J\u0010\u0010}\u001a\u00020l2\u0006\u0010~\u001a\u00020\u007fH\u0002J\t\u0010\u0080\u0001\u001a\u00020lH\u0002J\t\u0010\u0081\u0001\u001a\u00020lH\u0016J\u000c\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0083\u0001H\u0016J\t\u0010\u0084\u0001\u001a\u00020lH\u0014J\u0012\u0010\u0085\u0001\u001a\u00020l2\u0007\u0010\u0086\u0001\u001a\u00020yH\u0016J\t\u0010\u0087\u0001\u001a\u00020lH\u0016J\t\u0010\u0088\u0001\u001a\u00020lH\u0002J\t\u0010\u0089\u0001\u001a\u00020lH\u0002J\u0012\u0010\u008a\u0001\u001a\u00020l2\u0007\u0010\u008b\u0001\u001a\u00020\nH\u0016J\t\u0010\u008c\u0001\u001a\u00020lH\u0002JL\u0010\u008d\u0001\u001a\u00020l2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0007\u0010\u008e\u0001\u001a\u00020\n2\u0008\u0010\u008f\u0001\u001a\u00030\u0090\u00012\u0007\u0010\u0091\u0001\u001a\u00020\u000c2\u000b\u0008\u0002\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u000c2\u000e\u0010\u0085\u0001\u001a\t\u0012\u0004\u0012\u00020l0\u0093\u0001H\u0002JV\u0010\u0094\u0001\u001a\u00020l2\u0007\u0010\u0095\u0001\u001a\u00020\u000c2\u0007\u0010\u0096\u0001\u001a\u00020\u000c2\u0008\u0010\u008f\u0001\u001a\u00030\u0090\u00012\u000b\u0008\u0002\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0097\u0001\u001a\u00030\u0098\u00012\u000b\u0008\u0002\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u000c2\u000b\u0008\u0002\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u000cH\u0002J\t\u0010\u009b\u0001\u001a\u00020lH\u0002J\u0012\u0010\u009c\u0001\u001a\u00020l2\u0007\u0010\u009d\u0001\u001a\u00020AH\u0002J\t\u0010\u009e\u0001\u001a\u00020lH\u0002J\u001f\u0010\u009f\u0001\u001a\u00020l2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010r\u001a\u0004\u0018\u00010sH\u0002J!\u0010\u00a0\u0001\u001a\u00020l2\u0008\u0010r\u001a\u0004\u0018\u00010s2\u000c\u0008\u0002\u0010\u00a1\u0001\u001a\u0005\u0018\u00010\u00a2\u0001H\u0002J\u0012\u0010\u00a3\u0001\u001a\u00020l2\u0007\u0010\u00a4\u0001\u001a\u00020AH\u0002R\u000e\u0010\u0014\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010 \u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001a\u001a\u0004\u0008\"\u0010#R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u000e\u0010-\u001a\u00020.X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020.X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020.X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020.X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u00102\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010\u001a\u001a\u0004\u00084\u00105R\u000e\u00107\u001a\u000208X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u00109\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010\u001a\u001a\u0004\u0008;\u0010<R\u000e\u0010>\u001a\u00020.X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020.X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020AX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020AX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020AX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020AX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020AX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020.X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010G\u001a\u00020H8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010\u001a\u001a\u0004\u0008I\u0010JR\u000e\u0010L\u001a\u00020MX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010N\u001a\u00020O8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010\u001a\u001a\u0004\u0008P\u0010QR\u001b\u0010S\u001a\u00020T8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010\u001a\u001a\u0004\u0008U\u0010VR\u001b\u0010X\u001a\u00020Y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010\u001a\u001a\u0004\u0008Z\u0010[R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010^R\u000e\u0010_\u001a\u00020.X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010`\u001a\u00020.X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010a\u001a\u00020.X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010b\u001a\u00020.X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010c\u001a\u00020.X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010d\u001a\u00020.X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010e\u001a\u00020.X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010f\u001a\u00020g8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u0010\u001a\u001a\u0004\u0008h\u0010i\u00a8\u0006\u00a6\u0001"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;",
        "Landroid/widget/LinearLayout;",
        "Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;",
        "Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ICustomViewsViewModel;",
        "Landroid/view/View$OnClickListener;",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "buttonText",
        "",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "buttonShape",
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;",
        "payPalCheckoutButtonClickedListener",
        "Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCheckoutButtonClickedListener;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Landroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCheckoutButtonClickedListener;)V",
        "addCardPosition",
        "addCardViewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;",
        "getAddCardViewModel",
        "()Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;",
        "addCardViewModel$delegate",
        "Lkotlin/Lazy;",
        "authViewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel;",
        "getAuthViewModel",
        "()Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel;",
        "authViewModel$delegate",
        "billingAgreementsViewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;",
        "getBillingAgreementsViewModel",
        "()Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;",
        "billingAgreementsViewModel$delegate",
        "button",
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;",
        "buttonParentView",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getButtonText",
        "()Ljava/lang/String;",
        "setButtonText",
        "(Ljava/lang/String;)V",
        "carouselAddCardListener",
        "Lcom/paypal/pyplcheckout/common/events/EventListener;",
        "carouselCreditOfferListener",
        "carouselFundingInstrumentListener",
        "carouselPayInFourListener",
        "cartViewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;",
        "getCartViewModel",
        "()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;",
        "cartViewModel$delegate",
        "checkoutPb",
        "Landroid/widget/ProgressBar;",
        "cryptoViewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;",
        "getCryptoViewModel",
        "()Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;",
        "cryptoViewModel$delegate",
        "ctaButtonBlockRequestListener",
        "finishCheckoutListener",
        "isActionButtonClickEnabled",
        "",
        "isAddCardMode",
        "isAnchoredToBottomSheet",
        "isInvalidShippingAddress",
        "isInvalidShippingMethod",
        "loadingSpinnerListener",
        "mainPaysheetViewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;",
        "getMainPaysheetViewModel",
        "()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;",
        "mainPaysheetViewModel$delegate",
        "nativeSSOListener",
        "Lcom/paypal/pyplcheckout/ui/feature/auth/NativeSSOListener;",
        "offerViewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/credit/OfferViewModel;",
        "getOfferViewModel",
        "()Lcom/paypal/pyplcheckout/ui/feature/credit/OfferViewModel;",
        "offerViewModel$delegate",
        "openCustomTabForAddingResourcesUseCase",
        "Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForAddingResourcesUseCase;",
        "getOpenCustomTabForAddingResourcesUseCase",
        "()Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForAddingResourcesUseCase;",
        "openCustomTabForAddingResourcesUseCase$delegate",
        "openCustomTabUseCase",
        "Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabUseCase;",
        "getOpenCustomTabUseCase",
        "()Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabUseCase;",
        "openCustomTabUseCase$delegate",
        "getPayPalCheckoutButtonClickedListener",
        "()Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCheckoutButtonClickedListener;",
        "renderActionButtonStyle",
        "scaOnContingencyClearedListener",
        "shippingChangeInvalidAddressListeners",
        "shippingChangeInvalidShippingMethodListeners",
        "shippingChangeNewAddressListeners",
        "shippingChangeRefreshCompletedListeners",
        "shippingChangeRefreshPendingListeners",
        "userAgreementViewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;",
        "getUserAgreementViewModel",
        "()Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;",
        "userAgreementViewModel$delegate",
        "blockCTAButton",
        "",
        "finishCheckout",
        "getActionButtonText",
        "getButtonShape",
        "getCheckoutText",
        "getContainerBackgroundColor",
        "checkoutButtonBehaviourDescriptor",
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/CheckoutButtonBehaviourDescriptor;",
        "getContentViewMinHeight",
        "",
        "getIsAnchoredToBottomSheet",
        "getUserAgreementString",
        "getView",
        "Landroid/view/View;",
        "genericViewData",
        "Lcom/paypal/pyplcheckout/data/model/GenericViewData;",
        "getViewId",
        "handleContingencyEvent",
        "contingencyEventsModel",
        "Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;",
        "initEvents",
        "initViewModelObservers",
        "listenToEvent",
        "Lcom/paypal/pyplcheckout/common/events/EventType;",
        "onAttachedToWindow",
        "onClick",
        "view",
        "removeListeners",
        "replaceLoadingBarWithText",
        "setCheckoutText",
        "setContentViewVisibility",
        "visibilityFlag",
        "setOnClickListener",
        "setupOffer",
        "defaultCta",
        "transitionName",
        "Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;",
        "childViewName",
        "selectedFundingOption",
        "Lkotlin/Function0;",
        "showOfferDialog",
        "description",
        "title",
        "fallback",
        "Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$FallbackScenario;",
        "positiveButtonText",
        "negativeButtonText",
        "showProgressBar",
        "toggleLoadingState",
        "isLoading",
        "unBlockCTAButton",
        "updateCheckoutButton",
        "updateCheckoutButtonBackgroundColor",
        "checkoutButtonStyleEventModel",
        "Lcom/paypal/pyplcheckout/common/events/model/CheckoutButtonStyleEventModel;",
        "updateCheckoutButtonRefreshStatus",
        "isRefreshing",
        "Companion",
        "pyplcheckout_externalThreedsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$Companion;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private addCardPosition:I

.field private final addCardViewModel$delegate:Lkotlin/Lazy;

.field private final authViewModel$delegate:Lkotlin/Lazy;

.field private final billingAgreementsViewModel$delegate:Lkotlin/Lazy;

.field private final button:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;

.field private final buttonParentView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private buttonText:Ljava/lang/String;

.field private carouselAddCardListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private carouselCreditOfferListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private carouselFundingInstrumentListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private carouselPayInFourListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private final cartViewModel$delegate:Lkotlin/Lazy;

.field private final checkoutPb:Landroid/widget/ProgressBar;

.field private final cryptoViewModel$delegate:Lkotlin/Lazy;

.field private ctaButtonBlockRequestListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private finishCheckoutListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private isActionButtonClickEnabled:Z

.field private isAddCardMode:Z

.field private isAnchoredToBottomSheet:Z

.field private isInvalidShippingAddress:Z

.field private isInvalidShippingMethod:Z

.field private loadingSpinnerListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private final mainPaysheetViewModel$delegate:Lkotlin/Lazy;

.field private final nativeSSOListener:Lcom/paypal/pyplcheckout/ui/feature/auth/NativeSSOListener;

.field private final offerViewModel$delegate:Lkotlin/Lazy;

.field private final openCustomTabForAddingResourcesUseCase$delegate:Lkotlin/Lazy;

.field private final openCustomTabUseCase$delegate:Lkotlin/Lazy;

.field private final payPalCheckoutButtonClickedListener:Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCheckoutButtonClickedListener;

.field private renderActionButtonStyle:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private scaOnContingencyClearedListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private shippingChangeInvalidAddressListeners:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private shippingChangeInvalidShippingMethodListeners:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private shippingChangeNewAddressListeners:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private shippingChangeRefreshCompletedListeners:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private shippingChangeRefreshPendingListeners:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private final userAgreementViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$0IzrZ8C2KqP0AfuPsD-rYhF8hmI(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$FallbackScenario;Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->showOfferDialog$lambda-9(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$FallbackScenario;Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4NwYul63RLa4nlhPBYpasYs4D18(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->initViewModelObservers$lambda-2(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BgSWfVtfv6AQ64UMp0yiaMwNL1U(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementTextState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->onAttachedToWindow$lambda-0(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementTextState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ws2MVq_CYfDIKcV49t1l1qE0Y28(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->initViewModelObservers$lambda-3(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kjc-0mlRGOc2--56cNLS6DmTiyo(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->setupOffer$lambda-6(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ml_OMYIHKkXXhFkCKOw-z7rTg7w(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->initViewModelObservers$lambda-5(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sQP6-zGeECKPEe8ApPeJgdplSCo(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel$TokenToCodeTransferState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->onAttachedToWindow$lambda-1(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel$TokenToCodeTransferState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wS2wpCsNPqn8acCOed_kYJ07Sa8(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->showOfferDialog$lambda-10(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->Companion:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$Companion;

    .line 128
    const-string v0, "PayPalContinueButton::class.java.simpleName"

    const-string v1, "PayPalContinueButton"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonShape"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x58

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v10}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Landroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCheckoutButtonClickedListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Landroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;)V
    .locals 11

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonShape"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v10}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Landroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCheckoutButtonClickedListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Landroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCheckoutButtonClickedListener;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "buttonShape"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    iput-object v3, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->_$_findViewCache:Ljava/util/Map;

    .line 77
    invoke-direct/range {p0 .. p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object/from16 v3, p4

    .line 73
    iput-object v3, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->buttonText:Ljava/lang/String;

    move-object/from16 v3, p7

    .line 76
    iput-object v3, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->payPalCheckoutButtonClickedListener:Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCheckoutButtonClickedListener;

    const/4 v3, 0x1

    .line 84
    iput-boolean v3, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->isAnchoredToBottomSheet:Z

    .line 87
    iput-boolean v3, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->isActionButtonClickEnabled:Z

    .line 107
    sget-object v3, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$openCustomTabForAddingResourcesUseCase$2;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$openCustomTabForAddingResourcesUseCase$2;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->openCustomTabForAddingResourcesUseCase$delegate:Lkotlin/Lazy;

    .line 111
    sget-object v3, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$openCustomTabUseCase$2;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$openCustomTabUseCase$2;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->openCustomTabUseCase$delegate:Lkotlin/Lazy;

    .line 952
    sget-object v3, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v3

    .line 953
    new-instance v4, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v4, v3}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 955
    instance-of v3, v1, Landroidx/activity/ComponentActivity;

    const-string v5, "Context is not an instance of ComponentActivity"

    if-eqz v3, :cond_7

    .line 964
    move-object v6, v1

    check-cast v6, Landroidx/activity/ComponentActivity;

    .line 972
    new-instance v7, Landroidx/lifecycle/ViewModelLazy;

    const-class v8, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    new-instance v9, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v9, v6}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-direct {v7, v8, v9, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v7, Lkotlin/Lazy;

    .line 115
    iput-object v7, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->mainPaysheetViewModel$delegate:Lkotlin/Lazy;

    .line 975
    sget-object v4, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v4

    .line 976
    new-instance v7, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v7, v4}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_6

    .line 995
    new-instance v4, Landroidx/lifecycle/ViewModelLazy;

    const-class v8, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    new-instance v9, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v9, v6}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-direct {v4, v8, v9, v7}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/Lazy;

    .line 116
    iput-object v4, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->cartViewModel$delegate:Lkotlin/Lazy;

    .line 998
    sget-object v4, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v4

    .line 999
    new-instance v7, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v7, v4}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_5

    .line 1018
    new-instance v4, Landroidx/lifecycle/ViewModelLazy;

    const-class v8, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    new-instance v9, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v9, v6}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-direct {v4, v8, v9, v7}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/Lazy;

    .line 117
    iput-object v4, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->billingAgreementsViewModel$delegate:Lkotlin/Lazy;

    .line 1021
    sget-object v4, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v4

    .line 1022
    new-instance v7, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v7, v4}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_4

    .line 1041
    new-instance v4, Landroidx/lifecycle/ViewModelLazy;

    const-class v8, Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    new-instance v9, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v9, v6}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-direct {v4, v8, v9, v7}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/Lazy;

    .line 118
    iput-object v4, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->cryptoViewModel$delegate:Lkotlin/Lazy;

    .line 1044
    sget-object v4, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v4

    .line 1045
    new-instance v7, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v7, v4}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_3

    .line 1064
    new-instance v4, Landroidx/lifecycle/ViewModelLazy;

    const-class v8, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    new-instance v9, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v9, v6}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-direct {v4, v8, v9, v7}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/Lazy;

    .line 119
    iput-object v4, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->addCardViewModel$delegate:Lkotlin/Lazy;

    .line 1067
    sget-object v4, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v4

    .line 1068
    new-instance v7, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v7, v4}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_2

    .line 1087
    new-instance v4, Landroidx/lifecycle/ViewModelLazy;

    const-class v8, Lcom/paypal/pyplcheckout/ui/feature/credit/OfferViewModel;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    new-instance v9, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v9, v6}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-direct {v4, v8, v9, v7}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/Lazy;

    .line 120
    iput-object v4, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->offerViewModel$delegate:Lkotlin/Lazy;

    .line 1090
    sget-object v4, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v4

    .line 1091
    new-instance v7, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v7, v4}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_1

    .line 1110
    new-instance v4, Landroidx/lifecycle/ViewModelLazy;

    const-class v8, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    new-instance v9, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v9, v6}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-direct {v4, v8, v9, v7}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/Lazy;

    .line 121
    iput-object v4, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->userAgreementViewModel$delegate:Lkotlin/Lazy;

    .line 1113
    sget-object v4, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v4

    .line 1114
    new-instance v7, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v7, v4}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_0

    .line 1133
    new-instance v3, Landroidx/lifecycle/ViewModelLazy;

    const-class v4, Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-instance v5, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v5, v6}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v4, v5, v7}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/Lazy;

    .line 122
    iput-object v3, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->authViewModel$delegate:Lkotlin/Lazy;

    const/4 v3, -0x1

    .line 124
    iput v3, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->addCardPosition:I

    .line 132
    sget v3, Lcom/paypal/pyplcheckout/R$layout;->paypal_action_button:I

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 133
    sget v3, Lcom/paypal/pyplcheckout/R$id;->checkout_button_parent_view:I

    invoke-virtual {v0, v3}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById(R.id.checkout_button_parent_view)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v3, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->buttonParentView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134
    sget v3, Lcom/paypal/pyplcheckout/R$id;->checkout_pb:I

    invoke-virtual {v0, v3}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById(R.id.checkout_pb)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->checkoutPb:Landroid/widget/ProgressBar;

    .line 135
    sget v3, Lcom/paypal/pyplcheckout/R$id;->checkout_button_view:I

    invoke-virtual {v0, v3}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById(R.id.checkout_button_view)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;

    iput-object v3, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->button:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;

    .line 136
    invoke-virtual {v3, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;->setShape(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;)V

    .line 137
    iget-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->buttonText:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;->updateButtonText(Ljava/lang/String;)V

    .line 139
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->setOnClickListener()V

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->initViewModelObservers()V

    .line 141
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->initEvents()V

    .line 877
    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$nativeSSOListener$1;

    invoke-direct {v2, v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$nativeSSOListener$1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;Landroid/content/Context;)V

    check-cast v2, Lcom/paypal/pyplcheckout/ui/feature/auth/NativeSSOListener;

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->nativeSSOListener:Lcom/paypal/pyplcheckout/ui/feature/auth/NativeSSOListener;

    return-void

    .line 1118
    :cond_0
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 1119
    sget-object v7, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 1121
    sget-object v11, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v20, 0x3fd8

    const/16 v21, 0x0

    .line 1117
    const-string v8, "Context is not an instance of ComponentActivity"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v6 .. v21}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 1116
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1095
    :cond_1
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 1096
    sget-object v7, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 1098
    sget-object v11, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v20, 0x3fd8

    const/16 v21, 0x0

    .line 1094
    const-string v8, "Context is not an instance of ComponentActivity"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v6 .. v21}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 1093
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1072
    :cond_2
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 1073
    sget-object v7, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 1075
    sget-object v11, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v20, 0x3fd8

    const/16 v21, 0x0

    .line 1071
    const-string v8, "Context is not an instance of ComponentActivity"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v6 .. v21}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 1070
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1049
    :cond_3
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 1050
    sget-object v7, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 1052
    sget-object v11, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v20, 0x3fd8

    const/16 v21, 0x0

    .line 1048
    const-string v8, "Context is not an instance of ComponentActivity"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v6 .. v21}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 1047
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1026
    :cond_4
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 1027
    sget-object v7, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 1029
    sget-object v11, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v20, 0x3fd8

    const/16 v21, 0x0

    .line 1025
    const-string v8, "Context is not an instance of ComponentActivity"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v6 .. v21}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 1024
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1003
    :cond_5
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 1004
    sget-object v7, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 1006
    sget-object v11, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v20, 0x3fd8

    const/16 v21, 0x0

    .line 1002
    const-string v8, "Context is not an instance of ComponentActivity"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v6 .. v21}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 1001
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 980
    :cond_6
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 981
    sget-object v7, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 983
    sget-object v11, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v20, 0x3fd8

    const/16 v21, 0x0

    .line 979
    const-string v8, "Context is not an instance of ComponentActivity"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v6 .. v21}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 978
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 957
    :cond_7
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 958
    sget-object v7, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 960
    sget-object v11, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v20, 0x3fd8

    const/16 v21, 0x0

    .line 956
    const-string v8, "Context is not an instance of ComponentActivity"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v6 .. v21}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 955
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Landroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCheckoutButtonClickedListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, p5

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v8, p6

    .line 69
    invoke-direct/range {v2 .. v9}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Landroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCheckoutButtonClickedListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;)V
    .locals 11

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonShape"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x50

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v10}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Landroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCheckoutButtonClickedListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonShape"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x5c

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v10}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Landroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCheckoutButtonClickedListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonShape"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x5e

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v10}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Landroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCheckoutButtonClickedListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static final synthetic access$blockCTAButton(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->blockCTAButton()V

    return-void
.end method

.method public static final synthetic access$finishCheckout(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->finishCheckout()V

    return-void
.end method

.method public static final synthetic access$getAddCardPosition$p(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->addCardPosition:I

    return p0
.end method

.method public static final synthetic access$getAddCardViewModel(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;)Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->getAddCardViewModel()Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAuthViewModel(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;)Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel;
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->getAuthViewModel()Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getButton$p(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;)Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->button:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;

    return-object p0
.end method

.method public static final synthetic access$getMainPaysheetViewModel(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;)Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNativeSSOListener$p(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;)Lcom/paypal/pyplcheckout/ui/feature/auth/NativeSSOListener;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->nativeSSOListener:Lcom/paypal/pyplcheckout/ui/feature/auth/NativeSSOListener;

    return-object p0
.end method

.method public static final synthetic access$getOfferViewModel(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;)Lcom/paypal/pyplcheckout/ui/feature/credit/OfferViewModel;
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->getOfferViewModel()Lcom/paypal/pyplcheckout/ui/feature/credit/OfferViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOpenCustomTabUseCase(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;)Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabUseCase;
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->getOpenCustomTabUseCase()Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabUseCase;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isActionButtonClickEnabled$p(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->isActionButtonClickEnabled:Z

    return p0
.end method

.method public static final synthetic access$isAddCardMode$p(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->isAddCardMode:Z

    return p0
.end method

.method public static final synthetic access$isInvalidShippingAddress$p(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->isInvalidShippingAddress:Z

    return p0
.end method

.method public static final synthetic access$isInvalidShippingMethod$p(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->isInvalidShippingMethod:Z

    return p0
.end method

.method public static final synthetic access$replaceLoadingBarWithText(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->replaceLoadingBarWithText()V

    return-void
.end method

.method public static final synthetic access$setActionButtonClickEnabled$p(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->isActionButtonClickEnabled:Z

    return-void
.end method

.method public static final synthetic access$setAddCardMode$p(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->isAddCardMode:Z

    return-void
.end method

.method public static final synthetic access$setAddCardPosition$p(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;I)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->addCardPosition:I

    return-void
.end method

.method public static final synthetic access$setCheckoutText(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->setCheckoutText()V

    return-void
.end method

.method public static final synthetic access$setInvalidShippingAddress$p(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->isInvalidShippingAddress:Z

    return-void
.end method

.method public static final synthetic access$setInvalidShippingMethod$p(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->isInvalidShippingMethod:Z

    return-void
.end method

.method public static final synthetic access$setupOffer(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;Ljava/lang/String;ILcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 68
    invoke-direct/range {p0 .. p6}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->setupOffer(Ljava/lang/String;ILcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$showOfferDialog(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$FallbackScenario;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-direct/range {p0 .. p7}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->showOfferDialog(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$FallbackScenario;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$toggleLoadingState(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;Z)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->toggleLoadingState(Z)V

    return-void
.end method

.method public static final synthetic access$unBlockCTAButton(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->unBlockCTAButton()V

    return-void
.end method

.method public static final synthetic access$updateCheckoutButton(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/CheckoutButtonBehaviourDescriptor;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->updateCheckoutButton(Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/CheckoutButtonBehaviourDescriptor;)V

    return-void
.end method

.method public static final synthetic access$updateCheckoutButtonBackgroundColor(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/CheckoutButtonBehaviourDescriptor;Lcom/paypal/pyplcheckout/common/events/model/CheckoutButtonStyleEventModel;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->updateCheckoutButtonBackgroundColor(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/CheckoutButtonBehaviourDescriptor;Lcom/paypal/pyplcheckout/common/events/model/CheckoutButtonStyleEventModel;)V

    return-void
.end method

.method public static final synthetic access$updateCheckoutButtonRefreshStatus(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;Z)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->updateCheckoutButtonRefreshStatus(Z)V

    return-void
.end method

.method private final blockCTAButton()V
    .locals 2

    const/4 v0, 0x1

    .line 856
    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->updateCheckoutButtonRefreshStatus(Z)V

    const/4 v0, 0x0

    .line 857
    iput-boolean v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->isActionButtonClickEnabled:Z

    .line 858
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->button:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final finishCheckout()V
    .locals 2

    .line 766
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    iget-boolean v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->isActionButtonClickEnabled:Z

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->setActionButtonClickEnabled(Z)V

    .line 767
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    iget-boolean v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->isAddCardMode:Z

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->setAddCardMode(Z)V

    const/16 v0, 0x8

    .line 768
    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->setVisibility(I)V

    .line 769
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->isBackBtnBlocked()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 770
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->setShouldPaymentButtonBeVisible(Z)V

    return-void
.end method

.method private final getActionButtonText()Ljava/lang/String;
    .locals 4

    .line 673
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->isAddCardMode:Z

    if-eqz v0, :cond_0

    .line 674
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_add_card:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "+ %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 676
    :cond_0
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->isInvalidShippingAddress:Z

    if-eqz v0, :cond_1

    .line 677
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_choose_a_new_address:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.st\u2026out_choose_a_new_address)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 679
    :cond_1
    iget-boolean v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->isInvalidShippingMethod:Z

    if-eqz v1, :cond_4

    .line 680
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getSelectedShippingMethod()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;->getType()Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;->PICKUP:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;

    const-string v2, "{\n                    re\u2026method)\n                }"

    if-ne v0, v1, :cond_3

    .line 681
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_choose_new_pickup_method:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 680
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 683
    :cond_3
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_choose_new_shipping_method:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 682
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0

    :cond_4
    if-nez v0, :cond_5

    if-nez v1, :cond_5

    .line 687
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->getCheckoutText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 689
    :cond_5
    const-string v0, ""

    return-object v0
.end method

.method private final getAddCardViewModel()Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->addCardViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;

    return-object v0
.end method

.method private final getAuthViewModel()Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->authViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel;

    return-object v0
.end method

.method private final getBillingAgreementsViewModel()Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->billingAgreementsViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;

    return-object v0
.end method

.method private final getCartViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->cartViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;

    return-object v0
.end method

.method private final getCheckoutText()Ljava/lang/String;
    .locals 5

    .line 176
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->getCryptoViewModel()Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;->isCryptoPayment()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 178
    sget v1, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_crypto_cta_button_text:I

    .line 179
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->getCryptoViewModel()Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;->getCryptoLabel()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 177
    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 182
    :cond_0
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->getUserAgreementViewModel()Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;->getUserAgreementCTATextState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementTextState$Show;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementTextState$Show;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->getUserAgreementString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 185
    :cond_1
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->getBillingAgreementsViewModel()Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->getBillingAgreementType()Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementType;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementType;->NOT_SUPPORTED:Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementType;

    if-eq v0, v1, :cond_2

    .line 186
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 187
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->getBillingAgreementsViewModel()Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->getCtaTextForBillingAgreements()I

    move-result v1

    .line 186
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 190
    :cond_2
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->getCartViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;->isCartTotalVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 191
    sget-object v0, Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;->PAY_NOW:Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getCurrentPayMode()Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 192
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_complete_purchase_order:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 194
    :cond_3
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_review_order:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 175
    :goto_0
    const-string v1, "when {\n        cryptoVie\u2026ckout_review_order)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getContainerBackgroundColor(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/CheckoutButtonBehaviourDescriptor;)I
    .locals 2

    .line 749
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->button:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;->getShape()Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;->RECTANGLE:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;

    if-ne v0, v1, :cond_1

    .line 750
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/CheckoutButtonBehaviourDescriptor;->getCheckoutButtonBehaviour()Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/CheckoutButtonBehaviourDescriptor$Type;

    move-result-object p1

    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/CheckoutButtonBehaviourDescriptor$Type;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 752
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_gray_color_200:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    .line 755
    :cond_0
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_primary_blue:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    .line 759
    :cond_1
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_white_color:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final getCryptoViewModel()Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->cryptoViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;

    return-object v0
.end method

.method private final getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->mainPaysheetViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    return-object v0
.end method

.method private final getOfferViewModel()Lcom/paypal/pyplcheckout/ui/feature/credit/OfferViewModel;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->offerViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/credit/OfferViewModel;

    return-object v0
.end method

.method private final getOpenCustomTabForAddingResourcesUseCase()Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForAddingResourcesUseCase;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->openCustomTabForAddingResourcesUseCase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForAddingResourcesUseCase;

    return-object v0
.end method

.method private final getOpenCustomTabUseCase()Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabUseCase;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->openCustomTabUseCase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabUseCase;

    return-object v0
.end method

.method private final getUserAgreementString()Ljava/lang/String;
    .locals 2

    .line 201
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->getCartViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;->isCartTotalVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    sget-object v0, Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;->PAY_NOW:Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getCurrentPayMode()Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 204
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_user_agreement_cta_complete_order:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 206
    :cond_0
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_user_agreement_cta_review_order:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 201
    :goto_0
    const-string v1, "if (cartViewModel.isCart\u2026t_cta_review_order)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getUserAgreementViewModel()Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->userAgreementViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;

    return-object v0
.end method

.method private final handleContingencyEvent(Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;)V
    .locals 9

    .line 620
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;->getContingencyType()Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;

    move-result-object v0

    .line 621
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;->getContingencyProcessingStatus()Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;

    move-result-object v1

    .line 622
    sget-object v2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-string v5, " not handled"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v2, v6, :cond_0

    const/4 v8, 0x2

    if-eq v2, v8, :cond_0

    .line 656
    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContingencyType of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v7, v4, v3}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    .line 625
    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 649
    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->TAG:Ljava/lang/String;

    .line 650
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ContingencyProcessingStatus of type "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 648
    invoke-static {p1, v0, v7, v4, v3}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    .line 642
    :pswitch_0
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;->isAddCardContingency()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 643
    invoke-virtual {p0, v7}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->setVisibility(I)V

    .line 644
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->isBackBtnBlocked()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 638
    :pswitch_1
    invoke-virtual {p0, v7}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->setVisibility(I)V

    .line 639
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->isBackBtnBlocked()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x8

    .line 628
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->setVisibility(I)V

    .line 629
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->isBackBtnBlocked()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final initEvents()V
    .locals 4

    .line 346
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$1;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;)V

    check-cast v0, Lcom/paypal/pyplcheckout/common/events/EventListener;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->renderActionButtonStyle:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 357
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$2;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$2;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;)V

    check-cast v0, Lcom/paypal/pyplcheckout/common/events/EventListener;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->carouselCreditOfferListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 376
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$3;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$3;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;)V

    check-cast v0, Lcom/paypal/pyplcheckout/common/events/EventListener;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->carouselPayInFourListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 411
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$4;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$4;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;)V

    check-cast v0, Lcom/paypal/pyplcheckout/common/events/EventListener;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->carouselAddCardListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 454
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$5;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$5;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;)V

    check-cast v0, Lcom/paypal/pyplcheckout/common/events/EventListener;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->carouselFundingInstrumentListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 507
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$6;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$6;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;)V

    check-cast v0, Lcom/paypal/pyplcheckout/common/events/EventListener;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->shippingChangeNewAddressListeners:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 512
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$7;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$7;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;)V

    check-cast v0, Lcom/paypal/pyplcheckout/common/events/EventListener;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->shippingChangeInvalidAddressListeners:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 520
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$8;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$8;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;)V

    check-cast v0, Lcom/paypal/pyplcheckout/common/events/EventListener;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->shippingChangeRefreshPendingListeners:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 525
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$9;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$9;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;)V

    check-cast v0, Lcom/paypal/pyplcheckout/common/events/EventListener;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->shippingChangeRefreshCompletedListeners:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 532
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$10;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$10;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;)V

    check-cast v0, Lcom/paypal/pyplcheckout/common/events/EventListener;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->shippingChangeInvalidShippingMethodListeners:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 541
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$11;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$11;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;)V

    check-cast v0, Lcom/paypal/pyplcheckout/common/events/EventListener;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->loadingSpinnerListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 548
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$12;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$12;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;)V

    check-cast v0, Lcom/paypal/pyplcheckout/common/events/EventListener;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->ctaButtonBlockRequestListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 559
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$13;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$13;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;)V

    check-cast v0, Lcom/paypal/pyplcheckout/common/events/EventListener;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->finishCheckoutListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 565
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$14;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$initEvents$14;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;)V

    check-cast v0, Lcom/paypal/pyplcheckout/common/events/EventListener;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->scaOnContingencyClearedListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 574
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CTA_LOADING_SPINNER:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->loadingSpinnerListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "loadingSpinnerListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 575
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 576
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CHECKOUT_BUTTON_UI_RENDER_REQUESTED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->renderActionButtonStyle:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_1

    const-string v2, "renderActionButtonStyle"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 577
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 578
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CAROUSEL_ADD_CARD_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->carouselAddCardListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_2

    const-string v2, "carouselAddCardListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_2
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 579
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 580
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CAROUSEL_FUNDING_INSTRUMENT_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 581
    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->carouselFundingInstrumentListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_3

    const-string v2, "carouselFundingInstrumentListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 579
    :cond_3
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 583
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 584
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->SHIPPING_CHANGES_NEW_SHIPPING_ADDRESS_SELECTED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 585
    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->shippingChangeNewAddressListeners:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_4

    const-string v2, "shippingChangeNewAddressListeners"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 583
    :cond_4
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 587
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 588
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->SHIPPING_CHANGES_INVALID_SHIPPING_ADDRESS:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 589
    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->shippingChangeInvalidAddressListeners:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_5

    const-string v2, "shippingChangeInvalidAddressListeners"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 587
    :cond_5
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 591
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 592
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->SHIPPING_CHANGES_REFRESH_IS_PENDING:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 593
    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->shippingChangeRefreshPendingListeners:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_6

    const-string v2, "shippingChangeRefreshPendingListeners"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 591
    :cond_6
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 595
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 596
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->SHIPPING_CHANGES_REFRESH_IS_COMPLETED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 597
    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->shippingChangeRefreshCompletedListeners:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_7

    const-string v2, "shippingChangeRefreshCompletedListeners"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 595
    :cond_7
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 599
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 600
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->SHIPPING_CHANGES_INVALID_SHIPPING_METHOD:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 601
    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->shippingChangeInvalidShippingMethodListeners:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_8

    const-string v2, "shippingChangeInvalidShippingMethodListeners"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 599
    :cond_8
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 603
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 604
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CAROUSEL_CREDIT_OFFER_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 605
    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->carouselCreditOfferListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_9

    const-string v2, "carouselCreditOfferListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 603
    :cond_9
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 607
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 609
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CAROUSEL_PAY_IN_FOUR_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 610
    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->carouselPayInFourListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_a

    const-string v2, "carouselPayInFourListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 608
    :cond_a
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 612
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 613
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CTA_BTN_BLOCK_REQUEST:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->ctaButtonBlockRequestListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_b

    const-string v2, "ctaButtonBlockRequestListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_b
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 614
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FINISH_CHECKOUT:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->finishCheckoutListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_c

    const-string v2, "finishCheckoutListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_c
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 615
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 616
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->SCA_ON_CONTINGENCY_CLEARED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->scaOnContingencyClearedListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_d

    const-string v2, "scaOnContingencyClearedListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_d
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v1, v3}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    return-void
.end method

.method private static final initViewModelObservers$lambda-2(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;Ljava/lang/Boolean;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    const-string v1, "fetchingUserDataCompletedFlag"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getContingencyEventsModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 218
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->getCheckoutText()Ljava/lang/String;

    move-result-object v1

    .line 219
    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/CheckoutButtonBehaviourDescriptor;

    sget-object v3, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/CheckoutButtonBehaviourDescriptor$Type;->PAY_NOW_BEHAVIOUR:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/CheckoutButtonBehaviourDescriptor$Type;

    invoke-direct {v2, v3}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/CheckoutButtonBehaviourDescriptor;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/CheckoutButtonBehaviourDescriptor$Type;)V

    .line 217
    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->updateCheckoutButton(Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/CheckoutButtonBehaviourDescriptor;)V

    .line 222
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_XO_CTA_BUTTON_READY:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 223
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SHOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 224
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E103:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 225
    sget-object v7, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->READY:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v15, 0x780

    const/16 v16, 0x0

    const/4 v8, 0x0

    .line 221
    const-string v9, "review_your_information_screen"

    const-string v10, "call_to_action_button_view"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v4 .. v16}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->impression$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final initViewModelObservers$lambda-3(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    const-string v0, "logoutCompletedFlag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 235
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private static final initViewModelObservers$lambda-5(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 241
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->handleContingencyEvent(Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;)V

    :cond_0
    return-void
.end method

.method private static final onAttachedToWindow$lambda-0(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementTextState;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementTextState$Show;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementTextState$Show;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 149
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->getUserAgreementString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->updateCheckoutButton$default(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/CheckoutButtonBehaviourDescriptor;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final onAttachedToWindow$lambda-1(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel$TokenToCodeTransferState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 154
    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel$TokenToCodeTransferState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 159
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->replaceLoadingBarWithText()V

    goto :goto_1

    .line 156
    :cond_1
    new-instance p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$onAttachedToWindow$2$1;

    invoke-direct {p1, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$onAttachedToWindow$2$1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/ui/feature/sca/ScaUiListenerKt;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 155
    :cond_2
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->showProgressBar()V

    :goto_1
    return-void
.end method

.method private final replaceLoadingBarWithText()V
    .locals 2

    .line 662
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->checkoutPb:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 663
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->button:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;

    sget v1, Lcom/paypal/pyplcheckout/R$id;->buttonText:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "button.buttonText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 1134
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final setCheckoutText()V
    .locals 3

    .line 165
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->getCheckoutText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->updateCheckoutButton$default(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/CheckoutButtonBehaviourDescriptor;ILjava/lang/Object;)V

    return-void
.end method

.method private final setOnClickListener()V
    .locals 2

    .line 763
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->button:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final setupOffer(Ljava/lang/String;ILcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 321
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->button:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "resources.getString(defaultCta)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;->updateButtonText(Ljava/lang/String;)V

    .line 322
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->button:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;->getShape()Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;

    move-result-object p1

    sget-object p2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;->MATERIAL_DESIGN:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;

    if-eq p1, p2, :cond_1

    .line 323
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->buttonParentView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 325
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 326
    sget v0, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_primary_blue:I

    .line 324
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 323
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    .line 330
    :cond_1
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->button:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;

    sget-object p2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;->BLUE:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;

    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;->setColor(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;)V

    .line 331
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->button:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;

    new-instance p2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$$ExternalSyntheticLambda3;

    invoke-direct {p2, p3, p4, p5, p6}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$$ExternalSyntheticLambda3;-><init>(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic setupOffer$default(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;Ljava/lang/String;ILcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    .line 313
    invoke-direct/range {v0 .. v6}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->setupOffer(Ljava/lang/String;ILcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final setupOffer$lambda-6(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 14

    const-string v0, "$transitionName"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$childViewName"

    move-object v7, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onClick"

    move-object/from16 v13, p3

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->CLICKED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 335
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E101:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 336
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v11, 0x290

    const/4 v12, 0x0

    const/4 v5, 0x0

    .line 332
    const-string v6, "review_your_information_screen"

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v9, p2

    invoke-static/range {v1 .. v12}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->click$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 341
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final showOfferDialog(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$FallbackScenario;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 906
    new-instance v0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;-><init>()V

    .line 907
    invoke-virtual {v0, p2}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;->setTitle(Ljava/lang/String;)Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;

    move-result-object p2

    .line 908
    invoke-virtual {p2, p1}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;->setDescription(Ljava/lang/String;)Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 909
    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;->showSpinner(Z)Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;

    move-result-object p1

    .line 910
    new-instance p2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$$ExternalSyntheticLambda4;

    invoke-direct {p2, p3, p4, p0, p5}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$$ExternalSyntheticLambda4;-><init>(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$FallbackScenario;)V

    invoke-virtual {p1, p6, p2}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;->setPositiveButton(Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$PositiveClickListener;)Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;

    move-result-object p1

    .line 925
    new-instance p2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$$ExternalSyntheticLambda5;

    invoke-direct {p2, p3, p4}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$$ExternalSyntheticLambda5;-><init>(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Ljava/lang/String;)V

    invoke-virtual {p1, p7, p2}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;->setNegativeButton(Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$NegativeClickListener;)Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;

    move-result-object p1

    .line 935
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;->build()Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;

    move-result-object p1

    .line 936
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->show(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic showOfferDialog$default(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$FallbackScenario;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    .line 903
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_continuestring:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    .line 904
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_cancel:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object/from16 v8, p7

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    .line 897
    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->showOfferDialog(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$FallbackScenario;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final showOfferDialog$lambda-10(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;)V
    .locals 15

    const-string v0, "$transitionName"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 928
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->CANCELLED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 929
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E143:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 930
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v13, 0xbf0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v11, p1

    .line 926
    invoke-static/range {v1 .. v14}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->decision$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 933
    invoke-virtual/range {p2 .. p2}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->dismiss()V

    return-void
.end method

.method private static final showOfferDialog$lambda-9(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$FallbackScenario;Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;)V
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "$transitionName"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$fallback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 913
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->ATTEMPTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 914
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E142:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 915
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v15, 0xbf0

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v13, p1

    .line 911
    invoke-static/range {v3 .. v16}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->decision$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 918
    invoke-direct/range {p2 .. p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->getAuthViewModel()Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel;

    move-result-object v2

    .line 919
    invoke-virtual/range {p2 .. p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Landroid/app/Activity;

    .line 920
    iget-object v0, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->nativeSSOListener:Lcom/paypal/pyplcheckout/ui/feature/auth/NativeSSOListener;

    .line 918
    invoke-virtual {v2, v3, v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel;->openCustomTab(Landroid/app/Activity;Lcom/paypal/pyplcheckout/ui/feature/auth/NativeSSOListener;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$FallbackScenario;)V

    .line 923
    invoke-virtual/range {p4 .. p4}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->dismiss()V

    return-void

    .line 919
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final showProgressBar()V
    .locals 2

    .line 667
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->checkoutPb:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 668
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->button:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;

    sget v1, Lcom/paypal/pyplcheckout/R$id;->buttonText:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "button.buttonText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 1136
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final toggleLoadingState(Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 941
    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->updateCheckoutButtonRefreshStatus(Z)V

    move v0, v1

    goto :goto_0

    .line 944
    :cond_0
    invoke-direct {p0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->updateCheckoutButtonRefreshStatus(Z)V

    .line 940
    :goto_0
    iput-boolean v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->isActionButtonClickEnabled:Z

    return-void
.end method

.method private final unBlockCTAButton()V
    .locals 2

    const/4 v0, 0x0

    .line 862
    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->updateCheckoutButtonRefreshStatus(Z)V

    const/4 v0, 0x1

    .line 863
    iput-boolean v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->isActionButtonClickEnabled:Z

    .line 864
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->button:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final updateCheckoutButton(Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/CheckoutButtonBehaviourDescriptor;)V
    .locals 1

    .line 699
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->button:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;->updateButtonText(Ljava/lang/String;)V

    .line 700
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->button:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 701
    invoke-static {p0, p2, p1, v0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->updateCheckoutButtonBackgroundColor$default(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/CheckoutButtonBehaviourDescriptor;Lcom/paypal/pyplcheckout/common/events/model/CheckoutButtonStyleEventModel;ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic updateCheckoutButton$default(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/CheckoutButtonBehaviourDescriptor;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 695
    new-instance p2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/CheckoutButtonBehaviourDescriptor;

    .line 696
    sget-object p3, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/CheckoutButtonBehaviourDescriptor$Type;->PAY_NOW_BEHAVIOUR:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/CheckoutButtonBehaviourDescriptor$Type;

    .line 695
    invoke-direct {p2, p3}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/CheckoutButtonBehaviourDescriptor;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/CheckoutButtonBehaviourDescriptor$Type;)V

    .line 693
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->updateCheckoutButton(Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/CheckoutButtonBehaviourDescriptor;)V

    return-void
.end method

.method private final updateCheckoutButtonBackgroundColor(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/CheckoutButtonBehaviourDescriptor;Lcom/paypal/pyplcheckout/common/events/model/CheckoutButtonStyleEventModel;)V
    .locals 2

    if-eqz p1, :cond_5

    .line 723
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/CheckoutButtonBehaviourDescriptor;->getCheckoutButtonBehaviour()Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/CheckoutButtonBehaviourDescriptor$Type;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/CheckoutButtonBehaviourDescriptor$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_4

    .line 732
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->button:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/common/events/model/CheckoutButtonStyleEventModel;->getButtonColor()Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;->setColor(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;)V

    .line 733
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->button:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/common/events/model/CheckoutButtonStyleEventModel;->getButtonText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;->updateButtonText(Ljava/lang/String;)V

    .line 734
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->button:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/common/events/model/CheckoutButtonStyleEventModel;->getButtonText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 736
    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/common/events/model/CheckoutButtonStyleEventModel;->isVisible()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->shouldPaymentButtonBeVisible()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    .line 735
    :goto_0
    invoke-virtual {p0, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->setVisibility(I)V

    goto :goto_1

    .line 728
    :cond_2
    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->button:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;

    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;->BLUE:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;

    invoke-virtual {p2, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;->setColor(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;)V

    goto :goto_1

    .line 725
    :cond_3
    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->button:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;

    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;->GRAY:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;

    invoke-virtual {p2, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;->setColor(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;)V

    .line 744
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->buttonParentView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->getContainerBackgroundColor(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/CheckoutButtonBehaviourDescriptor;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    :cond_5
    return-void
.end method

.method static synthetic updateCheckoutButtonBackgroundColor$default(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/CheckoutButtonBehaviourDescriptor;Lcom/paypal/pyplcheckout/common/events/model/CheckoutButtonStyleEventModel;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 718
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->updateCheckoutButtonBackgroundColor(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/CheckoutButtonBehaviourDescriptor;Lcom/paypal/pyplcheckout/common/events/model/CheckoutButtonStyleEventModel;)V

    return-void
.end method

.method private final updateCheckoutButtonRefreshStatus(Z)V
    .locals 4

    const/16 v0, 0x8

    .line 706
    const-string v1, "button.buttonText"

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 707
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->button:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;

    sget v3, Lcom/paypal/pyplcheckout/R$id;->buttonText:I

    invoke-virtual {p1, v3}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 1138
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 708
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->checkoutPb:Landroid/widget/ProgressBar;

    check-cast p1, Landroid/view/View;

    .line 1140
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 711
    :cond_0
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->button:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;

    sget v3, Lcom/paypal/pyplcheckout/R$id;->buttonText:I

    invoke-virtual {p1, v3}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 1142
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 712
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->button:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;

    check-cast p1, Landroid/view/View;

    .line 1144
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 713
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->checkoutPb:Landroid/widget/ProgressBar;

    check-cast p1, Landroid/view/View;

    .line 1146
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getButtonShape()Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->button:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;->getShape()Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;

    move-result-object v0

    return-object v0
.end method

.method public final getButtonText()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public getComponentActivity(Landroid/content/Context;)Landroidx/activity/ComponentActivity;
    .locals 0

    .line 68
    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ICustomViewsViewModel$DefaultImpls;->getComponentActivity(Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ICustomViewsViewModel;Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    move-result-object p1

    return-object p1
.end method

.method public getContentViewMinHeight()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getIsAnchoredToBottomSheet()Z
    .locals 1

    .line 871
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->isAnchoredToBottomSheet:Z

    return v0
.end method

.method public getLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 68
    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ICustomViewsViewModel$DefaultImpls;->getLifecycleOwner(Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ICustomViewsViewModel;Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    return-object p1
.end method

.method public final getPayPalCheckoutButtonClickedListener()Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCheckoutButtonClickedListener;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->payPalCheckoutButtonClickedListener:Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCheckoutButtonClickedListener;

    return-object v0
.end method

.method public getView(Lcom/paypal/pyplcheckout/data/model/GenericViewData;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/data/model/GenericViewData<",
            "*>;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 867
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public getViewId()Ljava/lang/String;
    .locals 1

    .line 875
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public initViewModelObservers()V
    .locals 5

    .line 214
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$$ExternalSyntheticLambda0;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;)V

    .line 233
    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$$ExternalSyntheticLambda1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;)V

    .line 239
    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$$ExternalSyntheticLambda2;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;)V

    .line 245
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->getComponentActivity(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    move-result-object v3

    .line 246
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getFetchingUserDataCompletedFlag()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    .line 247
    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 246
    invoke-virtual {v4, v3, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 250
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getLogoutCompletedFlag()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 254
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getContingencyEventsModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public listenToEvent()Lcom/paypal/pyplcheckout/common/events/EventType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 145
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 147
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->getUserAgreementViewModel()Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;->getUserAgreementCTATextState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->getLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$$ExternalSyntheticLambda6;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 153
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->getAuthViewModel()Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel;->getAuthTokenLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->getLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$$ExternalSyntheticLambda7;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/paypal/pyplcheckout/R$id;->checkout_button_view:I

    if-ne p1, v0, :cond_5

    .line 775
    iget-boolean p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->isActionButtonClickEnabled:Z

    if-eqz p1, :cond_2

    .line 776
    iget-boolean p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->isAddCardMode:Z

    if-nez p1, :cond_1

    .line 778
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->getCryptoViewModel()Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;->isCryptoPayment()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 779
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->getCryptoViewModel()Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;->isCryptoCurrencyConsentAccepted()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 781
    :cond_0
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->PAYMENT_SUBMITTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 782
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->CLICKED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 783
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E101:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 784
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    .line 785
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->wasLsatTokenUpgraded()Z

    move-result v0

    .line 786
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "LSAT_UPGRADED: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", Is crypto payment "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v11, 0x380

    const/4 v12, 0x0

    .line 780
    const-string v6, "review_your_information_screen"

    const-string v7, "call_to_action_button_view"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v12}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->click$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 790
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->blockCTAButton()V

    .line 791
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->finalizeCheckout()V

    goto/16 :goto_0

    .line 794
    :cond_1
    sget-object p1, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object p1

    .line 795
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CHECKOUT_BUTTON_CLICKED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v0, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 796
    new-instance v1, Lcom/paypal/pyplcheckout/common/events/Success;

    .line 797
    new-instance v2, Lcom/paypal/pyplcheckout/common/events/model/CheckoutFinishedEventModel;

    .line 798
    iget-boolean v3, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->isActionButtonClickEnabled:Z

    .line 799
    iget-boolean v4, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->isAddCardMode:Z

    .line 797
    invoke-direct {v2, v3, v4}, Lcom/paypal/pyplcheckout/common/events/model/CheckoutFinishedEventModel;-><init>(ZZ)V

    .line 796
    invoke-direct {v1, v2}, Lcom/paypal/pyplcheckout/common/events/Success;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/ResultData;

    .line 794
    invoke-virtual {p1, v0, v1}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    goto/16 :goto_0

    .line 805
    :cond_2
    iget-boolean p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->isInvalidShippingAddress:Z

    if-eqz p1, :cond_3

    .line 807
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->INVALID_SHIPPING_ADDRESS_CTA_BUTTON_TAPPED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 808
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->CLICKED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 809
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E101:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 810
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v10, 0x380

    const/4 v11, 0x0

    .line 806
    const-string v4, "Invalid shipping address was selected"

    const-string v5, "review_your_information_screen"

    const-string v6, "call_to_action_button_view"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v11}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->click$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 818
    sget-object p1, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object p1

    .line 819
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->START_FRAGMENT:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v0, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 820
    new-instance v1, Lcom/paypal/pyplcheckout/common/events/Success;

    .line 821
    new-instance v2, Lcom/paypal/pyplcheckout/common/events/model/FragmentInfo;

    .line 822
    sget-object v3, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLAddressBookFragment;->TAG:Ljava/lang/String;

    .line 823
    new-instance v4, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLAddressBookFragment;

    invoke-direct {v4}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLAddressBookFragment;-><init>()V

    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 821
    invoke-direct {v2, v3, v4}, Lcom/paypal/pyplcheckout/common/events/model/FragmentInfo;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 820
    invoke-direct {v1, v2}, Lcom/paypal/pyplcheckout/common/events/Success;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/ResultData;

    .line 818
    invoke-virtual {p1, v0, v1}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    goto :goto_0

    .line 827
    :cond_3
    iget-boolean p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->isInvalidShippingMethod:Z

    if-eqz p1, :cond_4

    .line 829
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->INVALID_SHIPPING_METHOD_CTA_BUTTON_TAPPED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 830
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->CLICKED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 831
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E101:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 832
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v10, 0x380

    const/4 v11, 0x0

    .line 828
    const-string v4, "Invalid shipping method was selected"

    const-string v5, "review_your_information_screen"

    const-string v6, "call_to_action_button_view"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v11}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->click$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 840
    sget-object p1, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object p1

    .line 841
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->START_FRAGMENT:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v0, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 842
    new-instance v1, Lcom/paypal/pyplcheckout/common/events/Success;

    .line 843
    new-instance v2, Lcom/paypal/pyplcheckout/common/events/model/FragmentInfo;

    .line 844
    sget-object v3, Lcom/paypal/pyplcheckout/ui/feature/shipping/PYPLShippingMethodFragment;->TAG:Ljava/lang/String;

    .line 845
    new-instance v4, Lcom/paypal/pyplcheckout/ui/feature/shipping/PYPLShippingMethodFragment;

    invoke-direct {v4}, Lcom/paypal/pyplcheckout/ui/feature/shipping/PYPLShippingMethodFragment;-><init>()V

    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 843
    invoke-direct {v2, v3, v4}, Lcom/paypal/pyplcheckout/common/events/model/FragmentInfo;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 842
    invoke-direct {v1, v2}, Lcom/paypal/pyplcheckout/common/events/Success;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/ResultData;

    .line 840
    invoke-virtual {p1, v0, v1}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    .line 851
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->payPalCheckoutButtonClickedListener:Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCheckoutButtonClickedListener;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCheckoutButtonClickedListener;->onCheckoutViewClicked()V

    :cond_5
    return-void
.end method

.method public removeListeners()V
    .locals 4

    .line 261
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 262
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CHECKOUT_BUTTON_UI_RENDER_REQUESTED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 263
    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->renderActionButtonStyle:Lcom/paypal/pyplcheckout/common/events/EventListener;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "renderActionButtonStyle"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 261
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->removeListener(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 265
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 266
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CAROUSEL_ADD_CARD_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 267
    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->carouselAddCardListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_1

    const-string v2, "carouselAddCardListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 265
    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->removeListener(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 269
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 270
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CAROUSEL_FUNDING_INSTRUMENT_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 271
    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->carouselFundingInstrumentListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_2

    const-string v2, "carouselFundingInstrumentListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 269
    :cond_2
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->removeListener(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 273
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 274
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CTA_LOADING_SPINNER:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->loadingSpinnerListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_3

    const-string v2, "loadingSpinnerListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_3
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->removeListener(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 275
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 276
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->SHIPPING_CHANGES_NEW_SHIPPING_ADDRESS_SELECTED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 277
    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->shippingChangeNewAddressListeners:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_4

    const-string v2, "shippingChangeNewAddressListeners"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 275
    :cond_4
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->removeListener(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 279
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 280
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->SHIPPING_CHANGES_INVALID_SHIPPING_ADDRESS:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 281
    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->shippingChangeInvalidAddressListeners:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_5

    const-string v2, "shippingChangeInvalidAddressListeners"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 279
    :cond_5
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->removeListener(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 283
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 284
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->SHIPPING_CHANGES_REFRESH_IS_PENDING:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 285
    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->shippingChangeRefreshPendingListeners:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_6

    const-string v2, "shippingChangeRefreshPendingListeners"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 283
    :cond_6
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->removeListener(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 287
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 288
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->SHIPPING_CHANGES_REFRESH_IS_COMPLETED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 289
    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->shippingChangeRefreshCompletedListeners:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_7

    const-string v2, "shippingChangeRefreshCompletedListeners"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 287
    :cond_7
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->removeListener(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 291
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 292
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->SHIPPING_CHANGES_INVALID_SHIPPING_METHOD:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 293
    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->shippingChangeInvalidShippingMethodListeners:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_8

    const-string v2, "shippingChangeInvalidShippingMethodListeners"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 291
    :cond_8
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->removeListener(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 295
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 296
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CAROUSEL_CREDIT_OFFER_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 297
    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->carouselCreditOfferListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_9

    const-string v2, "carouselCreditOfferListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 295
    :cond_9
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->removeListener(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 299
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 300
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CAROUSEL_PAY_IN_FOUR_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 301
    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->carouselPayInFourListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_a

    const-string v2, "carouselPayInFourListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 299
    :cond_a
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->removeListener(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 303
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 304
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CTA_BTN_BLOCK_REQUEST:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->ctaButtonBlockRequestListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_b

    const-string v2, "ctaButtonBlockRequestListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_b
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->removeListener(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 305
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 306
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FINISH_CHECKOUT:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->finishCheckoutListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_c

    const-string v2, "finishCheckoutListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_c
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->removeListener(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 307
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 308
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->SCA_ON_CONTINGENCY_CLEARED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 309
    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->scaOnContingencyClearedListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_d

    const-string v2, "scaOnContingencyClearedListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_d
    move-object v3, v2

    .line 307
    :goto_0
    invoke-virtual {v0, v1, v3}, Lcom/paypal/pyplcheckout/common/events/Events;->removeListener(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    return-void
.end method

.method public final setButtonText(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->buttonText:Ljava/lang/String;

    return-void
.end method

.method public setContentViewVisibility(I)V
    .locals 0

    .line 210
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->setVisibility(I)V

    return-void
.end method
