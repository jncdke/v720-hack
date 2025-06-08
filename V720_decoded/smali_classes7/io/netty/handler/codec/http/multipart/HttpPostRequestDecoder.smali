.class public Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;
.super Ljava/lang/Object;
.source "HttpPostRequestDecoder.java"

# interfaces
.implements Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;,
        Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$EndOfDataDecoderException;,
        Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;,
        Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;
    }
.end annotation


# static fields
.field static final DEFAULT_DISCARD_THRESHOLD:I = 0xa00000


# instance fields
.field private final decoder:Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http/HttpRequest;)V
    .locals 3

    .line 53
    new-instance v0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;

    const-wide/16 v1, 0x4000

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;-><init>(J)V

    sget-object v1, Lio/netty/handler/codec/http/HttpConstants;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, p1, v1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;-><init>(Lio/netty/handler/codec/http/multipart/HttpDataFactory;Lio/netty/handler/codec/http/HttpRequest;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/multipart/HttpDataFactory;Lio/netty/handler/codec/http/HttpRequest;)V
    .locals 1

    .line 69
    sget-object v0, Lio/netty/handler/codec/http/HttpConstants;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;-><init>(Lio/netty/handler/codec/http/multipart/HttpDataFactory;Lio/netty/handler/codec/http/HttpRequest;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/multipart/HttpDataFactory;Lio/netty/handler/codec/http/HttpRequest;Ljava/nio/charset/Charset;)V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    const-string v0, "factory"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    const-string v0, "request"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    const-string v0, "charset"

    invoke-static {p3, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    invoke-static {p2}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->isMultipart(Lio/netty/handler/codec/http/HttpRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;

    invoke-direct {v0, p1, p2, p3}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;-><init>(Lio/netty/handler/codec/http/multipart/HttpDataFactory;Lio/netty/handler/codec/http/HttpRequest;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->decoder:Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;

    goto :goto_0

    .line 95
    :cond_0
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;

    invoke-direct {v0, p1, p2, p3}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;-><init>(Lio/netty/handler/codec/http/multipart/HttpDataFactory;Lio/netty/handler/codec/http/HttpRequest;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->decoder:Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;

    :goto_0
    return-void
.end method

.method protected static getMultipartDataBoundary(Ljava/lang/String;)[Ljava/lang/String;
    .locals 11

    .line 153
    invoke-static {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->splitHeaderContentType(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 154
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->MULTIPART_FORM_DATA:Lio/netty/util/AsciiString;

    invoke-virtual {v0}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    .line 155
    aget-object v1, p0, v0

    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 158
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderValues;->BOUNDARY:Lio/netty/util/AsciiString;

    invoke-virtual {v1}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    .line 159
    aget-object v3, p0, v9

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v6, v1

    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v3

    const/4 v10, 0x2

    if-eqz v3, :cond_0

    move v1, v10

    move v10, v9

    goto :goto_0

    .line 162
    :cond_0
    aget-object v3, p0, v10

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v6, v1

    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v9

    .line 168
    :goto_0
    aget-object v2, p0, v10

    const/16 v3, 0x3d

    invoke-static {v2, v3}, Lio/netty/util/internal/StringUtil;->substringAfter(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x22

    if-ne v0, v4, :cond_1

    .line 173
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v9

    .line 175
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_1

    .line 176
    invoke-virtual {v0, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 179
    :cond_1
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->CHARSET:Lio/netty/util/AsciiString;

    invoke-virtual {v0}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    move-result-object v7

    .line 180
    aget-object v4, p0, v1

    const/4 v8, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    const-string v4, "--"

    if-eqz v0, :cond_2

    .line 181
    aget-object p0, p0, v1

    invoke-static {p0, v3}, Lio/netty/util/internal/StringUtil;->substringAfter(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 186
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 170
    :cond_3
    new-instance p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    const-string v0, "Needs a boundary value"

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-object v2
.end method

.method public static isMultipart(Lio/netty/handler/codec/http/HttpRequest;)Z
    .locals 2

    .line 139
    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpRequest;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p0

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_TYPE:Lio/netty/util/AsciiString;

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/HttpHeaders;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 140
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderValues;->MULTIPART_FORM_DATA:Lio/netty/util/AsciiString;

    invoke-virtual {v1}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    invoke-static {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->getMultipartDataBoundary(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static splitHeaderContentType(Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    .line 268
    invoke-static {p0, v0}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil;->findNonWhitespace(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x3b

    .line 269
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 270
    const-string v3, ""

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 271
    filled-new-array {p0, v3, v3}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v5, v2, 0x1

    .line 273
    invoke-static {p0, v5}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil;->findNonWhitespace(Ljava/lang/String;I)I

    move-result v5

    add-int/lit8 v6, v2, -0x1

    .line 274
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    if-ne v6, v7, :cond_1

    add-int/lit8 v2, v2, -0x1

    .line 277
    :cond_1
    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ne v1, v4, :cond_2

    .line 279
    invoke-static {p0}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil;->findEndOfString(Ljava/lang/String;)I

    move-result v1

    .line 280
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0, v3}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 282
    invoke-static {p0, v3}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil;->findNonWhitespace(Ljava/lang/String;I)I

    move-result v3

    add-int/lit8 v4, v1, -0x1

    .line 283
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v7, :cond_3

    add-int/lit8 v1, v1, -0x1

    .line 286
    :cond_3
    invoke-static {p0}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil;->findEndOfString(Ljava/lang/String;)I

    move-result v4

    .line 287
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public cleanFiles()V
    .locals 1

    .line 248
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->decoder:Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;

    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;->cleanFiles()V

    return-void
.end method

.method public currentPartialHttpData()Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 1

    .line 238
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->decoder:Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;

    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;->currentPartialHttpData()Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    move-result-object v0

    return-object v0
.end method

.method public destroy()V
    .locals 1

    .line 243
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->decoder:Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;

    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;->destroy()V

    return-void
.end method

.method public getBodyHttpData(Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 1

    .line 218
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->decoder:Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;->getBodyHttpData(Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    move-result-object p1

    return-object p1
.end method

.method public getBodyHttpDatas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http/multipart/InterfaceHttpData;",
            ">;"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->decoder:Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;

    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;->getBodyHttpDatas()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBodyHttpDatas(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http/multipart/InterfaceHttpData;",
            ">;"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->decoder:Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;->getBodyHttpDatas(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getDiscardThreshold()I
    .locals 1

    .line 203
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->decoder:Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;

    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;->getDiscardThreshold()I

    move-result v0

    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 228
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->decoder:Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;

    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;->hasNext()Z

    move-result v0

    return v0
.end method

.method public isMultipart()Z
    .locals 1

    .line 193
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->decoder:Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;

    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;->isMultipart()Z

    move-result v0

    return v0
.end method

.method public next()Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 1

    .line 233
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->decoder:Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;

    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;->next()Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    move-result-object v0

    return-object v0
.end method

.method public offer(Lio/netty/handler/codec/http/HttpContent;)Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;
    .locals 1

    .line 223
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->decoder:Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;->offer(Lio/netty/handler/codec/http/HttpContent;)Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;

    move-result-object p1

    return-object p1
.end method

.method public removeHttpDataFromClean(Lio/netty/handler/codec/http/multipart/InterfaceHttpData;)V
    .locals 1

    .line 253
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->decoder:Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;->removeHttpDataFromClean(Lio/netty/handler/codec/http/multipart/InterfaceHttpData;)V

    return-void
.end method

.method public setDiscardThreshold(I)V
    .locals 1

    .line 198
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->decoder:Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;->setDiscardThreshold(I)V

    return-void
.end method
