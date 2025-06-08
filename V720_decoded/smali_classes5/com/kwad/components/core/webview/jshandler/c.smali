.class public final Lcom/kwad/components/core/webview/jshandler/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 0

    .line 24
    invoke-static {}, Lcom/kwad/sdk/core/request/model/a;->GG()Lcom/kwad/sdk/core/request/model/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 19
    const-string v0, "getAppInfo"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
