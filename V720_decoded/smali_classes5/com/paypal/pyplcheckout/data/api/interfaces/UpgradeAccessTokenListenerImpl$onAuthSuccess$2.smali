.class final Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessTokenListenerImpl$onAuthSuccess$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UpgradeAccessTokenListenerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessTokenListenerImpl;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "token",
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
.field final synthetic this$0:Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessTokenListenerImpl;


# direct methods
.method constructor <init>(Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessTokenListenerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessTokenListenerImpl$onAuthSuccess$2;->this$0:Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessTokenListenerImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessTokenListenerImpl$onAuthSuccess$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessTokenListenerImpl$onAuthSuccess$2;->this$0:Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessTokenListenerImpl;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessTokenListenerImpl;->access$handleSuccess(Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessTokenListenerImpl;Ljava/lang/String;)V

    return-void
.end method
