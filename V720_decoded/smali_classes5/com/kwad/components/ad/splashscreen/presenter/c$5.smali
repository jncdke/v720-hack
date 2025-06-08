.class final Lcom/kwad/components/ad/splashscreen/presenter/c$5;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/c;->lp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EG:Lcom/kwad/components/ad/splashscreen/presenter/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/c;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/c$5;->EG:Lcom/kwad/components/ad/splashscreen/presenter/c;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    .line 209
    invoke-static {}, Lcom/kwad/components/core/e/c/b;->of()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c$5;->EG:Lcom/kwad/components/ad/splashscreen/presenter/c;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/presenter/c;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c$5;->EG:Lcom/kwad/components/ad/splashscreen/presenter/c;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/presenter/c;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/h;->ld()V

    return-void
.end method
