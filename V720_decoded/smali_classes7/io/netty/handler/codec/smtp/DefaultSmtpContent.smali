.class public Lio/netty/handler/codec/smtp/DefaultSmtpContent;
.super Lio/netty/buffer/DefaultByteBufHolder;
.source "DefaultSmtpContent.java"

# interfaces
.implements Lio/netty/handler/codec/smtp/SmtpContent;


# direct methods
.method public constructor <init>(Lio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lio/netty/buffer/DefaultByteBufHolder;-><init>(Lio/netty/buffer/ByteBuf;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lio/netty/handler/codec/smtp/DefaultSmtpContent;->copy()Lio/netty/handler/codec/smtp/SmtpContent;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lio/netty/handler/codec/smtp/SmtpContent;
    .locals 1

    .line 37
    invoke-super {p0}, Lio/netty/buffer/DefaultByteBufHolder;->copy()Lio/netty/buffer/ByteBufHolder;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/smtp/SmtpContent;

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lio/netty/handler/codec/smtp/DefaultSmtpContent;->duplicate()Lio/netty/handler/codec/smtp/SmtpContent;

    move-result-object v0

    return-object v0
.end method

.method public duplicate()Lio/netty/handler/codec/smtp/SmtpContent;
    .locals 1

    .line 42
    invoke-super {p0}, Lio/netty/buffer/DefaultByteBufHolder;->duplicate()Lio/netty/buffer/ByteBufHolder;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/smtp/SmtpContent;

    return-object v0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/smtp/DefaultSmtpContent;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/smtp/SmtpContent;

    move-result-object p1

    return-object p1
.end method

.method public replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/smtp/SmtpContent;
    .locals 1

    .line 52
    new-instance v0, Lio/netty/handler/codec/smtp/DefaultSmtpContent;

    invoke-direct {v0, p1}, Lio/netty/handler/codec/smtp/DefaultSmtpContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    return-object v0
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lio/netty/handler/codec/smtp/DefaultSmtpContent;->retain()Lio/netty/handler/codec/smtp/SmtpContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/smtp/DefaultSmtpContent;->retain(I)Lio/netty/handler/codec/smtp/SmtpContent;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/handler/codec/smtp/SmtpContent;
    .locals 0

    .line 57
    invoke-super {p0}, Lio/netty/buffer/DefaultByteBufHolder;->retain()Lio/netty/buffer/ByteBufHolder;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/smtp/SmtpContent;
    .locals 0

    .line 63
    invoke-super {p0, p1}, Lio/netty/buffer/DefaultByteBufHolder;->retain(I)Lio/netty/buffer/ByteBufHolder;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lio/netty/handler/codec/smtp/DefaultSmtpContent;->retain()Lio/netty/handler/codec/smtp/SmtpContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/smtp/DefaultSmtpContent;->retain(I)Lio/netty/handler/codec/smtp/SmtpContent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lio/netty/handler/codec/smtp/DefaultSmtpContent;->retainedDuplicate()Lio/netty/handler/codec/smtp/SmtpContent;

    move-result-object v0

    return-object v0
.end method

.method public retainedDuplicate()Lio/netty/handler/codec/smtp/SmtpContent;
    .locals 1

    .line 47
    invoke-super {p0}, Lio/netty/buffer/DefaultByteBufHolder;->retainedDuplicate()Lio/netty/buffer/ByteBufHolder;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/smtp/SmtpContent;

    return-object v0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lio/netty/handler/codec/smtp/DefaultSmtpContent;->touch()Lio/netty/handler/codec/smtp/SmtpContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/smtp/DefaultSmtpContent;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/smtp/SmtpContent;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/codec/smtp/SmtpContent;
    .locals 0

    .line 69
    invoke-super {p0}, Lio/netty/buffer/DefaultByteBufHolder;->touch()Lio/netty/buffer/ByteBufHolder;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/smtp/SmtpContent;
    .locals 0

    .line 75
    invoke-super {p0, p1}, Lio/netty/buffer/DefaultByteBufHolder;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lio/netty/handler/codec/smtp/DefaultSmtpContent;->touch()Lio/netty/handler/codec/smtp/SmtpContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/smtp/DefaultSmtpContent;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/smtp/SmtpContent;

    move-result-object p1

    return-object p1
.end method
