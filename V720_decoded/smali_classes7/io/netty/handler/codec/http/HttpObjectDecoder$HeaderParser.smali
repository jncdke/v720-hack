.class Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;
.super Ljava/lang/Object;
.source "HttpObjectDecoder.java"

# interfaces
.implements Lio/netty/util/ByteProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/HttpObjectDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HeaderParser"
.end annotation


# instance fields
.field private final maxLength:I

.field private final seq:Lio/netty/util/internal/AppendableCharSequence;

.field private size:I


# direct methods
.method constructor <init>(Lio/netty/util/internal/AppendableCharSequence;I)V
    .locals 0

    .line 932
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 933
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->seq:Lio/netty/util/internal/AppendableCharSequence;

    .line 934
    iput p2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->maxLength:I

    return-void
.end method


# virtual methods
.method protected final increaseCount()V
    .locals 2

    .line 973
    iget v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->size:I

    iget v1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->maxLength:I

    if-gt v0, v1, :cond_0

    return-void

    .line 978
    :cond_0
    invoke-virtual {p0, v1}, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->newException(I)Lio/netty/handler/codec/TooLongFrameException;

    move-result-object v0

    throw v0
.end method

.method protected newException(I)Lio/netty/handler/codec/TooLongFrameException;
    .locals 3

    .line 983
    new-instance v0, Lio/netty/handler/codec/TooLongFrameException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HTTP header is larger than "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/netty/handler/codec/TooLongFrameException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public parse(Lio/netty/buffer/ByteBuf;)Lio/netty/util/internal/AppendableCharSequence;
    .locals 3

    .line 938
    iget v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->size:I

    .line 939
    iget-object v1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->seq:Lio/netty/util/internal/AppendableCharSequence;

    invoke-virtual {v1}, Lio/netty/util/internal/AppendableCharSequence;->reset()V

    .line 940
    invoke-virtual {p1, p0}, Lio/netty/buffer/ByteBuf;->forEachByte(Lio/netty/util/ByteProcessor;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 942
    iput v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->size:I

    const/4 p1, 0x0

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 945
    invoke-virtual {p1, v1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 946
    iget-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->seq:Lio/netty/util/internal/AppendableCharSequence;

    return-object p1
.end method

.method public process(B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    const/16 v0, 0xa

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 957
    iget-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->seq:Lio/netty/util/internal/AppendableCharSequence;

    invoke-virtual {p1}, Lio/netty/util/internal/AppendableCharSequence;->length()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 959
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->seq:Lio/netty/util/internal/AppendableCharSequence;

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lio/netty/util/internal/AppendableCharSequence;->charAtUnsafe(I)C

    move-result v0

    const/16 v2, 0xd

    if-ne v0, v2, :cond_0

    .line 960
    iget v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->size:I

    sub-int/2addr v0, v1

    iput v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->size:I

    .line 961
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->seq:Lio/netty/util/internal/AppendableCharSequence;

    invoke-virtual {v0, p1}, Lio/netty/util/internal/AppendableCharSequence;->setLength(I)V

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 966
    :cond_1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->increaseCount()V

    .line 968
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->seq:Lio/netty/util/internal/AppendableCharSequence;

    invoke-virtual {v0, p1}, Lio/netty/util/internal/AppendableCharSequence;->append(C)Lio/netty/util/internal/AppendableCharSequence;

    return v1
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 950
    iput v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->size:I

    return-void
.end method
