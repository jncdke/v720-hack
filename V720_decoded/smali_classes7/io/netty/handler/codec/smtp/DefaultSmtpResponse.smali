.class public final Lio/netty/handler/codec/smtp/DefaultSmtpResponse;
.super Ljava/lang/Object;
.source "DefaultSmtpResponse.java"

# interfaces
.implements Lio/netty/handler/codec/smtp/SmtpResponse;


# instance fields
.field private final code:I

.field private final details:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    .line 36
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/smtp/DefaultSmtpResponse;-><init>(ILjava/util/List;)V

    return-void
.end method

.method constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    if-lt p1, v0, :cond_1

    const/16 v0, 0x257

    if-gt p1, v0, :cond_1

    .line 50
    iput p1, p0, Lio/netty/handler/codec/smtp/DefaultSmtpResponse;->code:I

    if-nez p2, :cond_0

    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/smtp/DefaultSmtpResponse;->details:Ljava/util/List;

    goto :goto_0

    .line 54
    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/smtp/DefaultSmtpResponse;->details:Ljava/util/List;

    :goto_0
    return-void

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "code must be 100 <= code <= 599"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs constructor <init>(I[Ljava/lang/CharSequence;)V
    .locals 0

    .line 43
    invoke-static {p2}, Lio/netty/handler/codec/smtp/SmtpUtils;->toUnmodifiableList([Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/smtp/DefaultSmtpResponse;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public code()I
    .locals 1

    .line 60
    iget v0, p0, Lio/netty/handler/codec/smtp/DefaultSmtpResponse;->code:I

    return v0
.end method

.method public details()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lio/netty/handler/codec/smtp/DefaultSmtpResponse;->details:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 75
    instance-of v0, p1, Lio/netty/handler/codec/smtp/DefaultSmtpResponse;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 83
    :cond_1
    check-cast p1, Lio/netty/handler/codec/smtp/DefaultSmtpResponse;

    .line 85
    invoke-virtual {p0}, Lio/netty/handler/codec/smtp/DefaultSmtpResponse;->code()I

    move-result v2

    invoke-virtual {p1}, Lio/netty/handler/codec/smtp/DefaultSmtpResponse;->code()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 86
    invoke-virtual {p0}, Lio/netty/handler/codec/smtp/DefaultSmtpResponse;->details()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lio/netty/handler/codec/smtp/DefaultSmtpResponse;->details()Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v1, v0

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 70
    iget v0, p0, Lio/netty/handler/codec/smtp/DefaultSmtpResponse;->code:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/netty/handler/codec/smtp/DefaultSmtpResponse;->details:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DefaultSmtpResponse{code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/netty/handler/codec/smtp/DefaultSmtpResponse;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/handler/codec/smtp/DefaultSmtpResponse;->details:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
