.class final Lio/netty/handler/codec/http2/HpackDecoder;
.super Ljava/lang/Object;
.source "HpackDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/HpackDecoder$Http2HeadersSink;,
        Lio/netty/handler/codec/http2/HpackDecoder$Sink;,
        Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final DECODE_ILLEGAL_INDEX_VALUE:Lio/netty/handler/codec/http2/Http2Exception;

.field private static final DECODE_ULE_128_DECOMPRESSION_EXCEPTION:Lio/netty/handler/codec/http2/Http2Exception;

.field private static final DECODE_ULE_128_TO_INT_DECOMPRESSION_EXCEPTION:Lio/netty/handler/codec/http2/Http2Exception;

.field private static final DECODE_ULE_128_TO_LONG_DECOMPRESSION_EXCEPTION:Lio/netty/handler/codec/http2/Http2Exception;

.field private static final INDEX_HEADER_ILLEGAL_INDEX_VALUE:Lio/netty/handler/codec/http2/Http2Exception;

.field private static final INVALID_MAX_DYNAMIC_TABLE_SIZE:Lio/netty/handler/codec/http2/Http2Exception;

.field private static final MAX_DYNAMIC_TABLE_SIZE_CHANGE_REQUIRED:Lio/netty/handler/codec/http2/Http2Exception;

.field private static final READ_HEADER_REPRESENTATION:B = 0x0t

.field private static final READ_INDEXED_HEADER:B = 0x2t

.field private static final READ_INDEXED_HEADER_NAME:B = 0x3t

.field private static final READ_LITERAL_HEADER_NAME:B = 0x6t

.field private static final READ_LITERAL_HEADER_NAME_LENGTH:B = 0x5t

.field private static final READ_LITERAL_HEADER_NAME_LENGTH_PREFIX:B = 0x4t

.field private static final READ_LITERAL_HEADER_VALUE:B = 0x9t

.field private static final READ_LITERAL_HEADER_VALUE_LENGTH:B = 0x8t

.field private static final READ_LITERAL_HEADER_VALUE_LENGTH_PREFIX:B = 0x7t

.field private static final READ_MAX_DYNAMIC_TABLE_SIZE:B = 0x1t

.field private static final READ_NAME_ILLEGAL_INDEX_VALUE:Lio/netty/handler/codec/http2/Http2Exception;


# instance fields
.field private encoderMaxDynamicTableSize:J

.field private final hpackDynamicTable:Lio/netty/handler/codec/http2/HpackDynamicTable;

.field private final huffmanDecoder:Lio/netty/handler/codec/http2/HpackHuffmanDecoder;

.field private maxDynamicTableSize:J

.field private maxDynamicTableSizeChangeRequired:Z

