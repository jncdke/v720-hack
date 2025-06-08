.class final Lcom/kwad/components/core/webview/tachikoma/a/w$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/tachikoma/a/w;->b(Lcom/kwad/sdk/core/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic adc:Lcom/kwad/sdk/core/b;

.field final synthetic add:Lcom/kwad/components/core/webview/tachikoma/a/w;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/tachikoma/a/w;Lcom/kwad/sdk/core/b;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/a/w$1;->add:Lcom/kwad/components/core/webview/tachikoma/a/w;

    iput-object p2, p0, Lcom/kwad/components/core/webview/tachikoma/a/w$1;->adc:Lcom/kwad/sdk/core/b;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/a/w$1;->add:Lcom/kwad/components/core/webview/tachikoma/a/w;

    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/a/w;->a(Lcom/kwad/components/core/webview/tachikoma/a/w;)Lcom/kwad/sdk/core/webview/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/a/w$1;->add:Lcom/kwad/components/core/webview/tachikoma/a/w;

    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/a/w;->a(Lcom/kwad/components/core/webview/tachikoma/a/w;)Lcom/kwad/sdk/core/webview/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/a/w$1;->adc:Lcom/kwad/sdk/core/b;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    :cond_0
    return-void
.end method
