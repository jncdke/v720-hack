.class public Landroidtranscoder/utils/MediaExtractorUtils$TrackResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidtranscoder/utils/MediaExtractorUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrackResult"
.end annotation


# instance fields
.field public mAudioTrackFormat:Landroid/media/MediaFormat;

.field public mAudioTrackIndex:I

.field public mAudioTrackMime:Ljava/lang/String;

.field public mVideoTrackFormat:Landroid/media/MediaFormat;

.field public mVideoTrackIndex:I

.field public mVideoTrackMime:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidtranscoder/utils/MediaExtractorUtils$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidtranscoder/utils/MediaExtractorUtils$TrackResult;-><init>()V

    return-void
.end method
