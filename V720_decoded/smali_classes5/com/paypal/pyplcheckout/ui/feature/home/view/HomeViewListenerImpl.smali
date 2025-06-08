.class public final Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewListenerImpl;
.super Ljava/lang/Object;
.source "HomeViewListenerImpl.kt"

# interfaces
.implements Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/HomeViewListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200H\u0016J \u00101\u001a\u00020.2\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u0002002\u0006\u00105\u001a\u000200H\u0016J\u0008\u00106\u001a\u00020.H\u0016J\u0008\u00107\u001a\u00020.H\u0016J\u0008\u00108\u001a\u00020.H\u0016J\u0008\u00109\u001a\u00020.H\u0016JF\u0010:\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u0010;\u001a\u0002002\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020=2\u0006\u0010?\u001a\u00020=2\u0006\u0010@\u001a\u00020=2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020C0BH\u0016J\u0008\u0010D\u001a\u00020.H\u0016J\u0008\u0010E\u001a\u00020.H\u0016J\u0008\u0010F\u001a\u00020.H\u0016J\u0008\u0010G\u001a\u00020.H\u0016J\u0008\u0010H\u001a\u00020.H\u0016J\u0008\u0010I\u001a\u00020.H\u0016J\u0008\u0010J\u001a\u00020.H\u0016J\u0008\u0010K\u001a\u00020.H\u0016J\u001e\u0010L\u001a\u00020.2\u0006\u0010M\u001a\u0002002\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020C0BH\u0016J\u0010\u0010N\u001a\u00020.2\u0006\u0010O\u001a\u00020=H\u0016J\u0018\u0010P\u001a\u00020.2\u0006\u0010Q\u001a\u00020R2\u0006\u0010S\u001a\u00020=H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001c\u0010\'\u001a\u0004\u0018\u00010(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u0006T"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewListenerImpl;",
        "Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/HomeViewListener;",
        "()V",
        "mPayPalCheckoutButtonClickedListener",
        "Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCheckoutButtonClickedListener;",
        "getMPayPalCheckoutButtonClickedListener",
        "()Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCheckoutButtonClickedListener;",
        "setMPayPalCheckoutButtonClickedListener",
        "(Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCheckoutButtonClickedListener;)V",
        "mPayPalCompoundHeaderViewListener",
        "Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCompoundHeaderViewListener;",
        "getMPayPalCompoundHeaderViewListener",
        "()Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCompoundHeaderViewListener;",
        "setMPayPalCompoundHeaderViewListener",
        "(Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCompoundHeaderViewListener;)V",
        "mPayPalCurrencyConversionViewListener",
        "Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCurrencyConversionViewListener;",
        "getMPayPalCurrencyConversionViewListener",
        "()Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCurrencyConversionViewListener;",
        "setMPayPalCurrencyConversionViewListener",
        "(Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCurrencyConversionViewListener;)V",
        "mPayPalExpandedCartDetailsViewListener",
        "Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalExpandedCartDetailsViewListener;",
        "getMPayPalExpandedCartDetailsViewListener",
        "()Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalExpandedCartDetailsViewListener;",
        "setMPayPalExpandedCartDetailsViewListener",
        "(Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalExpandedCartDetailsViewListener;)V",
        "mPayPalPoliciesAndRightsLinkViewListener",
        "Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalPoliciesAndRightsLinkViewListener;",
        "getMPayPalPoliciesAndRightsLinkViewListener",
        "()Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalPoliciesAndRightsLinkViewListener;",
        "setMPayPalPoliciesAndRightsLinkViewListener",
        "(Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalPoliciesAndRightsLinkViewListener;)V",
        "mPayPalShippingViewListener",
        "Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalShippingViewListener;",
        "getMPayPalShippingViewListener",
        "()Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalShippingViewListener;",
        "setMPayPalShippingViewListener",
        "(Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalShippingViewListener;)V",
        "mPayPalSnappingRecyclerViewListener",
        "Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalSnappingRecyclerViewListener;",
        "getMPayPalSnappingRecyclerViewListener",
        "()Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalSnappingRecyclerViewListener;",
        "setMPayPalSnappingRecyclerViewListener",
        "(Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalSnappingRecyclerViewListener;)V",
        "initFundingOptionSelection",
        "",
        "selectedPosition",
        "",
        "onCartDetailsArrowClick",
        "view",
        "Landroid/view/View;",
        "oldLineItemViewState",
        "newLineItemViewState",
        "onCheckoutViewClicked",
        "onCryptoRatesAndFeesClickListener",
        "onCurrencyConversionViewClickListener",
        "onEmptyCartDetailsReceived",
        "onFundingInstrumentSelected",
        "fundingOptionsListSize",
        "isBalanceVisible",
        "",
        "showConversion",
        "isPayNow",
        "isShippingHidden",
        "listOfPaymentCards",
        "",
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel;",
        "onPayPalLogoClicked",
        "onPolicyAndRightsLinkClick",
        "onProfileImageHeaderClick",
        "onProfileInitialsHeaderClick",
        "onSeeMore72HourClicked",
        "onShippingMethodClickListener",
        "onShippingNameUpdated",
        "onShippingViewClickListener",
        "onUpdateAddCardViewState",
        "addCardPosition",
        "setCurrencyPaddingViewVisible",
        "isVisible",
        "setUpInvoiceSummaryTotal",
        "grandTotal",
        "",
        "enableArrowClick",
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


