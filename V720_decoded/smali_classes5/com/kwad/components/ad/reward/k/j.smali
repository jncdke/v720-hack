.class public final Lcom/kwad/components/ad/reward/k/j;
.super Lcom/kwad/components/core/webview/tachikoma/a/w;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/a/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/tachikoma/b/o;)V
    .locals 0

    .line 22
    invoke-super {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/a/w;->b(Lcom/kwad/sdk/core/b;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 18
    const-string v0, "registerSceneChangeListener"

    return-object v0
.end method
