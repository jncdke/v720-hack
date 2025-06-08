.class public final Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment$homeBottomSheetSizeListener$1;
.super Ljava/lang/Object;
.source "HomeFragment.kt"

# interfaces
.implements Lcom/paypal/pyplcheckout/ui/feature/home/customviews/AutoCloseBottomSheetBehavior$BottomSheetSizeChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment$homeBottomSheetSizeListener$1",
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/AutoCloseBottomSheetBehavior$BottomSheetSizeChangeListener;",
        "onBottomSheetHeightChanged",
        "",
        "newHeight",
        "",
        "bottomSheetState",
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
.field final synthetic this$0:Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment;


# direct methods
.method public static synthetic $r8$lambda$6YkLFGvb5qUGLhZFTx2E7HEgbuY(Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment$homeBottomSheetSizeListener$1;->onBottomSheetHeightChanged$lambda-0(Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment;I)V

    return-void
.end method

.method constructor <init>(Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment$homeBottomSheetSizeListener$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment;

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onBottomSheetHeightChanged$lambda-0(Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment;->access$updateBannerVisibilityOnHeightChange(Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment;I)V

    return-void
.end method


# virtual methods
.method public onBottomSheetHeightChanged(II)V
    .locals 2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    .line 119
    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment$homeBottomSheetSizeListener$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment$homeBottomSheetSizeListener$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment;

    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment$homeBottomSheetSizeListener$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment$homeBottomSheetSizeListener$1$$ExternalSyntheticLambda0;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
