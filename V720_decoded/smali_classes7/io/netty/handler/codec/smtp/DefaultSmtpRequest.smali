.class public final Lio/netty/handler/codec/smtp/DefaultSmtpRequest;
.super Ljava/lang/Object;
.source "DefaultSmtpRequest.java"

# interfaces
.implements Lio/netty/handler/codec/smtp/SmtpRequest;


# instance fields
.field private final command:Lio/netty/handler/codec/smtp/SmtpCommand;

.field private final parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/smtp/SmtpCommand;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-string v0, "command"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/smtp/SmtpCommand;

    iput-object p1, p0, Lio/netty/handler/codec/smtp/DefaultSmtpRequest;->command:Lio/netty/handler/codec/smtp/SmtpCommand;

    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/smtp/DefaultSmtpRequest;->parameters:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lio/netty/handler/codec/smtp/SmtpCommand;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/smtp/SmtpCommand;",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const-string v0, "command"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/smtp/SmtpCommand;

    iput-object p1, p0, Lio/netty/handler/codec/smtp/DefaultSmtpRequest;->command:Lio/netty/handler/codec/smtp/SmtpCommand;

    if-eqz p2, :cond_0

    .line 59
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/netty/handler/codec/smtp/DefaultSmtpRequest;->parameters:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>(Lio/netty/handler/codec/smtp/SmtpCommand;[Ljava/lang/CharSequence;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-string v0, "command"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/smtp/SmtpCommand;

    iput-object p1, p0, Lio/netty/handler/codec/smtp/DefaultSmtpRequest;->command:Lio/netty/handler/codec/smtp/SmtpCommand;

    .line 46
    invoke-static {p2}, Lio/netty/handler/codec/smtp/SmtpUtils;->toUnmodifiableList([Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/smtp/DefaultSmtpRequest;->parameters:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V
    .locals 0

    .line 53
    invoke-static {p1}, Lio/netty/handler/codec/smtp/SmtpCommand;->valueOf(Ljava/lang/CharSequence;)Lio/netty/handler/codec/smtp/SmtpCommand;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/smtp/DefaultSmtpRequest;-><init>(Lio/netty/handler/codec/smtp/SmtpCommand;[Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public command()Lio/netty/handler/codec/smtp/SmtpCommand;
    .locals 1

    .line 64
    iget-object v0, p0, Lio/netty/handler/codec/smtp/DefaultSmtpRequest;->command:Lio/netty/handler/codec/smtp/SmtpCommand;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 79
    instance-of v0, p1, Lio/netty/handler/codec/smtp/DefaultSmtpRequest;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 87
    :cond_1
    check-cast p1, Lio/netty/handler/codec/smtp/DefaultSmtpRequest;

    .line 89
    invoke-virtual {p0}, Lio/netty/handler/codec/smtp/DefaultSmtpRequest;->command()Lio/netty/handler/codec/smtp/SmtpCommand;

    move-result-object v2

    invoke-virtual {p1}, Lio/netty/handler/codec/smtp/DefaultSmtpRequest;->command()Lio/netty/handler/codec/smtp/SmtpCommand;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/netty/handler/codec/smtp/SmtpCommand;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 90
    invoke-virtual {p0}, Lio/netty/handler/codec/smtp/DefaultSmtpRequest;->parameters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lio/netty/handler/codec/smtp/DefaultSmtpRequest;->parameters()Ljava/util/List;

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

    .line 74
    iget-object v0, p0, Lio/netty/handler/codec/smtp/DefaultSmtpRequest;->command:Lio/netty/handler/codec/smtp/SmtpCommand;

    invoke-virtual {v0}, Lio/netty/handler/codec/smtp/SmtpCommand;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/netty/handler/codec/smtp/DefaultSmtpRequest;->parameters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public parameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lio/netty/handler/codec/smtp/DefaultSmtpRequest;->parameters:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DefaultSmtpRequest{command="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/netty/handler/codec/smtp/DefaultSmtpRequest;->command:Lio/netty/handler/codec/smtp/SmtpCommand;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/handler/codec/smtp/DefaultSmtpRequest;->parameters:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
