.class public final Lcom/braintreepayments/api/AuthorizationLoader$loadAuthorization$1;
.super Ljava/lang/Object;
.source "AuthorizationLoader.kt"

# interfaces
.implements Lcom/braintreepayments/api/ClientTokenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/AuthorizationLoader;->loadAuthorization(Lcom/braintreepayments/api/AuthorizationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/braintreepayments/api/AuthorizationLoader$loadAuthorization$1",
        "Lcom/braintreepayments/api/ClientTokenCallback;",
        "onFailure",
        "",
        "error",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onSuccess",
        "clientToken",
        "",
        "BraintreeCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lcom/braintreepayments/api/AuthorizationCallback;

.field final synthetic this$0:Lcom/braintreepayments/api/AuthorizationLoader;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/AuthorizationLoader;Lcom/braintreepayments/api/AuthorizationCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/braintreepayments/api/AuthorizationLoader$loadAuthorization$1;->this$0:Lcom/braintreepayments/api/AuthorizationLoader;

    iput-object p2, p0, Lcom/braintreepayments/api/AuthorizationLoader$loadAuthorization$1;->$callback:Lcom/braintreepayments/api/AuthorizationCallback;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/braintreepayments/api/AuthorizationLoader$loadAuthorization$1;->$callback:Lcom/braintreepayments/api/AuthorizationCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/braintreepayments/api/AuthorizationCallback;->onAuthorizationResult(Lcom/braintreepayments/api/Authorization;Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    const-string v0, "clientToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/braintreepayments/api/AuthorizationLoader$loadAuthorization$1;->this$0:Lcom/braintreepayments/api/AuthorizationLoader;

    sget-object v1, Lcom/braintreepayments/api/Authorization;->Companion:Lcom/braintreepayments/api/Authorization$Companion;

    invoke-virtual {v1, p1}, Lcom/braintreepayments/api/Authorization$Companion;->fromString(Ljava/lang/String;)Lcom/braintreepayments/api/Authorization;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/AuthorizationLoader;->setAuthorizationFromCache(Lcom/braintreepayments/api/Authorization;)V

    .line 17
    iget-object p1, p0, Lcom/braintreepayments/api/AuthorizationLoader$loadAuthorization$1;->$callback:Lcom/braintreepayments/api/AuthorizationCallback;

    iget-object v0, p0, Lcom/braintreepayments/api/AuthorizationLoader$loadAuthorization$1;->this$0:Lcom/braintreepayments/api/AuthorizationLoader;

    invoke-virtual {v0}, Lcom/braintreepayments/api/AuthorizationLoader;->getAuthorizationFromCache()Lcom/braintreepayments/api/Authorization;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/braintreepayments/api/AuthorizationCallback;->onAuthorizationResult(Lcom/braintreepayments/api/Authorization;Ljava/lang/Exception;)V

    return-void
.end method
