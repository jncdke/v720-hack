.class public final Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;
.super Lio/netty/handler/codec/smtp/DefaultSmtpContent;
.source "DefaultLastSmtpContent.java"

# interfaces
.implements Lio/netty/handler/codec/smtp/LastSmtpContent;


# direct methods
.method public constructor <init>(Lio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lio/netty/handler/codec/smtp/DefaultSmtpContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;->copy()Lio/netty/handler/codec/smtp/LastSmtpContent;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lio/netty/handler/codec/smtp/LastSmtpContent;
    .locals 1

    .line 36
    invoke-super {p0}, Lio/netty/handler/codec/smtp/DefaultSmtpContent;->copy()Lio/netty/handler/codec/smtp/SmtpContent;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/smtp/LastSmtpContent;

    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/smtp/SmtpContent;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;->copy()Lio/netty/handler/codec/smtp/LastSmtpContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;->duplicate()Lio/netty/handler/codec/smtp/LastSmtpContent;

    move-result-object v0

    return-object v0
.end method

.method public duplicate()Lio/netty/handler/codec/smtp/LastSmtpContent;
    .locals 1

    .line 41
    invoke-super {p0}, Lio/netty/handler/codec/smtp/DefaultSmtpContent;->duplicate()Lio/netty/handler/codec/smtp/SmtpContent;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/smtp/LastSmtpContent;

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/smtp/SmtpContent;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;->duplicate()Lio/netty/handler/codec/smtp/LastSmtpContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/smtp/LastSmtpContent;

    move-result-object p1

    return-object p1
.end method

.method public replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/smtp/LastSmtpContent;
    .locals 1

    .line 51
    new-instance v0, Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;

    invoke-direct {v0, p1}, Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    return-object v0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/smtp/SmtpContent;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/smtp/LastSmtpContent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;->retain()Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;->retain(I)Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;
    .locals 0

    .line 56
    invoke-super {p0}, Lio/netty/handler/codec/smtp/DefaultSmtpContent;->retain()Lio/netty/handler/codec/smtp/SmtpContent;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;
    .locals 0

    .line 62
    invoke-super {p0, p1}, Lio/netty/handler/codec/smtp/DefaultSmtpContent;->retain(I)Lio/netty/handler/codec/smtp/SmtpContent;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/smtp/LastSmtpContent;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;->retain()Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/smtp/LastSmtpContent;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;->retain(I)Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/smtp/SmtpContent;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;->retain()Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/smtp/SmtpContent;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;->retain(I)Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;->retain()Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;->retain(I)Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;->retainedDuplicate()Lio/netty/handler/codec/smtp/LastSmtpContent;

    move-result-object v0

    return-object v0
.end method

.method public retainedDuplicate()Lio/netty/handler/codec/smtp/LastSmtpContent;
    .locals 1

    .line 46
    invoke-super {p0}, Lio/netty/handler/codec/smtp/DefaultSmtpContent;->retainedDuplicate()Lio/netty/handler/codec/smtp/SmtpContent;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/smtp/LastSmtpContent;

    return-object v0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/smtp/SmtpContent;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;->retainedDuplicate()Lio/netty/handler/codec/smtp/LastSmtpContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;->touch()Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;
    .locals 0

    .line 68
    invoke-super {p0}, Lio/netty/handler/codec/smtp/DefaultSmtpContent;->touch()Lio/netty/handler/codec/smtp/SmtpContent;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;
    .locals 0

    .line 74
    invoke-super {p0, p1}, Lio/netty/handler/codec/smtp/DefaultSmtpContent;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/smtp/SmtpContent;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/smtp/LastSmtpContent;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;->touch()Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/smtp/LastSmtpContent;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/smtp/SmtpContent;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;->touch()Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/smtp/SmtpContent;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;->touch()Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/smtp/DefaultLastSmtpContent;

    move-result-object p1

    return-object p1
.end method