# instance fields
.field private mPayPalCheckoutButtonClickedListener:Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCheckoutButtonClickedListener;

.field private mPayPalCompoundHeaderViewListener:Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCompoundHeaderViewListener;

.field private mPayPalCurrencyConversionViewListener:Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCurrencyConversionViewListener;

.field private mPayPalExpandedCartDetailsViewListener:Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalExpandedCartDetailsViewListener;

.field private mPayPalPoliciesAndRightsLinkViewListener:Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalPoliciesAndRightsLinkViewListener;

.field private mPayPalShippingViewListener:Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalShippingViewListener;

.field private mPayPalSnappingRecyclerViewListener:Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalSnappingRecyclerViewListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMPayPalCheckoutButtonClickedListener()Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCheckoutButtonClickedListener;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewListenerImpl;->mPayPalCheckoutButtonClickedListener:Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCheckoutButtonClickedListener;

    return-object v0
.end method

.method public final getMPayPalCompoundHeaderViewListener()Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCompoundHeaderViewListener;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewListenerImpl;->mPayPalCompoundHeaderViewListener:Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCompoundHeaderViewListener;

    return-object v0
.end method

.method public final getMPayPalCurrencyConversionViewListener()Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCurrencyConversionViewListener;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewListenerImpl;->mPayPalCurrencyConversionViewListener:Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCurrencyConversionViewListener;

    return-object v0
.end method

.method public final getMPayPalExpandedCartDetailsViewListener()Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalExpandedCartDetailsViewListener;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewListenerImpl;->mPayPalExpandedCartDetailsViewListener:Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalExpandedCartDetailsViewListener;

    return-object v0
.end method

.method public final getMPayPalPoliciesAndRightsLinkViewListener()Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalPoliciesAndRightsLinkViewListener;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewListenerImpl;->mPayPalPoliciesAndRightsLinkViewListener:Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalPoliciesAndRightsLinkViewListener;

    return-object v0
.end method

.method public final getMPayPalShippingViewListener()Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalShippingViewListener;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewListenerImpl;->mPayPalShippingViewListener:Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalShippingViewListener;

    return-object v0
.end method

.method public final getMPayPalSnappingRecyclerViewListener()Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalSnappingRecyclerViewListener;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewListenerImpl;->mPayPalSnappingRecyclerViewListener:Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalSnappingRecyclerViewListener;

    return-object v0
.end method

.method public initFundingOptionSelection(I)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewListenerImpl;->mPayPalSnappingRecyclerViewListener:Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalSnappingRecyclerViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalSnappingRecyclerViewListener;->initFundingOptionSelection(I)V

    :cond_0
    return-void
.end method

