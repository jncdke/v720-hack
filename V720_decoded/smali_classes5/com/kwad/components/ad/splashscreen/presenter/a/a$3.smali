.class final Lcom/kwad/components/ad/splashscreen/presenter/a/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/splashscreen/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/splashscreen/presenter/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GZ:Lcom/kwad/components/ad/splashscreen/presenter/a/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/a/a;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$3;->GZ:Lcom/kwad/components/ad/splashscreen/presenter/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kO()V
    .locals 4

    .line 240
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$3;->GZ:Lcom/kwad/components/ad/splashscreen/presenter/a/a;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->m(Lcom/kwad/components/ad/splashscreen/presenter/a/a;)Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/a/a$3$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/presenter/a/a$3$1;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/a/a$3;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 246
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$3;->GZ:Lcom/kwad/components/ad/splashscreen/presenter/a/a;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->n(Lcom/kwad/components/ad/splashscreen/presenter/a/a;)Lcom/kwad/components/core/webview/jshandler/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$3;->GZ:Lcom/kwad/components/ad/splashscreen/presenter/a/a;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->n(Lcom/kwad/components/ad/splashscreen/presenter/a/a;)Lcom/kwad/components/core/webview/jshandler/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tw()V

    .line 248
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$3;->GZ:Lcom/kwad/components/ad/splashscreen/presenter/a/a;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->n(Lcom/kwad/components/ad/splashscreen/presenter/a/a;)Lcom/kwad/components/core/webview/jshandler/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tx()V

    :cond_0
    return-void
.end method
