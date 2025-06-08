.class final Lcom/kwad/components/ad/splashscreen/presenter/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/tachikoma/a/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/a/a;->mv()Lcom/kwad/components/core/webview/tachikoma/a/u;
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

    .line 170
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$2;->GZ:Lcom/kwad/components/ad/splashscreen/presenter/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/tachikoma/a/u$b;)V
    .locals 2

    .line 173
    iget v0, p1, Lcom/kwad/components/core/webview/tachikoma/a/u$b;->status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 175
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$2;->GZ:Lcom/kwad/components/ad/splashscreen/presenter/a/a;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->e(Lcom/kwad/components/ad/splashscreen/presenter/a/a;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$2$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/presenter/a/a$2$1;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/a/a$2;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 187
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$2;->GZ:Lcom/kwad/components/ad/splashscreen/presenter/a/a;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->h(Lcom/kwad/components/ad/splashscreen/presenter/a/a;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$2$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/presenter/a/a$2$2;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/a/a$2;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 195
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$2;->GZ:Lcom/kwad/components/ad/splashscreen/presenter/a/a;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->j(Lcom/kwad/components/ad/splashscreen/presenter/a/a;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$2$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/presenter/a/a$2$3;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/a/a$2;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 202
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$2;->GZ:Lcom/kwad/components/ad/splashscreen/presenter/a/a;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->l(Lcom/kwad/components/ad/splashscreen/presenter/a/a;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/a/a$2$4;

    invoke-direct {v1, p0, p1}, Lcom/kwad/components/ad/splashscreen/presenter/a/a$2$4;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/a/a$2;Lcom/kwad/components/core/webview/tachikoma/a/u$b;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method
