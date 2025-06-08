.class final Lcom/paypal/pyplcheckout/ui/feature/home/adapters/FundingOptionViewHolder$setTextColor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CarouselAdapterViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ui/feature/home/adapters/FundingOptionViewHolder;->setTextColor(Landroid/graphics/Bitmap;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "color",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/paypal/pyplcheckout/ui/feature/home/adapters/FundingOptionViewHolder;


# direct methods
.method constructor <init>(Lcom/paypal/pyplcheckout/ui/feature/home/adapters/FundingOptionViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/FundingOptionViewHolder$setTextColor$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/adapters/FundingOptionViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 265
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/FundingOptionViewHolder$setTextColor$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/FundingOptionViewHolder$setTextColor$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/adapters/FundingOptionViewHolder;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/FundingOptionViewHolder;->access$getCardTypeTv$p(Lcom/paypal/pyplcheckout/ui/feature/home/adapters/FundingOptionViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 272
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/FundingOptionViewHolder$setTextColor$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/adapters/FundingOptionViewHolder;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/FundingOptionViewHolder;->access$getLastDigits$p(Lcom/paypal/pyplcheckout/ui/feature/home/adapters/FundingOptionViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 273
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/FundingOptionViewHolder$setTextColor$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/adapters/FundingOptionViewHolder;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/FundingOptionViewHolder;->access$getBankNameBig$p(Lcom/paypal/pyplcheckout/ui/feature/home/adapters/FundingOptionViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 274
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/FundingOptionViewHolder$setTextColor$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/adapters/FundingOptionViewHolder;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/FundingOptionViewHolder;->access$getSourceTitle$p(Lcom/paypal/pyplcheckout/ui/feature/home/adapters/FundingOptionViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
