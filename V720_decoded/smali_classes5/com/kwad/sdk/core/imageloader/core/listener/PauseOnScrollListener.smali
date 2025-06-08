.class public Lcom/kwad/sdk/core/imageloader/core/listener/PauseOnScrollListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private final externalListener:Landroid/widget/AbsListView$OnScrollListener;

.field private imageLoader:Lcom/kwad/sdk/core/imageloader/core/ImageLoader;

.field private final pauseOnFling:Z

.field private final pauseOnScroll:Z


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/imageloader/core/ImageLoader;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/kwad/sdk/core/imageloader/core/listener/PauseOnScrollListener;-><init>(Lcom/kwad/sdk/core/imageloader/core/ImageLoader;ZZLandroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/kwad/sdk/core/imageloader/core/ImageLoader;ZZLandroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/listener/PauseOnScrollListener;->imageLoader:Lcom/kwad/sdk/core/imageloader/core/ImageLoader;

    .line 66
    iput-boolean p2, p0, Lcom/kwad/sdk/core/imageloader/core/listener/PauseOnScrollListener;->pauseOnScroll:Z

    .line 67
    iput-boolean p3, p0, Lcom/kwad/sdk/core/imageloader/core/listener/PauseOnScrollListener;->pauseOnFling:Z

    .line 68
    iput-object p4, p0, Lcom/kwad/sdk/core/imageloader/core/listener/PauseOnScrollListener;->externalListener:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/listener/PauseOnScrollListener;->externalListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 96
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

    .line 83
    :cond_0
    iget-boolean v0, p0, Lcom/kwad/sdk/core/imageloader/core/listener/PauseOnScrollListener;->pauseOnFling:Z

    if-eqz v0, :cond_3

    .line 84
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/listener/PauseOnScrollListener;->imageLoader:Lcom/kwad/sdk/core/imageloader/core/ImageLoader;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->pause()V

    goto :goto_0

    .line 78
    :cond_1
    iget-boolean v0, p0, Lcom/kwad/sdk/core/imageloader/core/listener/PauseOnScrollListener;->pauseOnScroll:Z

    if-eqz v0, :cond_3

    .line 79
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/listener/PauseOnScrollListener;->imageLoader:Lcom/kwad/sdk/core/imageloader/core/ImageLoader;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->pause()V

    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/listener/PauseOnScrollListener;->imageLoader:Lcom/kwad/sdk/core/imageloader/core/ImageLoader;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->resume()V

    .line 88
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/listener/PauseOnScrollListener;->externalListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_4

    .line 89
    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_4
    return-void
.end method
