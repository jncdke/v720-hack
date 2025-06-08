.class final Lio/netty/handler/codec/compression/ZlibUtil;
.super Ljava/lang/Object;
.source "ZlibUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static convertWrapperType(Lio/netty/handler/codec/compression/ZlibWrapper;)Lcom/jcraft/jzlib/JZlib$WrapperType;
    .locals 1

    .line 45
    sget-object v0, Lio/netty/handler/codec/compression/ZlibUtil$1;->$SwitchMap$io$netty$handler$codec$compression$ZlibWrapper:[I

    invoke-virtual {p0}, Lio/netty/handler/codec/compression/ZlibWrapper;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 56
    sget-object p0, Lcom/jcraft/jzlib/JZlib;->W_ANY:Lcom/jcraft/jzlib/JZlib$WrapperType;

    goto :goto_0

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/Error;

    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    throw p0

    .line 53
    :cond_1
    sget-object p0, Lcom/jcraft/jzlib/JZlib;->W_GZIP:Lcom/jcraft/jzlib/JZlib$WrapperType;

    goto :goto_0

    .line 50
    :cond_2
    sget-object p0, Lcom/jcraft/jzlib/JZlib;->W_ZLIB:Lcom/jcraft/jzlib/JZlib$WrapperType;

    goto :goto_0

    .line 47
    :cond_3
    sget-object p0, Lcom/jcraft/jzlib/JZlib;->W_NONE:Lcom/jcraft/jzlib/JZlib$WrapperType;

    :goto_0
    return-object p0
.end method

.method static deflaterException(Lcom/jcraft/jzlib/Deflater;Ljava/lang/String;I)Lio/netty/handler/codec/compression/CompressionException;
    .locals 2

    .line 40
    new-instance v0, Lio/netty/handler/codec/compression/CompressionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/jcraft/jzlib/Deflater;->msg:Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/jcraft/jzlib/Deflater;->msg:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/netty/handler/codec/compression/CompressionException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static fail(Lcom/jcraft/jzlib/Deflater;Ljava/lang/String;I)V
    .locals 0

    .line 32
    invoke-static {p0, p1, p2}, Lio/netty/handler/codec/compression/ZlibUtil;->deflaterException(Lcom/jcraft/jzlib/Deflater;Ljava/lang/String;I)Lio/netty/handler/codec/compression/CompressionException;

    move-result-object p0

    throw p0
.end method

.method static fail(Lcom/jcraft/jzlib/Inflater;Ljava/lang/String;I)V
    .locals 0

    .line 28
    invoke-static {p0, p1, p2}, Lio/netty/handler/codec/compression/ZlibUtil;->inflaterException(Lcom/jcraft/jzlib/Inflater;Ljava/lang/String;I)Lio/netty/handler/codec/compression/DecompressionException;

    move-result-object p0

    throw p0
.end method

.method static inflaterException(Lcom/jcraft/jzlib/Inflater;Ljava/lang/String;I)Lio/netty/handler/codec/compression/DecompressionException;
    .locals 2

    .line 36
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/jcraft/jzlib/Inflater;->msg:Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/jcraft/jzlib/Inflater;->msg:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static wrapperOverhead(Lio/netty/handler/codec/compression/ZlibWrapper;)I
    .locals 2

    .line 66
    sget-object v0, Lio/netty/handler/codec/compression/ZlibUtil$1;->$SwitchMap$io$netty$handler$codec$compression$ZlibWrapper:[I

    invoke-virtual {p0}, Lio/netty/handler/codec/compression/ZlibWrapper;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    new-instance p0, Ljava/lang/Error;

    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    throw p0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method
