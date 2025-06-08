.class public final Lcom/kwad/components/core/webview/tachikoma/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 0

    .line 29
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->DA()Lcom/kwad/sdk/core/response/model/SdkConfigData;

    move-result-object p1

    .line 30
    invoke-interface {p2, p1}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 24
    const-string v0, "getKsAdConfig"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
