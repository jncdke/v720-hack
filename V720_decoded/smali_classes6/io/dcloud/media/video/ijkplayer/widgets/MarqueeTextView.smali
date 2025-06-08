.class public Lio/dcloud/media/video/ijkplayer/widgets/MarqueeTextView;
.super Landroid/widget/TextView;
.source "MarqueeTextView.java"


# instance fields
.field isMotion:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lio/dcloud/media/video/ijkplayer/widgets/MarqueeTextView;->isMotion:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lio/dcloud/media/video/ijkplayer/widgets/MarqueeTextView;->isMotion:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lio/dcloud/media/video/ijkplayer/widgets/MarqueeTextView;->isMotion:Z

    return-void
.end method


# virtual methods
.method public isFocused()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/widgets/MarqueeTextView;->isMotion:Z

    return v0
.end method

.method public startMotion()V
    .locals 1

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/widgets/MarqueeTextView;->isMotion:Z

    .line 28
    invoke-virtual {p0}, Lio/dcloud/media/video/ijkplayer/widgets/MarqueeTextView;->requestFocus()Z

    return-void
.end method

.method public stopMotion()V
    .locals 1

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/widgets/MarqueeTextView;->isMotion:Z

    .line 32
    invoke-virtual {p0}, Lio/dcloud/media/video/ijkplayer/widgets/MarqueeTextView;->clearFocus()V

    return-void
.end method
