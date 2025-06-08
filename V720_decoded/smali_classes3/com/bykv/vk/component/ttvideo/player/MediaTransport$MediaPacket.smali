.class public Lcom/bykv/vk/component/ttvideo/player/MediaTransport$MediaPacket;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/player/MediaTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaPacket"
.end annotation


# static fields
.field public static final CODEC_ID_AAC:I = 0x2

.field public static final CODEC_ID_BYTE_VC1:I = 0x1

.field public static final CODEC_ID_H264:I = 0x0

.field public static final FLAG_CONFIG_FRAME:I = 0x1

.field public static final FLAG_IS_DECODED_ONLY:I = 0x3

.field public static final FLAG_KEY_FRAME:I = 0x2


# instance fields
.field public mBuffer:Ljava/nio/ByteBuffer;

.field public mCodecId:I

.field public mFlags:I

.field public mIsAccessUnit:Z

.field public mIsVideo:Z

.field public mOffset:I

.field public mPresentationTimeMs:J

.field public mSize:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public set(Ljava/nio/ByteBuffer;ZZIIJII)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/MediaTransport$MediaPacket;->mBuffer:Ljava/nio/ByteBuffer;

    .line 50
    iput p4, p0, Lcom/bykv/vk/component/ttvideo/player/MediaTransport$MediaPacket;->mOffset:I

    .line 51
    iput p5, p0, Lcom/bykv/vk/component/ttvideo/player/MediaTransport$MediaPacket;->mSize:I

    .line 52
    iput-wide p6, p0, Lcom/bykv/vk/component/ttvideo/player/MediaTransport$MediaPacket;->mPresentationTimeMs:J

    .line 53
    iput p8, p0, Lcom/bykv/vk/component/ttvideo/player/MediaTransport$MediaPacket;->mFlags:I

    .line 54
    iput-boolean p2, p0, Lcom/bykv/vk/component/ttvideo/player/MediaTransport$MediaPacket;->mIsVideo:Z

    .line 55
    iput p9, p0, Lcom/bykv/vk/component/ttvideo/player/MediaTransport$MediaPacket;->mCodecId:I

    .line 56
    iput-boolean p3, p0, Lcom/bykv/vk/component/ttvideo/player/MediaTransport$MediaPacket;->mIsAccessUnit:Z

    return-void
.end method