.method public onCartDetailsArrowClick(Landroid/view/View;II)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewListenerImpl;->mPayPalExpandedCartDetailsViewListener:Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalExpandedCartDetailsViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalExpandedCartDetailsViewListener;->onCartDetailsArrowClick(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public onCheckoutViewClicked()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewListenerImpl;->mPayPalCheckoutButtonClickedListener:Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCheckoutButtonClickedListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCheckoutButtonClickedListener;->onCheckoutViewClicked()V

    :cond_0
    return-void
.end method

.method public onCryptoRatesAndFeesClickListener()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewListenerImpl;->mPayPalCurrencyConversionViewListener:Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCurrencyConversionViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCurrencyConversionViewListener;->onCryptoRatesAndFeesClickListener()V

    :cond_0
    return-void
.end method

.method public onCurrencyConversionViewClickListener()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewListenerImpl;->mPayPalCurrencyConversionViewListener:Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCurrencyConversionViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCurrencyConversionViewListener;->onCurrencyConversionViewClickListener()V

    :cond_0
    return-void
.end method

.method public onEmptyCartDetailsReceived()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewListenerImpl;->mPayPalExpandedCartDetailsViewListener:Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalExpandedCartDetailsViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalExpandedCartDetailsViewListener;->onEmptyCartDetailsReceived()V

    :cond_0
    return-void
.end method

.method public onFundingInstrumentSelected(IIZZZZLjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZZZZ",
            "Ljava/util/List<",
            "+",
            "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listOfPaymentCards"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 89
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewListenerImpl;->mPayPalSnappingRecyclerViewListener:Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalSnappingRecyclerViewListener;

    if-eqz v1, :cond_0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalSnappingRecyclerViewListener;->onFundingInstrumentSelected(IIZZZZLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public onPayPalLogoClicked()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewListenerImpl;->mPayPalCompoundHeaderViewListener:Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCompoundHeaderViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCompoundHeaderViewListener;->onPayPalLogoClicked()V

    :cond_0
    return-void
.end method

.method public onPolicyAndRightsLinkClick()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewListenerImpl;->mPayPalPoliciesAndRightsLinkViewListener:Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalPoliciesAndRightsLinkViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalPoliciesAndRightsLinkViewListener;->onPolicyAndRightsLinkClick()V

    :cond_0
    return-void
.end method

.method public onProfileImageHeaderClick()V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewListenerImpl;->mPayPalCompoundHeaderViewListener:Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCompoundHeaderViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCompoundHeaderViewListener;->onProfileImageHeaderClick()V

    :cond_0
    return-void
.end method

.method public onProfileInitialsHeaderClick()V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewListenerImpl;->mPayPalCompoundHeaderViewListener:Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCompoundHeaderViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCompoundHeaderViewListener;->onProfileInitialsHeaderClick()V

    :cond_0
    return-void
.end method

.method public onSeeMore72HourClicked()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewListenerImpl;->mPayPalCurrencyConversionViewListener:Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCurrencyConversionViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCurrencyConversionViewListener;->onSeeMore72HourClicked()V

    :cond_0
    return-void
.end method

.method public onShippingMethodClickListener()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewListenerImpl;->mPayPalShippingViewListener:Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalShippingViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalShippingViewListener;->onShippingMethodClickListener()V

    :cond_0
    return-void
.end method

.method public onShippingNameUpdated()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewListenerImpl;->mPayPalShippingViewListener:Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalShippingViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalShippingViewListener;->onShippingNameUpdated()V

    :cond_0
    return-void
.end method

.method public onShippingViewClickListener()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewListenerImpl;->mPayPalShippingViewListener:Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalShippingViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalShippingViewListener;->onShippingViewClickListener()V

    :cond_0
    return-void
.end method

.method public onUpdateAddCardViewState(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listOfPaymentCards"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewListenerImpl;->mPayPalSnappingRecyclerViewListener:Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalSnappingRecyclerViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalSnappingRecyclerViewListener;->onUpdateAddCardViewState(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public setCurrencyPaddingViewVisible(Z)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewListenerImpl;->mPayPalCurrencyConversionViewListener:Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCurrencyConversionViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCurrencyConversionViewListener;->setCurrencyPaddingViewVisible(Z)V

    :cond_0
    return-void
.end method

.method public final setMPayPalCheckoutButtonClickedListener(Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCheckoutButtonClickedListener;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewListenerImpl;->mPayPalCheckoutButtonClickedListener:Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCheckoutButtonClickedListener;

    return-void
.end method

.method public final setMPayPalCompoundHeaderViewListener(Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCompoundHeaderViewListener;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewListenerImpl;->mPayPalCompoundHeaderViewListener:Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCompoundHeaderViewListener;

    return-void
.end method

.method public final setMPayPalCurrencyConversionViewListener(Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCurrencyConversionViewListener;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewListenerImpl;->mPayPalCurrencyConversionViewListener:Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCurrencyConversionViewListener;

    return-void
.end method

.method public final setMPayPalExpandedCartDetailsViewListener(Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalExpandedCartDetailsViewListener;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewListenerImpl;->mPayPalExpandedCartDetailsViewListener:Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalExpandedCartDetailsViewListener;

    return-void
.end method

.method public final setMPayPalPoliciesAndRightsLinkViewListener(Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalPoliciesAndRightsLinkViewListener;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewListenerImpl;->mPayPalPoliciesAndRightsLinkViewListener:Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalPoliciesAndRightsLinkViewListener;

    return-void
.end method

.method public final setMPayPalShippingViewListener(Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalShippingViewListener;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewListenerImpl;->mPayPalShippingViewListener:Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalShippingViewListener;

    return-void
.end method

.method public final setMPayPalSnappingRecyclerViewListener(Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalSnappingRecyclerViewListener;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewListenerImpl;->mPayPalSnappingRecyclerViewListener:Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalSnappingRecyclerViewListener;

    return-void
.end method

.method public setUpInvoiceSummaryTotal(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "grandTotal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewListenerImpl;->mPayPalExpandedCartDetailsViewListener:Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalExpandedCartDetailsViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalExpandedCartDetailsViewListener;->setUpInvoiceSummaryTotal(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
