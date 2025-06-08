.class public Lio/dcloud/media/video/ijkplayer/media/AndroidMediaController;
.super Landroid/widget/MediaController;
.source "AndroidMediaController.java"

# interfaces
.implements Lio/dcloud/media/video/ijkplayer/media/IMediaController;


# instance fields
.field private mShowOnceArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/AndroidMediaController;->mShowOnceArray:Ljava/util/ArrayList;

    .line 41
    invoke-direct {p0, p1}, Lio/dcloud/media/video/ijkplayer/media/AndroidMediaController;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lio/dcloud/media/video/ijkplayer/media/AndroidMediaController;->mShowOnceArray:Ljava/util/ArrayList;

    .line 31
    invoke-direct {p0, p1}, Lio/dcloud/media/video/ijkplayer/media/AndroidMediaController;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;Z)V

    .line 64
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lio/dcloud/media/video/ijkplayer/media/AndroidMediaController;->mShowOnceArray:Ljava/util/ArrayList;

    .line 36
    invoke-direct {p0, p1}, Lio/dcloud/media/video/ijkplayer/media/AndroidMediaController;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 3

    .line 55
    invoke-super {p0}, Landroid/widget/MediaController;->hide()V

    .line 56
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/AndroidMediaController;->mShowOnceArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/AndroidMediaController;->mShowOnceArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public show()V
    .locals 0

    .line 50
    invoke-super {p0}, Landroid/widget/MediaController;->show()V

    return-void
.end method

.method public showOnce(Landroid/view/View;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/AndroidMediaController;->mShowOnceArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    invoke-virtual {p0}, Lio/dcloud/media/video/ijkplayer/media/AndroidMediaController;->show()V

    return-void
.end method
