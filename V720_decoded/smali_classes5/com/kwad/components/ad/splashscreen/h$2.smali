.class final Lcom/kwad/components/ad/splashscreen/h$2;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/h;->lj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Eo:Lcom/kwad/components/ad/splashscreen/h;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/h;)V
    .locals 0

    .line 501
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/h$2;->Eo:Lcom/kwad/components/ad/splashscreen/h;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    .line 505
    invoke-static {}, Lcom/kwad/components/core/e/c/b;->of()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h$2;->Eo:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h$2;->Eo:Lcom/kwad/components/ad/splashscreen/h;

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/h;->le()V

    return-void
.end method
