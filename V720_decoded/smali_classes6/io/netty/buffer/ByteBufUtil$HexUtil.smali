.class final Lio/netty/buffer/ByteBufUtil$HexUtil;
.super Ljava/lang/Object;
.source "ByteBufUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/ByteBufUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HexUtil"
.end annotation


# static fields
.field private static final BYTE2CHAR:[C

.field private static final BYTE2HEX:[Ljava/lang/String;

.field private static final BYTEPADDING:[Ljava/lang/String;

.field private static final HEXDUMP_ROWPREFIXES:[Ljava/lang/String;

.field private static final HEXDUMP_TABLE:[C

.field private static final HEXPADDING:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x100

    .line 1190
    new-array v1, v0, [C

    sput-object v1, Lio/netty/buffer/ByteBufUtil$HexUtil;->BYTE2CHAR:[C

    const/16 v1, 0x400

    .line 1191
    new-array v1, v1, [C

    sput-object v1, Lio/netty/buffer/ByteBufUtil$HexUtil;->HEXDUMP_TABLE:[C

    const/16 v1, 0x10

    .line 1192
    new-array v2, v1, [Ljava/lang/String;

    sput-object v2, Lio/netty/buffer/ByteBufUtil$HexUtil;->HEXPADDING:[Ljava/lang/String;

    const/16 v2, 0x1000

    .line 1193
    new-array v2, v2, [Ljava/lang/String;

    sput-object v2, Lio/netty/buffer/ByteBufUtil$HexUtil;->HEXDUMP_ROWPREFIXES:[Ljava/lang/String;

    .line 1194
    new-array v2, v0, [Ljava/lang/String;

    sput-object v2, Lio/netty/buffer/ByteBufUtil$HexUtil;->BYTE2HEX:[Ljava/lang/String;

    .line 1195
    new-array v1, v1, [Ljava/lang/String;

    sput-object v1, Lio/netty/buffer/ByteBufUtil$HexUtil;->BYTEPADDING:[Ljava/lang/String;

    .line 1198
    const-string v1, "0123456789abcdef"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 1200
    sget-object v4, Lio/netty/buffer/ByteBufUtil$HexUtil;->HEXDUMP_TABLE:[C

    shl-int/lit8 v5, v3, 0x1

    ushr-int/lit8 v6, v3, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v1, v6

    aput-char v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    and-int/lit8 v6, v3, 0xf

    .line 1201
    aget-char v6, v1, v6

    aput-char v6, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1207
    :goto_1
    sget-object v1, Lio/netty/buffer/ByteBufUtil$HexUtil;->HEXPADDING:[Ljava/lang/String;

    array-length v3, v1

    if-ge v0, v3, :cond_2

    .line 1208
    array-length v1, v1

    sub-int/2addr v1, v0

    .line 1209
    new-instance v3, Ljava/lang/StringBuilder;

    mul-int/lit8 v4, v1, 0x3

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    move v4, v2

    :goto_2
    if-ge v4, v1, :cond_1

    .line 1211
    const-string v5, "   "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1213
    :cond_1
    sget-object v1, Lio/netty/buffer/ByteBufUtil$HexUtil;->HEXPADDING:[Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    .line 1217
    :goto_3
    sget-object v1, Lio/netty/buffer/ByteBufUtil$HexUtil;->HEXDUMP_ROWPREFIXES:[Ljava/lang/String;

    array-length v3, v1

    if-ge v0, v3, :cond_3

    .line 1218
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1219
    sget-object v4, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shl-int/lit8 v4, v0, 0x4

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    const-wide v6, 0x100000000L

    or-long/2addr v4, v6

    .line 1220
    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1221
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x9

    const/16 v5, 0x7c

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 1222
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    move v0, v2

    .line 1227
    :goto_4
    sget-object v1, Lio/netty/buffer/ByteBufUtil$HexUtil;->BYTE2HEX:[Ljava/lang/String;

    array-length v3, v1

    if-ge v0, v3, :cond_4

    .line 1228
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/netty/util/internal/StringUtil;->byteToHexStringPadded(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    move v0, v2

    .line 1232
    :goto_5
    sget-object v1, Lio/netty/buffer/ByteBufUtil$HexUtil;->BYTEPADDING:[Ljava/lang/String;

    array-length v3, v1

    if-ge v0, v3, :cond_6

    .line 1233
    array-length v1, v1

    sub-int/2addr v1, v0

    .line 1234
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move v4, v2

    :goto_6
    if-ge v4, v1, :cond_5

    const/16 v5, 0x20

    .line 1236
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 1238
    :cond_5
    sget-object v1, Lio/netty/buffer/ByteBufUtil$HexUtil;->BYTEPADDING:[Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1242
    :cond_6
    :goto_7
    sget-object v0, Lio/netty/buffer/ByteBufUtil$HexUtil;->BYTE2CHAR:[C

    array-length v1, v0

    if-ge v2, v1, :cond_9

    const/16 v1, 0x1f

    if-le v2, v1, :cond_8

    const/16 v1, 0x7f

    if-lt v2, v1, :cond_7

    goto :goto_8

    :cond_7
    int-to-char v1, v2

    .line 1246
    aput-char v1, v0, v2

    goto :goto_9

    :cond_8
    :goto_8
    const/16 v1, 0x2e

    .line 1244
    aput-char v1, v0, v2

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lio/netty/buffer/ByteBuf;II)Ljava/lang/String;
    .locals 0

    .line 1188
    invoke-static {p0, p1, p2}, Lio/netty/buffer/ByteBufUtil$HexUtil;->hexDump(Lio/netty/buffer/ByteBuf;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100([BII)Ljava/lang/String;
    .locals 0

    .line 1188
    invoke-static {p0, p1, p2}, Lio/netty/buffer/ByteBufUtil$HexUtil;->hexDump([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lio/netty/buffer/ByteBuf;II)Ljava/lang/String;
    .locals 0

    .line 1188
    invoke-static {p0, p1, p2}, Lio/netty/buffer/ByteBufUtil$HexUtil;->prettyHexDump(Lio/netty/buffer/ByteBuf;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Ljava/lang/StringBuilder;Lio/netty/buffer/ByteBuf;II)V
    .locals 0

    .line 1188
    invoke-static {p0, p1, p2, p3}, Lio/netty/buffer/ByteBufUtil$HexUtil;->appendPrettyHexDump(Ljava/lang/StringBuilder;Lio/netty/buffer/ByteBuf;II)V

    return-void
.end method

.method private static appendHexDumpRowPrefix(Ljava/lang/StringBuilder;II)V
    .locals 2

    .line 1367
    sget-object v0, Lio/netty/buffer/ByteBufUtil$HexUtil;->HEXDUMP_ROWPREFIXES:[Ljava/lang/String;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 1368
    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1370
    :cond_0
    sget-object p1, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long p1, p2

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    const-wide v0, 0x100000000L

    or-long/2addr p1, v0

    .line 1371
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1372
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x9

    const/16 p2, 0x7c

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 1373
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method private static appendPrettyHexDump(Ljava/lang/StringBuilder;Lio/netty/buffer/ByteBuf;II)V
    .locals 10

    .line 1303
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v0

    invoke-static {p2, p3, v0}, Lio/netty/util/internal/MathUtil;->isOutOfBounds(III)Z

    move-result v0

    if-nez v0, :cond_7

    if-nez p3, :cond_0

    return-void

    .line 1311
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "         +-------------------------------------------------+"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "         |  0  1  2  3  4  5  6  7  8  9  a  b  c  d  e  f |"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+--------+-------------------------------------------------+----------------+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    ushr-int/lit8 v0, p3, 0x4

    and-int/lit8 p3, p3, 0xf

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x7c

    .line 1321
    const-string v4, " |"

    if-ge v2, v0, :cond_3

    shl-int/lit8 v5, v2, 0x4

    add-int/2addr v5, p2

    .line 1325
    invoke-static {p0, v2, v5}, Lio/netty/buffer/ByteBufUtil$HexUtil;->appendHexDumpRowPrefix(Ljava/lang/StringBuilder;II)V

    add-int/lit8 v6, v5, 0x10

    move v7, v5

    :goto_1
    if-ge v7, v6, :cond_1

    .line 1330
    sget-object v8, Lio/netty/buffer/ByteBufUtil$HexUtil;->BYTE2HEX:[Ljava/lang/String;

    invoke-virtual {p1, v7}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    move-result v9

    aget-object v8, v8, v9

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1332
    :cond_1
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    if-ge v5, v6, :cond_2

    .line 1336
    sget-object v4, Lio/netty/buffer/ByteBufUtil$HexUtil;->BYTE2CHAR:[C

    invoke-virtual {p1, v5}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    move-result v7

    aget-char v4, v4, v7

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 1338
    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_6

    shl-int/lit8 v2, v0, 0x4

    add-int/2addr v2, p2

    .line 1344
    invoke-static {p0, v0, v2}, Lio/netty/buffer/ByteBufUtil$HexUtil;->appendHexDumpRowPrefix(Ljava/lang/StringBuilder;II)V

    add-int p2, v2, p3

    move v0, v2

    :goto_3
    if-ge v0, p2, :cond_4

    .line 1349
    sget-object v5, Lio/netty/buffer/ByteBufUtil$HexUtil;->BYTE2HEX:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    move-result v6

    aget-object v5, v5, v6

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1351
    :cond_4
    sget-object v0, Lio/netty/buffer/ByteBufUtil$HexUtil;->HEXPADDING:[Ljava/lang/String;

    aget-object v0, v0, p3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1352
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    if-ge v2, p2, :cond_5

    .line 1356
    sget-object v0, Lio/netty/buffer/ByteBufUtil$HexUtil;->BYTE2CHAR:[C

    invoke-virtual {p1, v2}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    move-result v4

    aget-char v0, v0, v4

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1358
    :cond_5
    sget-object p1, Lio/netty/buffer/ByteBufUtil$HexUtil;->BYTEPADDING:[Ljava/lang/String;

    aget-object p1, p1, p3

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1359
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1362
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 1304
    :cond_7
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "expected: 0 <= offset("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") <= offset + length("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") <= buf.capacity("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1306
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static hexDump(Lio/netty/buffer/ByteBuf;II)Ljava/lang/String;
    .locals 5

    .line 1252
    const-string v0, "length"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    if-nez p2, :cond_0

    .line 1254
    const-string p0, ""

    return-object p0

    :cond_0
    add-int v0, p1, p2

    shl-int/lit8 p2, p2, 0x1

    .line 1258
    new-array p2, p2, [C

    const/4 v1, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    .line 1263
    sget-object v2, Lio/netty/buffer/ByteBufUtil$HexUtil;->HEXDUMP_TABLE:[C

    .line 1264
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    move-result v3

    shl-int/lit8 v3, v3, 0x1

    const/4 v4, 0x2

    .line 1263
    invoke-static {v2, v3, p2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p1, 0x1

    add-int/2addr v1, v4

    goto :goto_0

    .line 1268
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static hexDump([BII)Ljava/lang/String;
    .locals 5

    .line 1272
    const-string v0, "length"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    if-nez p2, :cond_0

    .line 1274
    const-string p0, ""

    return-object p0

    :cond_0
    add-int v0, p1, p2

    shl-int/lit8 p2, p2, 0x1

    .line 1278
    new-array p2, p2, [C

    const/4 v1, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    .line 1283
    sget-object v2, Lio/netty/buffer/ByteBufUtil$HexUtil;->HEXDUMP_TABLE:[C

    aget-byte v3, p0, p1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x1

    const/4 v4, 0x2

    invoke-static {v2, v3, p2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p1, 0x1

    add-int/2addr v1, v4

    goto :goto_0

    .line 1288
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static prettyHexDump(Lio/netty/buffer/ByteBuf;II)Ljava/lang/String;
    .locals 2

    if-nez p2, :cond_0

    .line 1293
    const-string p0, ""

    return-object p0

    .line 1295
    :cond_0
    div-int/lit8 v0, p2, 0x10

    and-int/lit8 v1, p2, 0xf

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    .line 1296
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v0, 0x50

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1297
    invoke-static {v1, p0, p1, p2}, Lio/netty/buffer/ByteBufUtil$HexUtil;->appendPrettyHexDump(Ljava/lang/StringBuilder;Lio/netty/buffer/ByteBuf;II)V

    .line 1298
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
