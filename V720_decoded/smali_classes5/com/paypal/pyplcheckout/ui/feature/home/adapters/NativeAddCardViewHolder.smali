.class public final Lcom/paypal/pyplcheckout/ui/feature/home/adapters/NativeAddCardViewHolder;
.super Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterViewHolder;
.source "CarouselAdapterViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/home/adapters/NativeAddCardViewHolder;",
        "Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "selectedListener",
        "Lcom/paypal/pyplcheckout/data/api/interfaces/SelectedListener;",
        "(Landroid/view/View;Lcom/paypal/pyplcheckout/data/api/interfaces/SelectedListener;)V",
        "backgroundImage",
        "Landroid/widget/ImageView;",
        "bind",
        "",
        "addCardUiModel",
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$AddCardUiModel$Native;",
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
.field private final backgroundImage:Landroid/widget/ImageView;


# direct methods
.method public static synthetic $r8$lambda$YIMaRq2ZY7YlEjnJ2ic-gr9_1Hk(Lcom/paypal/pyplcheckout/ui/feature/home/adapters/NativeAddCardViewHolder;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$AddCardUiModel$Native;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/NativeAddCardViewHolder;->bind$lambda-0(Lcom/paypal/pyplcheckout/ui/feature/home/adapters/NativeAddCardViewHolder;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$AddCardUiModel$Native;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/paypal/pyplcheckout/data/api/interfaces/SelectedListener;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterViewHolder;-><init>(Landroid/view/View;Lcom/paypal/pyplcheckout/data/api/interfaces/SelectedListener;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    sget p2, Lcom/paypal/pyplcheckout/R$id;->payment_source_background:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.\u2026ayment_source_background)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/NativeAddCardViewHolder;->backgroundImage:Landroid/widget/ImageView;

    return-void
.end method

.method private static final bind$lambda-0(Lcom/paypal/pyplcheckout/ui/feature/home/adapters/NativeAddCardViewHolder;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$AddCardUiModel$Native;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$addCardUiModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/NativeAddCardViewHolder;->getSelectedListener()Lcom/paypal/pyplcheckout/data/api/interfaces/SelectedListener;

    move-result-object p0

    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel;

    invoke-interface {p0, p1}, Lcom/paypal/pyplcheckout/data/api/interfaces/SelectedListener;->onTaskCompleted(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel;)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$AddCardUiModel$Native;)V
    .locals 2

    const-string v0, "addCardUiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/NativeAddCardViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/NativeAddCardViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/NativeAddCardViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/adapters/NativeAddCardViewHolder;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$AddCardUiModel$Native;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/NativeAddCardViewHolder;->backgroundImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/NativeAddCardViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$AddCardUiModel$Native;->getBackgroundImage()I

    move-result p1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
