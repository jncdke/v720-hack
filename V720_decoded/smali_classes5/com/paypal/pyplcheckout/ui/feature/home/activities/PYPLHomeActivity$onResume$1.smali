.class final Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity$onResume$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PYPLHomeActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthScreen;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "nativeAuthScreen",
        "Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthScreen;",
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
.field final synthetic this$0:Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;


# direct methods
.method constructor <init>(Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity$onResume$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 163
    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthScreen;

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity$onResume$1;->invoke(Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthScreen;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthScreen;)V
    .locals 2

    const-string v0, "nativeAuthScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    sget-object v0, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->INSTANCE:Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity$onResume$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v1, p1}, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->loadNativeAuthFragment$pyplcheckout_externalThreedsRelease(Landroidx/appcompat/app/AppCompatActivity;Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthScreen;)V

    return-void
.end method
