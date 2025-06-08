.class public Lcom/naxclow/media/NaxPlayer$NaxAudioParams;
.super Ljava/lang/Object;
.source "NaxPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naxclow/media/NaxPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NaxAudioParams"
.end annotation


# instance fields
.field public audioPlayBits:I

.field public audioPlayChannel:I

.field public audioPlayEnable:Z

.field public audioPlayFrames:I

.field public audioPlaySampleRate:I

.field public audioPlayType:I

.field public audioRecordBits:I

.field public audioRecordChannel:I

.field public audioRecordEnable:Z

.field public audioRecordFrames:I

.field public audioRecordSampleRate:I

.field public audioRecordType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
