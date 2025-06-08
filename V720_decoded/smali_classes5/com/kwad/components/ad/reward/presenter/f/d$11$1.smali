.class final Lcom/kwad/components/ad/reward/presenter/f/d$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/e/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/f/d$11;->a(Lcom/kwad/components/core/webview/tachikoma/b/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xZ:Lcom/kwad/components/core/webview/tachikoma/b/p;

.field final synthetic ya:Lcom/kwad/components/ad/reward/presenter/f/d$11;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/f/d$11;Lcom/kwad/components/core/webview/tachikoma/b/p;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/d$11$1;->ya:Lcom/kwad/components/ad/reward/presenter/f/d$11;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/presenter/f/d$11$1;->xZ:Lcom/kwad/components/core/webview/tachikoma/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d$11$1;->xZ:Lcom/kwad/components/core/webview/tachikoma/b/p;

    iget-boolean v0, v0, Lcom/kwad/components/core/webview/tachikoma/b/p;->adw:Z

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d$11$1;->ya:Lcom/kwad/components/ad/reward/presenter/f/d$11;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/f/d$11;->xX:Lcom/kwad/components/ad/reward/presenter/f/d;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/d;->g(Lcom/kwad/components/ad/reward/presenter/f/d;)V

    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d$11$1;->ya:Lcom/kwad/components/ad/reward/presenter/f/d$11;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/f/d$11;->xX:Lcom/kwad/components/ad/reward/presenter/f/d;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/d;->h(Lcom/kwad/components/ad/reward/presenter/f/d;)V

    return-void
.end method
