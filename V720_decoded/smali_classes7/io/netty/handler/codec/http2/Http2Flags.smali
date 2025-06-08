.class public final Lio/netty/handler/codec/http2/Http2Flags;
.super Ljava/lang/Object;
.source "Http2Flags.java"


# static fields
.field public static final ACK:S = 0x1s

.field public static final END_HEADERS:S = 0x4s

.field public static final END_STREAM:S = 0x1s

.field public static final PADDED:S = 0x8s

.field public static final PRIORITY:S = 0x20s


# instance fields
.field private value:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(S)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-short p1, p0, Lio/netty/handler/codec/http2/Http2Flags;->value:S

    return-void
.end method


# virtual methods
.method public ack(Z)Lio/netty/handler/codec/http2/Http2Flags;
    .locals 1

    const/4 v0, 0x1

    .line 135
    invoke-virtual {p0, p1, v0}, Lio/netty/handler/codec/http2/Http2Flags;->setFlag(ZS)Lio/netty/handler/codec/http2/Http2Flags;

    move-result-object p1

    return-object p1
.end method

.method public ack()Z
    .locals 1

    const/4 v0, 0x1

    .line 76
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/Http2Flags;->isFlagSet(S)Z

    move-result v0

    return v0
.end method

.method public endOfHeaders(Z)Lio/netty/handler/codec/http2/Http2Flags;
    .locals 1

    const/4 v0, 0x4

    .line 114
    invoke-virtual {p0, p1, v0}, Lio/netty/handler/codec/http2/Http2Flags;->setFlag(ZS)Lio/netty/handler/codec/http2/Http2Flags;

    move-result-object p1

    return-object p1
.end method

.method public endOfHeaders()Z
    .locals 1

    const/4 v0, 0x4

    .line 60
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/Http2Flags;->isFlagSet(S)Z

    move-result v0

    return v0
.end method

.method public endOfStream(Z)Lio/netty/handler/codec/http2/Http2Flags;
    .locals 1

    const/4 v0, 0x1

    .line 107
    invoke-virtual {p0, p1, v0}, Lio/netty/handler/codec/http2/Http2Flags;->setFlag(ZS)Lio/netty/handler/codec/http2/Http2Flags;

    move-result-object p1

    return-object p1
.end method

.method public endOfStream()Z
    .locals 1

    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/Http2Flags;->isFlagSet(S)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 178
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 182
    :cond_2
    iget-short v2, p0, Lio/netty/handler/codec/http2/Http2Flags;->value:S

    check-cast p1, Lio/netty/handler/codec/http2/Http2Flags;

    iget-short p1, p1, Lio/netty/handler/codec/http2/Http2Flags;->value:S

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method public getNumPriorityBytes()I
    .locals 1

    .line 92
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2Flags;->priorityPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPaddingPresenceFieldLength()I
    .locals 1

    .line 100
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2Flags;->paddingPresent()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x1f

    .line 166
    iget-short v1, p0, Lio/netty/handler/codec/http2/Http2Flags;->value:S

    add-int/2addr v0, v1

    return v0
.end method

.method public isFlagSet(S)Z
    .locals 1

    .line 159
    iget-short v0, p0, Lio/netty/handler/codec/http2/Http2Flags;->value:S

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public paddingPresent(Z)Lio/netty/handler/codec/http2/Http2Flags;
    .locals 1

    const/16 v0, 0x8

    .line 128
    invoke-virtual {p0, p1, v0}, Lio/netty/handler/codec/http2/Http2Flags;->setFlag(ZS)Lio/netty/handler/codec/http2/Http2Flags;

    move-result-object p1

    return-object p1
.end method

.method public paddingPresent()Z
    .locals 1

    const/16 v0, 0x8

    .line 84
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/Http2Flags;->isFlagSet(S)Z

    move-result v0

    return v0
.end method

.method public priorityPresent(Z)Lio/netty/handler/codec/http2/Http2Flags;
    .locals 1

    const/16 v0, 0x20

    .line 121
    invoke-virtual {p0, p1, v0}, Lio/netty/handler/codec/http2/Http2Flags;->setFlag(ZS)Lio/netty/handler/codec/http2/Http2Flags;

    move-result-object p1

    return-object p1
.end method

.method public priorityPresent()Z
    .locals 1

    const/16 v0, 0x20

    .line 68
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/Http2Flags;->isFlagSet(S)Z

    move-result v0

    return v0
.end method

.method public setFlag(ZS)Lio/netty/handler/codec/http2/Http2Flags;
    .locals 0

    if-eqz p1, :cond_0

    .line 146
    iget-short p1, p0, Lio/netty/handler/codec/http2/Http2Flags;->value:S

    or-int/2addr p1, p2

    int-to-short p1, p1

    iput-short p1, p0, Lio/netty/handler/codec/http2/Http2Flags;->value:S

    goto :goto_0

    .line 148
    :cond_0
    iget-short p1, p0, Lio/netty/handler/codec/http2/Http2Flags;->value:S

    not-int p2, p2

    and-int/2addr p1, p2

    int-to-short p1, p1

    iput-short p1, p0, Lio/netty/handler/codec/http2/Http2Flags;->value:S

    :goto_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "value = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    iget-short v1, p0, Lio/netty/handler/codec/http2/Http2Flags;->value:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2Flags;->ack()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 190
    const-string v1, "ACK,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2Flags;->endOfHeaders()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 193
    const-string v1, "END_OF_HEADERS,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    :cond_1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2Flags;->endOfStream()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 196
    const-string v1, "END_OF_STREAM,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    :cond_2
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2Flags;->priorityPresent()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 199
    const-string v1, "PRIORITY_PRESENT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    :cond_3
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2Flags;->paddingPresent()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 202
    const-string v1, "PADDING_PRESENT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/16 v1, 0x29

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public value()S
    .locals 1

    .line 44
    iget-short v0, p0, Lio/netty/handler/codec/http2/Http2Flags;->value:S

    return v0
.end method
