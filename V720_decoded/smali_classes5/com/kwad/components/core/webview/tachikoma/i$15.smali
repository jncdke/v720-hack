.class final Lcom/kwad/components/core/webview/tachikoma/i$15;
.super Lcom/kwad/components/core/webview/tachikoma/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic acu:Lcom/kwad/components/core/webview/tachikoma/i;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/tachikoma/i;)V
    .locals 0

    .line 1224
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i$15;->acu:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final js()V
    .locals 1

    .line 1227
    invoke-super {p0}, Lcom/kwad/components/core/webview/tachikoma/a/c;->js()V

    .line 1228
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$15;->acu:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->r(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/components/core/webview/tachikoma/c/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1229
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$15;->acu:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->r(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/components/core/webview/tachikoma/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/tachikoma/c/e;->dismiss()V

    .line 1232
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$15;->acu:Lcom/kwad/components/core/webview/tachikoma/i;

    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/i;->abN:Lcom/kwad/components/core/webview/tachikoma/j;

    if-eqz v0, :cond_1

    .line 1233
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$15;->acu:Lcom/kwad/components/core/webview/tachikoma/i;

    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/i;->abN:Lcom/kwad/components/core/webview/tachikoma/j;

    invoke-interface {v0}, Lcom/kwad/components/core/webview/tachikoma/j;->az()V

    :cond_1
    return-void
.end method
