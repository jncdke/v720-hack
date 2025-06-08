.class final Lio/netty/handler/codec/compression/Lz4Constants;
.super Ljava/lang/Object;
.source "Lz4Constants.java"


# static fields
.field static final BLOCK_TYPE_COMPRESSED:I = 0x20

.field static final BLOCK_TYPE_NON_COMPRESSED:I = 0x10

.field static final CHECKSUM_OFFSET:I = 0x11

.field static final COMPRESSED_LENGTH_OFFSET:I = 0x9

.field static final COMPRESSION_LEVEL_BASE:I = 0xa

.field static final DECOMPRESSED_LENGTH_OFFSET:I = 0xd

.field static final DEFAULT_BLOCK_SIZE:I = 0x10000

.field static final DEFAULT_SEED:I = -0x68b84d74

.field static final HEADER_LENGTH:I = 0x15

.field static final MAGIC_NUMBER:J = 0x4c5a34426c6f636bL

.field static final MAX_BLOCK_SIZE:I = 0x2000000

.field static final MIN_BLOCK_SIZE:I = 0x40

.field static final TOKEN_OFFSET:I = 0x8


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
