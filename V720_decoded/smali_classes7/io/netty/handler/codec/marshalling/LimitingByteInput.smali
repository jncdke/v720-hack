.class Lio/netty/handler/codec/marshalling/LimitingByteInput;
.super Ljava/lang/Object;
.source "LimitingByteInput.java"

# interfaces
.implements Lorg/jboss/marshalling/ByteInput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/marshalling/LimitingByteInput$TooBigObjectException;
    }
.end annotation


# static fields
.field private static final EXCEPTION:Lio/netty/handler/codec/marshalling/LimitingByteInput$TooBigObjectException;


# instance fields
.field private final input:Lorg/jboss/marshalling/ByteInput;

.field private final limit:J

.field private read:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lio/netty/handler/codec/marshalling/LimitingByteInput$TooBigObjectException;

    invoke-direct {v0}, Lio/netty/handler/codec/marshalling/LimitingByteInput$TooBigObjectException;-><init>()V

    sput-object v0, Lio/netty/handler/codec/marshalling/LimitingByteInput;->EXCEPTION:Lio/netty/handler/codec/marshalling/LimitingByteInput$TooBigObjectException;

    return-void
.end method

.method constructor <init>(Lorg/jboss/marshalling/ByteInput;J)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 39
    iput-object p1, p0, Lio/netty/handler/codec/marshalling/LimitingByteInput;->input:Lorg/jboss/marshalling/ByteInput;

    .line 40
    iput-wide p2, p0, Lio/netty/handler/codec/marshalling/LimitingByteInput;->limit:J

    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The limit MUST be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readable(I)I
    .locals 6

    int-to-long v0, p1

    .line 95
    iget-wide v2, p0, Lio/netty/handler/codec/marshalling/LimitingByteInput;->limit:J

    iget-wide v4, p0, Lio/netty/handler/codec/marshalling/LimitingByteInput;->read:J

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lio/netty/handler/codec/marshalling/LimitingByteInput;->input:Lorg/jboss/marshalling/ByteInput;

    invoke-interface {v0}, Lorg/jboss/marshalling/ByteInput;->available()I

    move-result v0

    invoke-direct {p0, v0}, Lio/netty/handler/codec/marshalling/LimitingByteInput;->readable(I)I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 55
    invoke-direct {p0, v0}, Lio/netty/handler/codec/marshalling/LimitingByteInput;->readable(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 57
    iget-object v0, p0, Lio/netty/handler/codec/marshalling/LimitingByteInput;->input:Lorg/jboss/marshalling/ByteInput;

    invoke-interface {v0}, Lorg/jboss/marshalling/ByteInput;->read()I

    move-result v0

    .line 58
    iget-wide v1, p0, Lio/netty/handler/codec/marshalling/LimitingByteInput;->read:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/netty/handler/codec/marshalling/LimitingByteInput;->read:J

    return v0

    .line 61
    :cond_0
    sget-object v0, Lio/netty/handler/codec/marshalling/LimitingByteInput;->EXCEPTION:Lio/netty/handler/codec/marshalling/LimitingByteInput$TooBigObjectException;

    throw v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 67
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lio/netty/handler/codec/marshalling/LimitingByteInput;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    invoke-direct {p0, p3}, Lio/netty/handler/codec/marshalling/LimitingByteInput;->readable(I)I

    move-result p3

    if-lez p3, :cond_0

    .line 74
    iget-object v0, p0, Lio/netty/handler/codec/marshalling/LimitingByteInput;->input:Lorg/jboss/marshalling/ByteInput;

    invoke-interface {v0, p1, p2, p3}, Lorg/jboss/marshalling/ByteInput;->read([BII)I

    move-result p1

    .line 75
    iget-wide p2, p0, Lio/netty/handler/codec/marshalling/LimitingByteInput;->read:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lio/netty/handler/codec/marshalling/LimitingByteInput;->read:J

    return p1

    .line 78
    :cond_0
    sget-object p1, Lio/netty/handler/codec/marshalling/LimitingByteInput;->EXCEPTION:Lio/netty/handler/codec/marshalling/LimitingByteInput$TooBigObjectException;

    throw p1
.end method

.method public skip(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    long-to-int p1, p1

    .line 84
    invoke-direct {p0, p1}, Lio/netty/handler/codec/marshalling/LimitingByteInput;->readable(I)I

    move-result p1

    if-lez p1, :cond_0

    .line 86
    iget-object p2, p0, Lio/netty/handler/codec/marshalling/LimitingByteInput;->input:Lorg/jboss/marshalling/ByteInput;

    int-to-long v0, p1

    invoke-interface {p2, v0, v1}, Lorg/jboss/marshalling/ByteInput;->skip(J)J

    move-result-wide p1

    .line 87
    iget-wide v0, p0, Lio/netty/handler/codec/marshalling/LimitingByteInput;->read:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lio/netty/handler/codec/marshalling/LimitingByteInput;->read:J

    return-wide p1

    .line 90
    :cond_0
    sget-object p1, Lio/netty/handler/codec/marshalling/LimitingByteInput;->EXCEPTION:Lio/netty/handler/codec/marshalling/LimitingByteInput$TooBigObjectException;

    throw p1
.end method
