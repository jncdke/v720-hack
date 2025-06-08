.class public abstract Lcom/kwad/sdk/core/video/videoview/b;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private WD:Ljava/lang/Runnable;

.field protected final aFX:Lcom/kwad/sdk/core/video/videoview/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwad/sdk/core/video/videoview/c;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object p2, p0, Lcom/kwad/sdk/core/video/videoview/b;->aFX:Lcom/kwad/sdk/core/video/videoview/c;

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/core/video/videoview/b;)Ljava/lang/Runnable;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/kwad/sdk/core/video/videoview/b;->WD:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public n(II)V
    .locals 0

    return-void
.end method

.method protected abstract onPlayStateChanged(I)V
.end method

.method protected abstract reset()V
.end method

.method protected final sA()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->WD:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/video/videoview/b;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->WD:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method protected abstract st()V
.end method

.method protected final sz()V
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/videoview/b;->sA()V

    .line 50
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->WD:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/kwad/sdk/core/video/videoview/b$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/video/videoview/b$1;-><init>(Lcom/kwad/sdk/core/video/videoview/b;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->WD:Ljava/lang/Runnable;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->WD:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/video/videoview/b;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
