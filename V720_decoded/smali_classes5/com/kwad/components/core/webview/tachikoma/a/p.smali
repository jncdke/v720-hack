.class public final Lcom/kwad/components/core/webview/tachikoma/a/p;
.super Lcom/kwad/components/core/webview/tachikoma/a/w;
.source "SourceFile"


# instance fields
.field private Lc:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/a/w;-><init>()V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/a/p;->Lc:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/tachikoma/b/y;)V
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/a/p;->Lc:Z

    if-eqz v0, :cond_0

    .line 20
    invoke-super {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/a/w;->b(Lcom/kwad/sdk/core/b;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 0

    .line 30
    invoke-super {p0, p1, p2}, Lcom/kwad/components/core/webview/tachikoma/a/w;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 40
    const-string v0, "registerVideoProgressListener"

    return-object v0
.end method
