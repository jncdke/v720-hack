.class public final Lcom/paypal/pyplcheckout/ui/feature/home/adapters/FundingOptionViewHolder$bind$2;
.super Ljava/lang/Object;
.source "CarouselAdapterViewHolder.kt"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ui/feature/home/adapters/FundingOptionViewHolder;->bind(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;ZLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/paypal/pyplcheckout/ui/feature/home/adapters/FundingOptionViewHolder$bind$2",
        "Lcom/squareup/picasso/Callback;",
        "onError",
        "",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onSuccess",
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
.field final synthetic $paymentSourceUiModel:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;

.field final synthetic this$0:Lcom/paypal/pyplcheckout/ui/feature/home/adapters/FundingOptionViewHolder;


# direct methods
.method constructor <init>(Lcom/paypal/pyplcheckout/ui/feature/home/adapters/FundingOptionViewHolder;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/FundingOptionViewHolder$bind$2;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/adapters/FundingOptionViewHolder;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/FundingOptionViewHolder$bind$2;->$paymentSourceUiModel:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 7

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-static {}, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/FundingOptionViewHolder;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TAG"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/FundingOptionViewHolder$bind$2;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/adapters/FundingOptionViewHolder;

    .line 156
    invoke-static {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/FundingOptionViewHolder;->access$getBackGroundImage$p(Lcom/paypal/pyplcheckout/ui/feature/home/adapters/FundingOptionViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "backGroundImage.drawable as BitmapDrawable).bitmap"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/FundingOptionViewHolder$bind$2;->$paymentSourceUiModel:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->getFundingOptionId()Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-static {v0, v1, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/FundingOptionViewHolder;->access$setTextColor(Lcom/paypal/pyplcheckout/ui/feature/home/adapters/FundingOptionViewHolder;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void

    .line 156
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
