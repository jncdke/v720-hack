.class public final Lcom/paypal/pyplcheckout/ui/feature/home/adapters/OfferViewHolder;
.super Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterViewHolder;
.source "CarouselAdapterViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/home/adapters/OfferViewHolder;",
        "Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "selectedListener",
        "Lcom/paypal/pyplcheckout/data/api/interfaces/SelectedListener;",
        "itemRemoveListener",
        "Lcom/paypal/pyplcheckout/ui/feature/home/adapters/OnRemovePPCOfferListener;",
        "pLog",
        "Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;",
        "(Landroid/view/View;Lcom/paypal/pyplcheckout/data/api/interfaces/SelectedListener;Lcom/paypal/pyplcheckout/ui/feature/home/adapters/OnRemovePPCOfferListener;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;)V",
        "backGroundImage",
        "Landroid/widget/ImageView;",
        "bind",
        "",
        "offerCardUiModel",
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$OfferCardUiModel;",
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
.field private final backGroundImage:Landroid/widget/ImageView;

.field private final itemRemoveListener:Lcom/paypal/pyplcheckout/ui/feature/home/adapters/OnRemovePPCOfferListener;

.field private final pLog:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;


# direct methods
.method public static synthetic $r8$lambda$lJ2RepkRImGuBfpckpUfepmFCGs(Lcom/paypal/pyplcheckout/ui/feature/home/adapters/OfferViewHolder;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$OfferCardUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/OfferViewHolder;->bind$lambda-0(Lcom/paypal/pyplcheckout/ui/feature/home/adapters/OfferViewHolder;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$OfferCardUiModel;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/paypal/pyplcheckout/data/api/interfaces/SelectedListener;Lcom/paypal/pyplcheckout/ui/feature/home/adapters/OnRemovePPCOfferListener;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemRemoveListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pLog"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterViewHolder;-><init>(Landroid/view/View;Lcom/paypal/pyplcheckout/data/api/interfaces/SelectedListener;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    iput-object p3, p0, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/OfferViewHolder;->itemRemoveListener:Lcom/paypal/pyplcheckout/ui/feature/home/adapters/OnRemovePPCOfferListener;

    .line 57
    iput-object p4, p0, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/OfferViewHolder;->pLog:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    .line 60
    sget p2, Lcom/paypal/pyplcheckout/R$id;->payment_source_background:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.\u2026ayment_source_background)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/OfferViewHolder;->backGroundImage:Landroid/widget/ImageView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lcom/paypal/pyplcheckout/data/api/interfaces/SelectedListener;Lcom/paypal/pyplcheckout/ui/feature/home/adapters/OnRemovePPCOfferListener;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 57
    sget-object p4, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {p4}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object p4

    invoke-interface {p4}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getPLog()Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    move-result-object p4

    .line 53
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/OfferViewHolder;-><init>(Landroid/view/View;Lcom/paypal/pyplcheckout/data/api/interfaces/SelectedListener;Lcom/paypal/pyplcheckout/ui/feature/home/adapters/OnRemovePPCOfferListener;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;)V

    return-void
.end method

.method public static final synthetic access$getItemRemoveListener$p(Lcom/paypal/pyplcheckout/ui/feature/home/adapters/OfferViewHolder;)Lcom/paypal/pyplcheckout/ui/feature/home/adapters/OnRemovePPCOfferListener;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/OfferViewHolder;->itemRemoveListener:Lcom/paypal/pyplcheckout/ui/feature/home/adapters/OnRemovePPCOfferListener;

    return-object p0
.end method

.method public static final synthetic access$getPLog$p(Lcom/paypal/pyplcheckout/ui/feature/home/adapters/OfferViewHolder;)Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/OfferViewHolder;->pLog:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    return-object p0
.end method

.method private static final bind$lambda-0(Lcom/paypal/pyplcheckout/ui/feature/home/adapters/OfferViewHolder;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$OfferCardUiModel;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$offerCardUiModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/OfferViewHolder;->getSelectedListener()Lcom/paypal/pyplcheckout/data/api/interfaces/SelectedListener;

    move-result-object p0

    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel;

    invoke-interface {p0, p1}, Lcom/paypal/pyplcheckout/data/api/interfaces/SelectedListener;->onTaskCompleted(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel;)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$OfferCardUiModel;)V
    .locals 3

    const-string v0, "offerCardUiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/OfferViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/OfferViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/OfferViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/adapters/OfferViewHolder;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$OfferCardUiModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$OfferCardUiModel;->getCreditCardOffer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/OfferViewHolder;->backGroundImage:Landroid/widget/ImageView;

    .line 67
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/OfferViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 68
    sget v1, Lcom/paypal/pyplcheckout/R$drawable;->paypal_checkout_ic_ppc_cardart:I

    .line 66
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 72
    :cond_0
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 73
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$OfferCardUiModel;->getProductImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/OfferViewHolder;->backGroundImage:Landroid/widget/ImageView;

    .line 76
    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/OfferViewHolder$bind$2;

    invoke-direct {v2, p1, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/OfferViewHolder$bind$2;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$OfferCardUiModel;Lcom/paypal/pyplcheckout/ui/feature/home/adapters/OfferViewHolder;)V

    check-cast v2, Lcom/squareup/picasso/Callback;

    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    :goto_0
    return-void
.end method
