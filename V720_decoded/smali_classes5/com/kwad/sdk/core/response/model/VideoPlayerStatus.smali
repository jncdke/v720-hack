.class public Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7d31c9b6076c87dbL


# instance fields
.field public mVideoPlayerBehavior:I

.field public mVideoPlayerType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;->mVideoPlayerBehavior:I

    return-void
.end method


# virtual methods
.method public setVideoPlayerBehavior(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;->mVideoPlayerBehavior:I

    return-void
.end method

.method public setVideoPlayerType(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;->mVideoPlayerType:I

    return-void
.end method
