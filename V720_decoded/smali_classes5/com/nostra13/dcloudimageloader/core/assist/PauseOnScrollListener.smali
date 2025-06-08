.class public Lcom/nostra13/dcloudimageloader/core/assist/PauseOnScrollListener;
.super Ljava/lang/Object;
.source "PauseOnScrollListener.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private final externalListener:Landroid/widget/AbsListView$OnScrollListener;

.field private imageLoader:Lcom/nostra13/dcloudimageloader/core/ImageLoader;

.field private final pauseOnFling:Z

.field private final pauseOnScroll:Z


# direct methods
.method public constructor <init>(Lcom/nostra13/dcloudimageloader/core/ImageLoader;ZZ)V
    .locals 2

    const/4 v0, 0x0

    .line 19
    move-object v1, v0

    check-cast v1, Landroid/widget/AbsListView$OnScrollListener;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/nostra13/dcloudimageloader/core/assist/PauseOnScrollListener;-><init>(Lcom/nostra13/dcloudimageloader/core/ImageLoader;ZZLandroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/nostra13/dcloudimageloader/core/ImageLoader;ZZLandroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/nostra13/dcloudimageloader/core/assist/PauseOnScrollListener;->imageLoader:Lcom/nostra13/dcloudimageloader/core/ImageLoader;

    .line 24
    iput-boolean p2, p0, Lcom/nostra13/dcloudimageloader/core/assist/PauseOnScrollListener;->pauseOnScroll:Z

    .line 25
    iput-boolean p3, p0, Lcom/nostra13/dcloudimageloader/core/assist/PauseOnScrollListener;->pauseOnFling:Z

    .line 26
    iput-object p4, p0, Lcom/nostra13/dcloudimageloader/core/assist/PauseOnScrollListener;->externalListener:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/assist/PauseOnScrollListener;->externalListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    iget-boolean v0, p0, Lcom/nostra13/dcloudimageloader/core/assist/PauseOnScrollListener;->pauseOnFling:Z

    if-eqz v0, :cond_3

    .line 41
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/assist/PauseOnScrollListener;->imageLoader:Lcom/nostra13/dcloudimageloader/core/ImageLoader;

    invoke-virtual {v0}, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->pause()V

    goto :goto_0

    .line 35
    :cond_1
    iget-boolean v0, p0, Lcom/nostra13/dcloudimageloader/core/assist/PauseOnScrollListener;->pauseOnScroll:Z

    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/assist/PauseOnScrollListener;->imageLoader:Lcom/nostra13/dcloudimageloader/core/ImageLoader;

    invoke-virtual {v0}, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->pause()V

    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/assist/PauseOnScrollListener;->imageLoader:Lcom/nostra13/dcloudimageloader/core/ImageLoader;

    invoke-virtual {v0}, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->resume()V

    .line 45
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/assist/PauseOnScrollListener;->externalListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_4

    .line 46
    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_4
    return-void
.end method