.field private maxHeaderListSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 55
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->COMPRESSION_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const-string v1, "HPACK - decompression failure"

    sget-object v2, Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;->HARD_SHUTDOWN:Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;

    .line 56
    invoke-static {v0, v1, v2}, Lio/netty/handler/codec/http2/Http2Exception;->newStatic(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v0

    .line 55
    const-class v1, Lio/netty/handler/codec/http2/HpackDecoder;

    const-string v2, "decodeULE128(..)"

    invoke-static {v0, v1, v2}, Lio/netty/util/internal/ThrowableUtil;->unknownStackTrace(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/Http2Exception;

    sput-object v0, Lio/netty/handler/codec/http2/HpackDecoder;->DECODE_ULE_128_DECOMPRESSION_EXCEPTION:Lio/netty/handler/codec/http2/Http2Exception;

    .line 59
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->COMPRESSION_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const-string v3, "HPACK - long overflow"

    sget-object v4, Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;->HARD_SHUTDOWN:Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;

    .line 60
    invoke-static {v0, v3, v4}, Lio/netty/handler/codec/http2/Http2Exception;->newStatic(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v0

    .line 59
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/ThrowableUtil;->unknownStackTrace(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/Http2Exception;

    sput-object v0, Lio/netty/handler/codec/http2/HpackDecoder;->DECODE_ULE_128_TO_LONG_DECOMPRESSION_EXCEPTION:Lio/netty/handler/codec/http2/Http2Exception;

    .line 62
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->COMPRESSION_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const-string v2, "HPACK - int overflow"

    sget-object v3, Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;->HARD_SHUTDOWN:Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;

    .line 63
    invoke-static {v0, v2, v3}, Lio/netty/handler/codec/http2/Http2Exception;->newStatic(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v0

    const-string v2, "decodeULE128ToInt(..)"

    .line 62
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/ThrowableUtil;->unknownStackTrace(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/Http2Exception;

    sput-object v0, Lio/netty/handler/codec/http2/HpackDecoder;->DECODE_ULE_128_TO_INT_DECOMPRESSION_EXCEPTION:Lio/netty/handler/codec/http2/Http2Exception;

    .line 65
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->COMPRESSION_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    sget-object v2, Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;->HARD_SHUTDOWN:Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;

    .line 66
    const-string v3, "HPACK - illegal index value"

    invoke-static {v0, v3, v2}, Lio/netty/handler/codec/http2/Http2Exception;->newStatic(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v0

    .line 65
    const-string v2, "decode(..)"

    invoke-static {v0, v1, v2}, Lio/netty/util/internal/ThrowableUtil;->unknownStackTrace(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/Http2Exception;

    sput-object v0, Lio/netty/handler/codec/http2/HpackDecoder;->DECODE_ILLEGAL_INDEX_VALUE:Lio/netty/handler/codec/http2/Http2Exception;

    .line 68
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->COMPRESSION_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    sget-object v4, Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;->HARD_SHUTDOWN:Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;

    .line 69
    invoke-static {v0, v3, v4}, Lio/netty/handler/codec/http2/Http2Exception;->newStatic(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v0

    const-string v4, "indexHeader(..)"

    .line 68
    invoke-static {v0, v1, v4}, Lio/netty/util/internal/ThrowableUtil;->unknownStackTrace(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/Http2Exception;

    sput-object v0, Lio/netty/handler/codec/http2/HpackDecoder;->INDEX_HEADER_ILLEGAL_INDEX_VALUE:Lio/netty/handler/codec/http2/Http2Exception;

    .line 71
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->COMPRESSION_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    sget-object v4, Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;->HARD_SHUTDOWN:Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;

    .line 72
    invoke-static {v0, v3, v4}, Lio/netty/handler/codec/http2/Http2Exception;->newStatic(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v0

    const-string v3, "readName(..)"

    .line 71
    invoke-static {v0, v1, v3}, Lio/netty/util/internal/ThrowableUtil;->unknownStackTrace(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/Http2Exception;

    sput-object v0, Lio/netty/handler/codec/http2/HpackDecoder;->READ_NAME_ILLEGAL_INDEX_VALUE:Lio/netty/handler/codec/http2/Http2Exception;

    .line 74
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->COMPRESSION_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const-string v3, "HPACK - invalid max dynamic table size"

    sget-object v4, Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;->HARD_SHUTDOWN:Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;

    .line 75
    invoke-static {v0, v3, v4}, Lio/netty/handler/codec/http2/Http2Exception;->newStatic(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v0

    const-string v3, "setDynamicTableSize(..)"

    .line 74
    invoke-static {v0, v1, v3}, Lio/netty/util/internal/ThrowableUtil;->unknownStackTrace(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/Http2Exception;

    sput-object v0, Lio/netty/handler/codec/http2/HpackDecoder;->INVALID_MAX_DYNAMIC_TABLE_SIZE:Lio/netty/handler/codec/http2/Http2Exception;

    .line 78
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->COMPRESSION_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const-string v3, "HPACK - max dynamic table size change required"

    sget-object v4, Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;->HARD_SHUTDOWN:Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;

    .line 79
    invoke-static {v0, v3, v4}, Lio/netty/handler/codec/http2/Http2Exception;->newStatic(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v0

    .line 78
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/ThrowableUtil;->unknownStackTrace(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/Http2Exception;

    sput-object v0, Lio/netty/handler/codec/http2/HpackDecoder;->MAX_DYNAMIC_TABLE_SIZE_CHANGE_REQUIRED:Lio/netty/handler/codec/http2/Http2Exception;

    return-void
.end method

.method constructor <init>(J)V
    .locals 1

    const/16 v0, 0x1000

    .line 107
    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http2/HpackDecoder;-><init>(JI)V

    return-void
.end method

.method constructor <init>(JI)V
    .locals 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Lio/netty/handler/codec/http2/HpackHuffmanDecoder;

    invoke-direct {v0}, Lio/netty/handler/codec/http2/HpackHuffmanDecoder;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/http2/HpackDecoder;->huffmanDecoder:Lio/netty/handler/codec/http2/HpackHuffmanDecoder;

    .line 115
    const-string v0, "maxHeaderListSize"

    invoke-static {p1, p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositive(JLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/handler/codec/http2/HpackDecoder;->maxHeaderListSize:J

    int-to-long p1, p3

    .line 117
    iput-wide p1, p0, Lio/netty/handler/codec/http2/HpackDecoder;->encoderMaxDynamicTableSize:J

    iput-wide p1, p0, Lio/netty/handler/codec/http2/HpackDecoder;->maxDynamicTableSize:J

    const/4 p3, 0x0

    .line 118
    iput-boolean p3, p0, Lio/netty/handler/codec/http2/HpackDecoder;->maxDynamicTableSizeChangeRequired:Z

    .line 119
    new-instance p3, Lio/netty/handler/codec/http2/HpackDynamicTable;

    invoke-direct {p3, p1, p2}, Lio/netty/handler/codec/http2/HpackDynamicTable;-><init>(J)V

    iput-object p3, p0, Lio/netty/handler/codec/http2/HpackDecoder;->hpackDynamicTable:Lio/netty/handler/codec/http2/HpackDynamicTable;

    return-void
.end method

.method static synthetic access$000(ILjava/lang/CharSequence;Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;)Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 54
    invoke-static {p0, p1, p2}, Lio/netty/handler/codec/http2/HpackDecoder;->validate(ILjava/lang/CharSequence;Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;)Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;

    move-result-object p0

    return-object p0
.end method

.method private decode(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/HpackDecoder$Sink;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 143
    sget-object v3, Lio/netty/handler/codec/http2/HpackUtil$IndexType;->NONE:Lio/netty/handler/codec/http2/HpackUtil$IndexType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v4

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    .line 144
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v11

    if-eqz v11, :cond_12

    const/4 v12, 0x6

    const/4 v13, 0x1

    const/16 v14, 0x80

    const/4 v15, 0x7

    const/16 v11, 0x7f

    packed-switch v6, :pswitch_data_0

    .line 297
    new-instance v1, Ljava/lang/Error;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "should not reach here state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    .line 287
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v6

    if-lt v6, v9, :cond_0

    .line 291
    invoke-direct {v0, v1, v9, v10}, Lio/netty/handler/codec/http2/HpackDecoder;->readStringLiteral(Lio/netty/buffer/ByteBuf;IZ)Ljava/lang/CharSequence;

    move-result-object v6

    .line 292
    invoke-direct {v0, v2, v5, v6, v3}, Lio/netty/handler/codec/http2/HpackDecoder;->insertHeader(Lio/netty/handler/codec/http2/HpackDecoder$Sink;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lio/netty/handler/codec/http2/HpackUtil$IndexType;)V

    goto/16 :goto_6

    .line 288
    :cond_0
    invoke-static/range {p1 .. p1}, Lio/netty/handler/codec/http2/HpackDecoder;->notEnoughDataException(Lio/netty/buffer/ByteBuf;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    .line 280
    :pswitch_1
    invoke-static {v1, v7}, Lio/netty/handler/codec/http2/HpackDecoder;->decodeULE128(Lio/netty/buffer/ByteBuf;I)I

    move-result v9

    :goto_1
    const/16 v6, 0x9

    goto :goto_0

    .line 260
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v6

    and-int/lit16 v7, v6, 0x80

    if-ne v7, v14, :cond_1

    move v10, v13

    goto :goto_2

    :cond_1
    move v10, v4

    :goto_2
    and-int/lit8 v7, v6, 0x7f

    if-eqz v7, :cond_3

    if-eq v7, v11, :cond_2

    move v9, v7

    goto :goto_1

    :cond_2
    const/16 v6, 0x8

    goto :goto_0

    .line 268
    :cond_3
    sget-object v6, Lio/netty/util/AsciiString;->EMPTY_STRING:Lio/netty/util/AsciiString;

    invoke-direct {v0, v2, v5, v6, v3}, Lio/netty/handler/codec/http2/HpackDecoder;->insertHeader(Lio/netty/handler/codec/http2/HpackDecoder$Sink;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lio/netty/handler/codec/http2/HpackUtil$IndexType;)V

    goto :goto_6

    .line 250
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v5

    if-lt v5, v8, :cond_4

    .line 254
    invoke-direct {v0, v1, v8, v10}, Lio/netty/handler/codec/http2/HpackDecoder;->readStringLiteral(Lio/netty/buffer/ByteBuf;IZ)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_5

    .line 251
    :cond_4
    invoke-static/range {p1 .. p1}, Lio/netty/handler/codec/http2/HpackDecoder;->notEnoughDataException(Lio/netty/buffer/ByteBuf;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    .line 243
    :pswitch_4
    invoke-static {v1, v7}, Lio/netty/handler/codec/http2/HpackDecoder;->decodeULE128(Lio/netty/buffer/ByteBuf;I)I

    move-result v8

    :cond_5
    :goto_3
    move v6, v12

    goto :goto_0

    .line 230
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v6

    and-int/lit16 v7, v6, 0x80

    if-ne v7, v14, :cond_6

    move v10, v13

    goto :goto_4

    :cond_6
    move v10, v4

    :goto_4
    and-int/lit8 v7, v6, 0x7f

    if-ne v7, v11, :cond_7

    const/4 v6, 0x5

    goto/16 :goto_0

    :cond_7
    move v8, v7

    goto :goto_3

    .line 224
    :pswitch_6
    invoke-static {v1, v7}, Lio/netty/handler/codec/http2/HpackDecoder;->decodeULE128(Lio/netty/buffer/ByteBuf;I)I

    move-result v5

    invoke-direct {v0, v5}, Lio/netty/handler/codec/http2/HpackDecoder;->readName(I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 225
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v8

    :goto_5
    move v6, v15

    goto/16 :goto_0

    .line 217
    :pswitch_7
    invoke-static {v1, v7}, Lio/netty/handler/codec/http2/HpackDecoder;->decodeULE128(Lio/netty/buffer/ByteBuf;I)I

    move-result v6

    invoke-direct {v0, v6}, Lio/netty/handler/codec/http2/HpackDecoder;->getIndexedHeader(I)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v6

    .line 218
    iget-object v11, v6, Lio/netty/handler/codec/http2/HpackHeaderField;->name:Ljava/lang/CharSequence;

    iget-object v6, v6, Lio/netty/handler/codec/http2/HpackHeaderField;->value:Ljava/lang/CharSequence;

    invoke-interface {v2, v11, v6}, Lio/netty/handler/codec/http2/HpackDecoder$Sink;->appendToHeaderList(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_6

    :pswitch_8
    int-to-long v11, v7

    .line 212
    invoke-static {v1, v11, v12}, Lio/netty/handler/codec/http2/HpackDecoder;->decodeULE128(Lio/netty/buffer/ByteBuf;J)J

    move-result-wide v11

    invoke-direct {v0, v11, v12}, Lio/netty/handler/codec/http2/HpackDecoder;->setDynamicTableSize(J)V

    :goto_6
    move v6, v4

    goto/16 :goto_0

    .line 147
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v7

    .line 148
    iget-boolean v12, v0, Lio/netty/handler/codec/http2/HpackDecoder;->maxDynamicTableSizeChangeRequired:Z

    const/16 v14, 0x20

    if-eqz v12, :cond_9

    and-int/lit16 v12, v7, 0xe0

    if-ne v12, v14, :cond_8

    goto :goto_7

    .line 150
    :cond_8
    sget-object v1, Lio/netty/handler/codec/http2/HpackDecoder;->MAX_DYNAMIC_TABLE_SIZE_CHANGE_REQUIRED:Lio/netty/handler/codec/http2/Http2Exception;

    throw v1

    :cond_9
    :goto_7
    if-gez v7, :cond_c

    and-int/lit8 v7, v7, 0x7f

    if-eqz v7, :cond_b

    if-eq v7, v11, :cond_a

    .line 162
    invoke-direct {v0, v7}, Lio/netty/handler/codec/http2/HpackDecoder;->getIndexedHeader(I)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v11

    .line 163
    iget-object v12, v11, Lio/netty/handler/codec/http2/HpackHeaderField;->name:Ljava/lang/CharSequence;

    iget-object v11, v11, Lio/netty/handler/codec/http2/HpackHeaderField;->value:Ljava/lang/CharSequence;

    invoke-interface {v2, v12, v11}, Lio/netty/handler/codec/http2/HpackDecoder$Sink;->appendToHeaderList(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_a
    const/4 v6, 0x2

    goto/16 :goto_0

    .line 157
    :cond_b
    sget-object v1, Lio/netty/handler/codec/http2/HpackDecoder;->DECODE_ILLEGAL_INDEX_VALUE:Lio/netty/handler/codec/http2/Http2Exception;

    throw v1

    :cond_c
    and-int/lit8 v6, v7, 0x40

    const/4 v12, 0x4

    const/16 v11, 0x40

    if-ne v6, v11, :cond_e

    .line 167
    sget-object v3, Lio/netty/handler/codec/http2/HpackUtil$IndexType;->INCREMENTAL:Lio/netty/handler/codec/http2/HpackUtil$IndexType;

    and-int/lit8 v7, v7, 0x3f

    if-eqz v7, :cond_5

    const/16 v6, 0x3f

    if-eq v7, v6, :cond_d

    .line 178
    invoke-direct {v0, v7}, Lio/netty/handler/codec/http2/HpackDecoder;->readName(I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 179
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v8

    goto :goto_5

    :cond_d
    const/4 v6, 0x3

    goto/16 :goto_0

    :cond_e
    and-int/lit8 v6, v7, 0x20

    if-ne v6, v14, :cond_10

    and-int/lit8 v7, v7, 0x1f

    const/16 v6, 0x1f

    if-ne v7, v6, :cond_f

    move v6, v13

    goto/16 :goto_0

    :cond_f
    int-to-long v11, v7

    .line 188
    invoke-direct {v0, v11, v12}, Lio/netty/handler/codec/http2/HpackDecoder;->setDynamicTableSize(J)V

    goto :goto_6

    :cond_10
    and-int/lit8 v3, v7, 0x10

    const/16 v6, 0x10

    if-ne v3, v6, :cond_11

    .line 193
    sget-object v3, Lio/netty/handler/codec/http2/HpackUtil$IndexType;->NEVER:Lio/netty/handler/codec/http2/HpackUtil$IndexType;

    goto :goto_8

    :cond_11
    sget-object v3, Lio/netty/handler/codec/http2/HpackUtil$IndexType;->NONE:Lio/netty/handler/codec/http2/HpackUtil$IndexType;

    :goto_8
    and-int/lit8 v7, v7, 0xf

    if-eqz v7, :cond_5

    const/16 v6, 0xf

    if-eq v7, v6, :cond_d

    .line 204
    invoke-direct {v0, v7}, Lio/netty/handler/codec/http2/HpackDecoder;->readName(I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 205
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v8

    goto/16 :goto_5

    :cond_12
    if-nez v6, :cond_13

    return-void

    .line 302
    :cond_13
    sget-object v1, Lio/netty/handler/codec/http2/Http2Error;->COMPRESSION_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const-string v2, "Incomplete header block fragment."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static decodeULE128(Lio/netty/buffer/ByteBuf;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 466
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    int-to-long v1, p1

    .line 467
    invoke-static {p0, v1, v2}, Lio/netty/handler/codec/http2/HpackDecoder;->decodeULE128(Lio/netty/buffer/ByteBuf;J)J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    cmp-long p1, v1, v3

    if-gtz p1, :cond_0

    long-to-int p0, v1

    return p0

    .line 474
    :cond_0
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 475
    sget-object p0, Lio/netty/handler/codec/http2/HpackDecoder;->DECODE_ULE_128_TO_INT_DECOMPRESSION_EXCEPTION:Lio/netty/handler/codec/http2/Http2Exception;

    throw p0
.end method

.method static decodeULE128(Lio/netty/buffer/ByteBuf;J)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 488
    :goto_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v3

    .line 489
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v4

    :goto_1
    if-ge v4, v3, :cond_4

    .line 490
    invoke-virtual {p0, v4}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v5

    const/16 v6, 0x38

    if-ne v1, v6, :cond_2

    and-int/lit16 v6, v5, 0x80

    if-nez v6, :cond_1

    const/16 v6, 0x7f

    if-ne v5, v6, :cond_2

    if-eqz v0, :cond_1

    goto :goto_2

    .line 499
    :cond_1
    sget-object p0, Lio/netty/handler/codec/http2/HpackDecoder;->DECODE_ULE_128_TO_LONG_DECOMPRESSION_EXCEPTION:Lio/netty/handler/codec/http2/Http2Exception;

    throw p0

    :cond_2
    :goto_2
    and-int/lit16 v6, v5, 0x80

    const-wide/16 v7, 0x7f

    if-nez v6, :cond_3

    add-int/2addr v4, v2

    .line 503
    invoke-virtual {p0, v4}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    int-to-long v2, v5

    and-long/2addr v2, v7

    shl-long v0, v2, v1

    add-long/2addr p1, v0

    return-wide p1

    :cond_3
    int-to-long v5, v5

    and-long/2addr v5, v7

    shl-long/2addr v5, v1

    add-long/2addr p1, v5

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v1, v1, 0x7

    goto :goto_1

    .line 509
    :cond_4
    sget-object p0, Lio/netty/handler/codec/http2/HpackDecoder;->DECODE_ULE_128_DECOMPRESSION_EXCEPTION:Lio/netty/handler/codec/http2/Http2Exception;

    throw p0
.end method

.method private getIndexedHeader(I)Lio/netty/handler/codec/http2/HpackHeaderField;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 421
    sget v0, Lio/netty/handler/codec/http2/HpackStaticTable;->length:I

    if-gt p1, v0, :cond_0

    .line 422
    invoke-static {p1}, Lio/netty/handler/codec/http2/HpackStaticTable;->getEntry(I)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object p1

    return-object p1

    .line 424
    :cond_0
    sget v0, Lio/netty/handler/codec/http2/HpackStaticTable;->length:I

    sub-int v0, p1, v0

    iget-object v1, p0, Lio/netty/handler/codec/http2/HpackDecoder;->hpackDynamicTable:Lio/netty/handler/codec/http2/HpackDynamicTable;

    invoke-virtual {v1}, Lio/netty/handler/codec/http2/HpackDynamicTable;->length()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 425
    iget-object v0, p0, Lio/netty/handler/codec/http2/HpackDecoder;->hpackDynamicTable:Lio/netty/handler/codec/http2/HpackDynamicTable;

    sget v1, Lio/netty/handler/codec/http2/HpackStaticTable;->length:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http2/HpackDynamicTable;->getEntry(I)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object p1

    return-object p1

    .line 427
    :cond_1
    sget-object p1, Lio/netty/handler/codec/http2/HpackDecoder;->INDEX_HEADER_ILLEGAL_INDEX_VALUE:Lio/netty/handler/codec/http2/Http2Exception;

    throw p1
.end method

.method private insertHeader(Lio/netty/handler/codec/http2/HpackDecoder$Sink;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lio/netty/handler/codec/http2/HpackUtil$IndexType;)V
    .locals 0

    .line 431
    invoke-interface {p1, p2, p3}, Lio/netty/handler/codec/http2/HpackDecoder$Sink;->appendToHeaderList(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 433
    sget-object p1, Lio/netty/handler/codec/http2/HpackDecoder$1;->$SwitchMap$io$netty$handler$codec$http2$HpackUtil$IndexType:[I

    invoke-virtual {p4}, Lio/netty/handler/codec/http2/HpackUtil$IndexType;->ordinal()I

    move-result p4

    aget p1, p1, p4

    const/4 p4, 0x1

    if-eq p1, p4, :cond_1

    const/4 p4, 0x2

    if-eq p1, p4, :cond_1

    const/4 p4, 0x3

    if-ne p1, p4, :cond_0

    .line 439
    iget-object p1, p0, Lio/netty/handler/codec/http2/HpackDecoder;->hpackDynamicTable:Lio/netty/handler/codec/http2/HpackDynamicTable;

    new-instance p4, Lio/netty/handler/codec/http2/HpackHeaderField;

    invoke-direct {p4, p2, p3}, Lio/netty/handler/codec/http2/HpackHeaderField;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p4}, Lio/netty/handler/codec/http2/HpackDynamicTable;->add(Lio/netty/handler/codec/http2/HpackHeaderField;)V

    goto :goto_0

    .line 443
    :cond_0
    new-instance p1, Ljava/lang/Error;

    const-string p2, "should not reach here"

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private static notEnoughDataException(Lio/netty/buffer/ByteBuf;)Ljava/lang/IllegalArgumentException;
    .locals 3

    .line 457
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "decode only works with an entire header block! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private readName(I)Ljava/lang/CharSequence;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 409
    sget v0, Lio/netty/handler/codec/http2/HpackStaticTable;->length:I

    if-gt p1, v0, :cond_0

    .line 410
    invoke-static {p1}, Lio/netty/handler/codec/http2/HpackStaticTable;->getEntry(I)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object p1

    .line 411
    iget-object p1, p1, Lio/netty/handler/codec/http2/HpackHeaderField;->name:Ljava/lang/CharSequence;

    return-object p1

    .line 413
    :cond_0
    sget v0, Lio/netty/handler/codec/http2/HpackStaticTable;->length:I

    sub-int v0, p1, v0

    iget-object v1, p0, Lio/netty/handler/codec/http2/HpackDecoder;->hpackDynamicTable:Lio/netty/handler/codec/http2/HpackDynamicTable;

    invoke-virtual {v1}, Lio/netty/handler/codec/http2/HpackDynamicTable;->length()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 414
    iget-object v0, p0, Lio/netty/handler/codec/http2/HpackDecoder;->hpackDynamicTable:Lio/netty/handler/codec/http2/HpackDynamicTable;

    sget v1, Lio/netty/handler/codec/http2/HpackStaticTable;->length:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http2/HpackDynamicTable;->getEntry(I)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object p1

    .line 415
    iget-object p1, p1, Lio/netty/handler/codec/http2/HpackHeaderField;->name:Ljava/lang/CharSequence;

    return-object p1

    .line 417
    :cond_1
    sget-object p1, Lio/netty/handler/codec/http2/HpackDecoder;->READ_NAME_ILLEGAL_INDEX_VALUE:Lio/netty/handler/codec/http2/Http2Exception;

    throw p1
.end method

.method private readStringLiteral(Lio/netty/buffer/ByteBuf;IZ)Ljava/lang/CharSequence;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 449
    iget-object p3, p0, Lio/netty/handler/codec/http2/HpackDecoder;->huffmanDecoder:Lio/netty/handler/codec/http2/HpackHuffmanDecoder;

    invoke-virtual {p3, p1, p2}, Lio/netty/handler/codec/http2/HpackHuffmanDecoder;->decode(Lio/netty/buffer/ByteBuf;I)Lio/netty/util/AsciiString;

    move-result-object p1

    return-object p1

    .line 451
    :cond_0
    new-array p2, p2, [B

    .line 452
    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->readBytes([B)Lio/netty/buffer/ByteBuf;

    .line 453
    new-instance p1, Lio/netty/util/AsciiString;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lio/netty/util/AsciiString;-><init>([BZ)V

    return-object p1
.end method

.method private setDynamicTableSize(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 375
    iget-wide v0, p0, Lio/netty/handler/codec/http2/HpackDecoder;->maxDynamicTableSize:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 378
    iput-wide p1, p0, Lio/netty/handler/codec/http2/HpackDecoder;->encoderMaxDynamicTableSize:J

    const/4 v0, 0x0

    .line 379
    iput-boolean v0, p0, Lio/netty/handler/codec/http2/HpackDecoder;->maxDynamicTableSizeChangeRequired:Z

    .line 380
    iget-object v0, p0, Lio/netty/handler/codec/http2/HpackDecoder;->hpackDynamicTable:Lio/netty/handler/codec/http2/HpackDynamicTable;

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/http2/HpackDynamicTable;->setCapacity(J)V

    return-void

    .line 376
    :cond_0
    sget-object p1, Lio/netty/handler/codec/http2/HpackDecoder;->INVALID_MAX_DYNAMIC_TABLE_SIZE:Lio/netty/handler/codec/http2/Http2Exception;

    throw p1
.end method

.method private static validate(ILjava/lang/CharSequence;Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;)Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 385
    invoke-static {p1}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->hasPseudoHeaderFormat(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 386
    sget-object v0, Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;->REGULAR_HEADER:Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v0, :cond_4

    .line 391
    invoke-static {p1}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->getPseudoHeader(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 396
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->isRequestOnly()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;->REQUEST_PSEUDO_HEADER:Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;->RESPONSE_PSEUDO_HEADER:Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;

    :goto_0
    if-eqz p2, :cond_2

    if-ne p1, p2, :cond_1

    goto :goto_1

    .line 399
    :cond_1
    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const-string p2, "Mix of request and response pseudo-headers."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, v0}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0

    :cond_2
    :goto_1
    return-object p1

    .line 393
    :cond_3
    sget-object p2, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "Invalid HTTP/2 pseudo-header \'%s\' encountered."

    invoke-static {p0, p2, p1, v0}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0

    .line 387
    :cond_4
    sget-object p2, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "Pseudo-header field \'%s\' found after regular header."

    invoke-static {p0, p2, p1, v0}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0

    .line 405
    :cond_5
    sget-object p0, Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;->REGULAR_HEADER:Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;

    return-object p0
.end method


# virtual methods
.method public decode(ILio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2Headers;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 128
    new-instance v6, Lio/netty/handler/codec/http2/HpackDecoder$Http2HeadersSink;

    iget-wide v3, p0, Lio/netty/handler/codec/http2/HpackDecoder;->maxHeaderListSize:J

    move-object v0, v6

    move v1, p1

    move-object v2, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http2/HpackDecoder$Http2HeadersSink;-><init>(ILio/netty/handler/codec/http2/Http2Headers;JZ)V

    .line 129
    invoke-direct {p0, p2, v6}, Lio/netty/handler/codec/http2/HpackDecoder;->decode(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/HpackDecoder$Sink;)V

    .line 133
    invoke-virtual {v6}, Lio/netty/handler/codec/http2/HpackDecoder$Http2HeadersSink;->finish()V

    return-void
.end method

.method getHeaderField(I)Lio/netty/handler/codec/http2/HpackHeaderField;
    .locals 1

    .line 371
    iget-object v0, p0, Lio/netty/handler/codec/http2/HpackDecoder;->hpackDynamicTable:Lio/netty/handler/codec/http2/HpackDynamicTable;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http2/HpackDynamicTable;->getEntry(I)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object p1

    return-object p1
.end method

.method public getMaxHeaderListSize()J
    .locals 2

    .line 342
    iget-wide v0, p0, Lio/netty/handler/codec/http2/HpackDecoder;->maxHeaderListSize:J

    return-wide v0
.end method

.method public getMaxHeaderTableSize()J
    .locals 2

    .line 350
    iget-object v0, p0, Lio/netty/handler/codec/http2/HpackDecoder;->hpackDynamicTable:Lio/netty/handler/codec/http2/HpackDynamicTable;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/HpackDynamicTable;->capacity()J

    move-result-wide v0

    return-wide v0
.end method

.method length()I
    .locals 1

    .line 357
    iget-object v0, p0, Lio/netty/handler/codec/http2/HpackDecoder;->hpackDynamicTable:Lio/netty/handler/codec/http2/HpackDynamicTable;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/HpackDynamicTable;->length()I

    move-result v0

    return v0
.end method

.method public setMaxHeaderListSize(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const-wide v3, 0xffffffffL

    if-ltz v2, :cond_0

    cmp-long v2, p1, v3

    if-gtz v2, :cond_0

    .line 338
    iput-wide p1, p0, Lio/netty/handler/codec/http2/HpackDecoder;->maxHeaderListSize:J

    return-void

    .line 335
    :cond_0
    sget-object v2, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 336
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, p2, v3

    const/4 v0, 0x1

    aput-object v1, p2, v0

    const/4 v0, 0x2

    aput-object p1, p2, v0

    .line 335
    const-string p1, "Header List Size must be >= %d and <= %d but was %d"

    invoke-static {v2, p1, p2}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1
.end method

.method public setMaxHeaderListSize(JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 330
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/HpackDecoder;->setMaxHeaderListSize(J)V

    return-void
.end method

.method public setMaxHeaderTableSize(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    const-wide v4, 0xffffffffL

    if-ltz v2, :cond_1

    cmp-long v2, p1, v4

    if-gtz v2, :cond_1

    .line 315
    iput-wide p1, p0, Lio/netty/handler/codec/http2/HpackDecoder;->maxDynamicTableSize:J

    .line 316
    iget-wide v0, p0, Lio/netty/handler/codec/http2/HpackDecoder;->encoderMaxDynamicTableSize:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 319
    iput-boolean v3, p0, Lio/netty/handler/codec/http2/HpackDecoder;->maxDynamicTableSizeChangeRequired:Z

    .line 320
    iget-object v0, p0, Lio/netty/handler/codec/http2/HpackDecoder;->hpackDynamicTable:Lio/netty/handler/codec/http2/HpackDynamicTable;

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/http2/HpackDynamicTable;->setCapacity(J)V

    :cond_0
    return-void

    .line 312
    :cond_1
    sget-object v2, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 313
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, p2, v4

    aput-object v1, p2, v3

    const/4 v0, 0x2

    aput-object p1, p2, v0

    .line 312
    const-string p1, "Header Table Size must be >= %d and <= %d but was %d"

    invoke-static {v2, p1, p2}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1
.end method

.method size()J
    .locals 2

    .line 364
    iget-object v0, p0, Lio/netty/handler/codec/http2/HpackDecoder;->hpackDynamicTable:Lio/netty/handler/codec/http2/HpackDynamicTable;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/HpackDynamicTable;->size()J

    move-result-wide v0

    return-wide v0
.end method
