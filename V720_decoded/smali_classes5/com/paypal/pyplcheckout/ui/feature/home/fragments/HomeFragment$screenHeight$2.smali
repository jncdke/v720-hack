.class final Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment$screenHeight$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
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
.field final synthetic this$0:Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment;


# direct methods
.method constructor <init>(Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment$screenHeight$2;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 3

    .line 87
    sget-object v0, Lcom/paypal/pyplcheckout/ui/utils/ScreenMetricsCompat;->INSTANCE:Lcom/paypal/pyplcheckout/ui/utils/ScreenMetricsCompat;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment$screenHeight$2;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/utils/ScreenMetricsCompat;->getScreenSize(Landroid/content/Context;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment$screenHeight$2;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
