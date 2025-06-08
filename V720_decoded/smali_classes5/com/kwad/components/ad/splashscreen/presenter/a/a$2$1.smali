.class final Lcom/kwad/components/ad/splashscreen/presenter/a/a$2$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/a/a$2;->a(Lcom/kwad/components/core/webview/tachikoma/a/u$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Hb:Lcom/kwad/components/ad/splashscreen/presenter/a/a$2;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/a/a$2;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$2$1;->Hb:Lcom/kwad/components/ad/splashscreen/presenter/a/a$2;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    .line 179
    invoke-static {}, Lcom/kwad/components/core/e/c/b;->of()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$2$1;->Hb:Lcom/kwad/components/ad/splashscreen/presenter/a/a$2;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$2;->GZ:Lcom/kwad/components/ad/splashscreen/presenter/a/a;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->c(Lcom/kwad/components/ad/splashscreen/presenter/a/a;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$2$1;->Hb:Lcom/kwad/components/ad/splashscreen/presenter/a/a$2;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$2;->GZ:Lcom/kwad/components/ad/splashscreen/presenter/a/a;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->d(Lcom/kwad/components/ad/splashscreen/presenter/a/a;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/h;->ld()V

    return-void
.end method
