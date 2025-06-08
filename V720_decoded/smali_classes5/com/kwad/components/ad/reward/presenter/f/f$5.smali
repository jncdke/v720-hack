.class final Lcom/kwad/components/ad/reward/presenter/f/f$5;
.super Lcom/kwad/components/core/webview/tachikoma/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/f/f;->dY()Lcom/kwad/components/core/webview/tachikoma/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ye:Lcom/kwad/components/ad/reward/presenter/f/f;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/f/f;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/f$5;->ye:Lcom/kwad/components/ad/reward/presenter/f/f;

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 1

    .line 244
    invoke-super {p0, p1, p2}, Lcom/kwad/components/core/webview/tachikoma/e;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V

    .line 245
    new-instance p1, Lcom/kwad/components/core/webview/tachikoma/b/a;

    invoke-direct {p1}, Lcom/kwad/components/core/webview/tachikoma/b/a;-><init>()V

    .line 246
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/f$5;->ye:Lcom/kwad/components/ad/reward/presenter/f/f;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/f;->f(Lcom/kwad/components/ad/reward/presenter/f/f;)Lcom/kwad/components/ad/reward/g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/g;->hc:Z

    iput v0, p1, Lcom/kwad/components/core/webview/tachikoma/b/a;->adk:I

    .line 247
    invoke-interface {p2, p1}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    return-void
.end method
