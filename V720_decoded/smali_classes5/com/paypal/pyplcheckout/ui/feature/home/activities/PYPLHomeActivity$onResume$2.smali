.class final Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity$onResume$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PYPLHomeActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/fragment/app/Fragment;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "isEndFlow",
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
.field final synthetic this$0:Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;


# direct methods
.method constructor <init>(Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity$onResume$2;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 163
    check-cast p1, Landroidx/fragment/app/Fragment;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity$onResume$2;->invoke(Landroidx/fragment/app/Fragment;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    sget-object v0, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->INSTANCE:Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity$onResume$2;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v1, p1, p2}, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->dismissNativeAuthFragment$pyplcheckout_externalThreedsRelease(Landroidx/appcompat/app/AppCompatActivity;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method
