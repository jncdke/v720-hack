.class public final LOooO0O0/Oooo00O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public OooO00o:I

.field public OooO0O0:S

.field public OooO0OO:B

.field public OooO0Oo:B

.field public OooO0o:I

.field public OooO0o0:[B

.field public OooO0oO:[B

.field public OooO0oo:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "00000000"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [B

    iput-object v1, p0, LOooO0O0/Oooo00O;->OooO0oO:[B

    .line 116
    iput-short v0, p0, LOooO0O0/Oooo00O;->OooO0O0:S

    .line 117
    iput v0, p0, LOooO0O0/Oooo00O;->OooO00o:I

    .line 118
    iput-byte v0, p0, LOooO0O0/Oooo00O;->OooO0OO:B

    .line 119
    iput-byte v0, p0, LOooO0O0/Oooo00O;->OooO0Oo:B

    const/16 v1, 0x8

    .line 120
    new-array v1, v1, [B

    iput-object v1, p0, LOooO0O0/Oooo00O;->OooO0o0:[B

    .line 121
    iput v0, p0, LOooO0O0/Oooo00O;->OooO0o:I

    return-void
.end method

.method public static OooO00o()LOooO0O0/Oooo00O;
    .locals 3

    .line 28
    new-instance v0, LOooO0O0/Oooo00O;

    invoke-direct {v0}, LOooO0O0/Oooo00O;-><init>()V

    const/4 v1, 0x0

    .line 29
    iput v1, v0, LOooO0O0/Oooo00O;->OooO00o:I

    const/16 v2, 0x64

    .line 30
    iput-short v2, v0, LOooO0O0/Oooo00O;->OooO0O0:S

    .line 31
    iput-byte v1, v0, LOooO0O0/Oooo00O;->OooO0OO:B

    .line 40
    iput-byte v1, v0, LOooO0O0/Oooo00O;->OooO0Oo:B

    .line 41
    const-string v2, "00000000"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v0, LOooO0O0/Oooo00O;->OooO0o0:[B

    .line 43
    iput v1, v0, LOooO0O0/Oooo00O;->OooO0o:I

    .line 44
    new-array v1, v1, [B

    iput-object v1, v0, LOooO0O0/Oooo00O;->OooO0oO:[B

    return-object v0
.end method

.method public static OooO00o(Ljava/lang/String;)LOooO0O0/Oooo00O;
    .locals 3

    .line 66
    new-instance v0, LOooO0O0/Oooo00O;

    invoke-direct {v0}, LOooO0O0/Oooo00O;-><init>()V

    const/16 v1, 0x65

    .line 67
    iput-short v1, v0, LOooO0O0/Oooo00O;->OooO0O0:S

    const/4 v1, 0x0

    .line 68
    iput v1, v0, LOooO0O0/Oooo00O;->OooO00o:I

    .line 69
    iput-byte v1, v0, LOooO0O0/Oooo00O;->OooO0OO:B

    if-eqz p0, :cond_0

    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 71
    iput-byte v2, v0, LOooO0O0/Oooo00O;->OooO0Oo:B

    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    iput-object p0, v0, LOooO0O0/Oooo00O;->OooO0o0:[B

    goto :goto_0

    .line 74
    :cond_0
    iput-byte v1, v0, LOooO0O0/Oooo00O;->OooO0Oo:B

    .line 75
    const-string p0, "00000000"

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    iput-object p0, v0, LOooO0O0/Oooo00O;->OooO0o0:[B

    .line 77
    :goto_0
    iput v1, v0, LOooO0O0/Oooo00O;->OooO0o:I

    .line 78
    new-array p0, v1, [B

    iput-object p0, v0, LOooO0O0/Oooo00O;->OooO0oO:[B

    return-object v0
.end method

.method public static OooO00o(Ljava/lang/String;Ljava/lang/String;)LOooO0O0/Oooo00O;
    .locals 3

    .line 1
    new-instance v0, LOooO0O0/Oooo00O;

    invoke-direct {v0}, LOooO0O0/Oooo00O;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-short v1, v0, LOooO0O0/Oooo00O;->OooO0O0:S

    .line 3
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 4
    array-length v2, v2

    iput v2, v0, LOooO0O0/Oooo00O;->OooO00o:I

    .line 5
    iput-byte v1, v0, LOooO0O0/Oooo00O;->OooO0OO:B

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 7
    iput-byte v2, v0, LOooO0O0/Oooo00O;->OooO0Oo:B

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, v0, LOooO0O0/Oooo00O;->OooO0o0:[B

    goto :goto_0

    .line 10
    :cond_0
    iput-byte v1, v0, LOooO0O0/Oooo00O;->OooO0Oo:B

    .line 11
    const-string p1, "00000000"

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, v0, LOooO0O0/Oooo00O;->OooO0o0:[B

    .line 13
    :goto_0
    iput v1, v0, LOooO0O0/Oooo00O;->OooO0o:I

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    iput-object p0, v0, LOooO0O0/Oooo00O;->OooO0oO:[B

    return-object v0
.end method

.method public static OooO00o(Ljava/lang/String;Ljava/util/ArrayList;)LOooO0O0/Oooo00O;
    .locals 5

    .line 45
    new-instance v0, LOooO0O0/Oooo00O;

    invoke-direct {v0}, LOooO0O0/Oooo00O;-><init>()V

    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    iput v1, v0, LOooO0O0/Oooo00O;->OooO00o:I

    const/16 v1, 0x25d

    .line 47
    iput-short v1, v0, LOooO0O0/Oooo00O;->OooO0O0:S

    const/4 v1, 0x0

    .line 48
    iput-byte v1, v0, LOooO0O0/Oooo00O;->OooO0OO:B

    const-string v2, "00000000"

    if-eqz p0, :cond_1

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    .line 50
    iput-byte v3, v0, LOooO0O0/Oooo00O;->OooO0Oo:B

    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x8

    if-eq v4, v3, :cond_0

    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    iput-object p0, v0, LOooO0O0/Oooo00O;->OooO0o0:[B

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    iput-object p0, v0, LOooO0O0/Oooo00O;->OooO0o0:[B

    goto :goto_0

    .line 57
    :cond_1
    iput-byte v1, v0, LOooO0O0/Oooo00O;->OooO0Oo:B

    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    iput-object p0, v0, LOooO0O0/Oooo00O;->OooO0o0:[B

    .line 60
    :goto_0
    iput v1, v0, LOooO0O0/Oooo00O;->OooO0o:I

    .line 61
    iget p0, v0, LOooO0O0/Oooo00O;->OooO00o:I

    invoke-static {p0}, Lio/netty/buffer/Unpooled;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->writeIntLE(I)Lio/netty/buffer/ByteBuf;

    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object p0

    iput-object p0, v0, LOooO0O0/Oooo00O;->OooO0oO:[B

    return-object v0
.end method

.method public static OooO00o([BLjava/lang/String;IS)LOooO0O0/Oooo00O;
    .locals 2

    .line 15
    new-instance v0, LOooO0O0/Oooo00O;

    invoke-direct {v0}, LOooO0O0/Oooo00O;-><init>()V

    .line 16
    iput-short p3, v0, LOooO0O0/Oooo00O;->OooO0O0:S

    .line 17
    array-length p3, p0

    iput p3, v0, LOooO0O0/Oooo00O;->OooO00o:I

    const/4 p3, 0x0

    .line 18
    iput-byte p3, v0, LOooO0O0/Oooo00O;->OooO0OO:B

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p3, 0x1

    .line 20
    iput-byte p3, v0, LOooO0O0/Oooo00O;->OooO0Oo:B

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, v0, LOooO0O0/Oooo00O;->OooO0o0:[B

    goto :goto_0

    .line 23
    :cond_0
    iput-byte p3, v0, LOooO0O0/Oooo00O;->OooO0Oo:B

    .line 24
    const-string p1, "00000000"

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, v0, LOooO0O0/Oooo00O;->OooO0o0:[B

    .line 26
    :goto_0
    iput p2, v0, LOooO0O0/Oooo00O;->OooO0o:I

    .line 27
    iput-object p0, v0, LOooO0O0/Oooo00O;->OooO0oO:[B

    return-object v0
.end method

.method public static OooO00o(LOooO0O0/Oooo00O;)Lio/netty/buffer/ByteBuf;
    .locals 2

    const/16 v0, 0x800

    .line 79
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 80
    iget v1, p0, LOooO0O0/Oooo00O;->OooO00o:I

    .line 81
    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->writeIntLE(I)Lio/netty/buffer/ByteBuf;

    .line 82
    iget-short v1, p0, LOooO0O0/Oooo00O;->OooO0O0:S

    .line 83
    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->writeShortLE(I)Lio/netty/buffer/ByteBuf;

    .line 84
    iget-byte v1, p0, LOooO0O0/Oooo00O;->OooO0OO:B

    .line 85
    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 86
    iget-byte v1, p0, LOooO0O0/Oooo00O;->OooO0Oo:B

    .line 87
    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 88
    iget-object v1, p0, LOooO0O0/Oooo00O;->OooO0o0:[B

    .line 89
    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 90
    iget v1, p0, LOooO0O0/Oooo00O;->OooO0o:I

    .line 91
    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->writeIntLE(I)Lio/netty/buffer/ByteBuf;

    .line 92
    iget-object p0, p0, LOooO0O0/Oooo00O;->OooO0oO:[B

    .line 93
    invoke-virtual {v0, p0}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    return-object v0
.end method

.method public static OooO0O0()LOooO0O0/Oooo00O;
    .locals 3

    .line 1
    new-instance v0, LOooO0O0/Oooo00O;

    invoke-direct {v0}, LOooO0O0/Oooo00O;-><init>()V

    const/16 v1, 0x66

    .line 2
    iput-short v1, v0, LOooO0O0/Oooo00O;->OooO0O0:S

    const/4 v1, 0x0

    .line 3
    iput v1, v0, LOooO0O0/Oooo00O;->OooO00o:I

    .line 4
    iput-byte v1, v0, LOooO0O0/Oooo00O;->OooO0OO:B

    .line 9
    iput-byte v1, v0, LOooO0O0/Oooo00O;->OooO0Oo:B

    .line 10
    const-string v2, "00000000"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v0, LOooO0O0/Oooo00O;->OooO0o0:[B

    .line 12
    iput v1, v0, LOooO0O0/Oooo00O;->OooO0o:I

    .line 13
    new-array v1, v1, [B

    iput-object v1, v0, LOooO0O0/Oooo00O;->OooO0oO:[B

    return-object v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, LOooO0O0/Oooo00O;

    .line 2
    iget v0, p0, LOooO0O0/Oooo00O;->OooO0o:I

    .line 3
    iget p1, p1, LOooO0O0/Oooo00O;->OooO0o:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget v1, p0, LOooO0O0/Oooo00O;->OooO00o:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-short v2, p0, LOooO0O0/Oooo00O;->OooO0O0:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    iget-byte v3, p0, LOooO0O0/Oooo00O;->OooO0OO:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    iget-byte v4, p0, LOooO0O0/Oooo00O;->OooO0Oo:B

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    iget-object v6, p0, LOooO0O0/Oooo00O;->OooO0o0:[B

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    iget v6, p0, LOooO0O0/Oooo00O;->OooO0o:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v2, v7, v1

    const/4 v1, 0x2

    aput-object v3, v7, v1

    const/4 v1, 0x3

    aput-object v4, v7, v1

    const/4 v1, 0x4

    aput-object v5, v7, v1

    const/4 v1, 0x5

    aput-object v6, v7, v1

    .line 4
    const-string v1, "payloadLen:%d,cmd:%d,msgFlag:0x%02x,dealFlag:0x%02x,forwardId:%s,pkgId:%d"

    invoke-static {v0, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v1, "NaxclowProtocol:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
