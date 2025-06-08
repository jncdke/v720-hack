.class public final Lcom/kwad/components/core/webview/tachikoma/a/m;
.super Lcom/kwad/components/core/webview/tachikoma/a/w;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/a/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 0

    .line 22
    invoke-super {p0, p1, p2}, Lcom/kwad/components/core/webview/tachikoma/a/w;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V

    return-void
.end method

.method public final aU(I)V
    .locals 1

    .line 15
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/b/u;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/tachikoma/b/u;-><init>()V

    .line 16
    iput p1, v0, Lcom/kwad/components/core/webview/tachikoma/b/u;->oZ:I

    .line 17
    invoke-super {p0, v0}, Lcom/kwad/components/core/webview/tachikoma/a/w;->b(Lcom/kwad/sdk/core/b;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 28
    const-string v0, "registerSplashProgressListener"

    return-object v0
.end method
