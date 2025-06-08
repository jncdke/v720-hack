.class public final Lio/netty/handler/codec/smtp/SmtpRequests;
.super Ljava/lang/Object;
.source "SmtpRequests.java"


# static fields
.field private static final DATA:Lio/netty/handler/codec/smtp/SmtpRequest;

.field private static final FROM_NULL_SENDER:Lio/netty/util/AsciiString;

.field private static final HELP_NO_ARG:Lio/netty/handler/codec/smtp/SmtpRequest;

.field private static final NOOP:Lio/netty/handler/codec/smtp/SmtpRequest;

.field private static final QUIT:Lio/netty/handler/codec/smtp/SmtpRequest;

.field private static final RSET:Lio/netty/handler/codec/smtp/SmtpRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Lio/netty/handler/codec/smtp/DefaultSmtpRequest;

    sget-object v1, Lio/netty/handler/codec/smtp/SmtpCommand;->DATA:Lio/netty/handler/codec/smtp/SmtpCommand;

    invoke-direct {v0, v1}, Lio/netty/handler/codec/smtp/DefaultSmtpRequest;-><init>(Lio/netty/handler/codec/smtp/SmtpCommand;)V

    sput-object v0, Lio/netty/handler/codec/smtp/SmtpRequests;->DATA:Lio/netty/handler/codec/smtp/SmtpRequest;

    .line 33
    new-instance v0, Lio/netty/handler/codec/smtp/DefaultSmtpRequest;

    sget-object v1, Lio/netty/handler/codec/smtp/SmtpCommand;->NOOP:Lio/netty/handler/codec/smtp/SmtpCommand;

    invoke-direct {v0, v1}, Lio/netty/handler/codec/smtp/DefaultSmtpRequest;-><init>(Lio/netty/handler/codec/smtp/SmtpCommand;)V

    sput-object v0, Lio/netty/handler/codec/smtp/SmtpRequests;->NOOP:Lio/netty/handler/codec/smtp/SmtpRequest;

    .line 34
    new-instance v0, Lio/netty/handler/codec/smtp/DefaultSmtpRequest;

    sget-object v1, Lio/netty/handler/codec/smtp/SmtpCommand;->RSET:Lio/netty/handler/codec/smtp/SmtpCommand;

    invoke-direct {v0, v1}, Lio/netty/handler/codec/smtp/DefaultSmtpRequest;-><init>(Lio/netty/handler/codec/smtp/SmtpCommand;)V

    sput-object v0, Lio/netty/handler/codec/smtp/SmtpRequests;->RSET:Lio/netty/handler/codec/smtp/SmtpRequest;

    .line 35
    new-instance v0, Lio/netty/handler/codec/smtp/DefaultSmtpRequest;

    sget-object v1, Lio/netty/handler/codec/smtp/SmtpCommand;->HELP:Lio/netty/handler/codec/smtp/SmtpCommand;

    invoke-direct {v0, v1}, Lio/netty/handler/codec/smtp/DefaultSmtpRequest;-><init>(Lio/netty/handler/codec/smtp/SmtpCommand;)V

    sput-object v0, Lio/netty/handler/codec/smtp/SmtpRequests;->HELP_NO_ARG:Lio/netty/handler/codec/smtp/SmtpRequest;

    .line 36
    new-instance v0, Lio/netty/handler/codec/smtp/DefaultSmtpRequest;

    sget-object v1, Lio/netty/handler/codec/smtp/SmtpCommand;->QUIT:Lio/netty/handler/codec/smtp/SmtpCommand;

    invoke-direct {v0, v1}, Lio/netty/handler/codec/smtp/DefaultSmtpRequest;-><init>(Lio/netty/handler/codec/smtp/SmtpCommand;)V

    sput-object v0, Lio/netty/handler/codec/smtp/SmtpRequests;->QUIT:Lio/netty/handler/codec/smtp/SmtpRequest;

    .line 37
    const-string v0, "FROM:<>"

    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/smtp/SmtpRequests;->FROM_NULL_SENDER:Lio/netty/util/AsciiString;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs auth([Ljava/lang/CharSequence;)Lio/netty/handler/codec/smtp/SmtpRequest;
    .locals 2

    .line 64
    new-instance v0, Lio/netty/handler/codec/smtp/DefaultSmtpRequest;

    sget-object v1, Lio/netty/handler/codec/smtp/SmtpCommand;->AUTH:Lio/netty/handler/codec/smtp/SmtpCommand;

    invoke-direct {v0, v1, p0}, Lio/netty/handler/codec/smtp/DefaultSmtpRequest;-><init>(Lio/netty/handler/codec/smtp/SmtpCommand;[Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static data()Lio/netty/handler/codec/smtp/SmtpRequest;
    .locals 1

    .line 78
    sget-object v0, Lio/netty/handler/codec/smtp/SmtpRequests;->DATA:Lio/netty/handler/codec/smtp/SmtpRequest;

    return-object v0
.end method

.method public static ehlo(Ljava/lang/CharSequence;)Lio/netty/handler/codec/smtp/SmtpRequest;
    .locals 4

    .line 50
    new-instance v0, Lio/netty/handler/codec/smtp/DefaultSmtpRequest;

    sget-object v1, Lio/netty/handler/codec/smtp/SmtpCommand;->EHLO:Lio/netty/handler/codec/smtp/SmtpCommand;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/smtp/DefaultSmtpRequest;-><init>(Lio/netty/handler/codec/smtp/SmtpCommand;[Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static varargs empty([Ljava/lang/CharSequence;)Lio/netty/handler/codec/smtp/SmtpRequest;
    .locals 2

    .line 57
    new-instance v0, Lio/netty/handler/codec/smtp/DefaultSmtpRequest;

    sget-object v1, Lio/netty/handler/codec/smtp/SmtpCommand;->EMPTY:Lio/netty/handler/codec/smtp/SmtpCommand;

    invoke-direct {v0, v1, p0}, Lio/netty/handler/codec/smtp/DefaultSmtpRequest;-><init>(Lio/netty/handler/codec/smtp/SmtpCommand;[Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static expn(Ljava/lang/CharSequence;)Lio/netty/handler/codec/smtp/SmtpRequest;
    .locals 4

    .line 136
    new-instance v0, Lio/netty/handler/codec/smtp/DefaultSmtpRequest;

    sget-object v1, Lio/netty/handler/codec/smtp/SmtpCommand;->EXPN:Lio/netty/handler/codec/smtp/SmtpCommand;

    const-string v2, "mailingList"

    invoke-static {p0, v2}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/smtp/DefaultSmtpRequest;-><init>(Lio/netty/handler/codec/smtp/SmtpCommand;[Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static helo(Ljava/lang/CharSequence;)Lio/netty/handler/codec/smtp/SmtpRequest;
    .locals 4

    .line 43
    new-instance v0, Lio/netty/handler/codec/smtp/DefaultSmtpRequest;

    sget-object v1, Lio/netty/handler/codec/smtp/SmtpCommand;->HELO:Lio/netty/handler/codec/smtp/SmtpCommand;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/smtp/DefaultSmtpRequest;-><init>(Lio/netty/handler/codec/smtp/SmtpCommand;[Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static help(Ljava/lang/String;)Lio/netty/handler/codec/smtp/SmtpRequest;
    .locals 4

    if-nez p0, :cond_0

    .line 92
    sget-object p0, Lio/netty/handler/codec/smtp/SmtpRequests;->HELP_NO_ARG:Lio/netty/handler/codec/smtp/SmtpRequest;

    goto :goto_0

    :cond_0
    new-instance v0, Lio/netty/handler/codec/smtp/DefaultSmtpRequest;

    sget-object v1, Lio/netty/handler/codec/smtp/SmtpCommand;->HELP:Lio/netty/handler/codec/smtp/SmtpCommand;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/smtp/DefaultSmtpRequest;-><init>(Lio/netty/handler/codec/smtp/SmtpCommand;[Ljava/lang/CharSequence;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static varargs mail(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lio/netty/handler/codec/smtp/SmtpRequest;
    .locals 5

    const/4 v0, 0x1

    const/16 v1, 0x3e

    .line 106
    const-string v2, "FROM:<"

    if-eqz p1, :cond_2

    array-length v3, p1

    if-nez v3, :cond_0

    goto :goto_1

    .line 110
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, p1

    add-int/2addr v4, v0

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p0, :cond_1

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lio/netty/handler/codec/smtp/SmtpRequests;->FROM_NULL_SENDER:Lio/netty/util/AsciiString;

    :goto_0
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-static {v3, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 113
    new-instance p0, Lio/netty/handler/codec/smtp/DefaultSmtpRequest;

    sget-object p1, Lio/netty/handler/codec/smtp/SmtpCommand;->MAIL:Lio/netty/handler/codec/smtp/SmtpCommand;

    invoke-direct {p0, p1, v3}, Lio/netty/handler/codec/smtp/DefaultSmtpRequest;-><init>(Lio/netty/handler/codec/smtp/SmtpCommand;Ljava/util/List;)V

    return-object p0

    .line 107
    :cond_2
    :goto_1
    new-instance p1, Lio/netty/handler/codec/smtp/DefaultSmtpRequest;

    sget-object v3, Lio/netty/handler/codec/smtp/SmtpCommand;->MAIL:Lio/netty/handler/codec/smtp/SmtpCommand;

    if-eqz p0, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    sget-object p0, Lio/netty/handler/codec/smtp/SmtpRequests;->FROM_NULL_SENDER:Lio/netty/util/AsciiString;

    :goto_2
    check-cast p0, Ljava/lang/CharSequence;

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-direct {p1, v3, v0}, Lio/netty/handler/codec/smtp/DefaultSmtpRequest;-><init>(Lio/netty/handler/codec/smtp/SmtpCommand;[Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public static noop()Lio/netty/handler/codec/smtp/SmtpRequest;
    .locals 1

    .line 71
    sget-object v0, Lio/netty/handler/codec/smtp/SmtpRequests;->NOOP:Lio/netty/handler/codec/smtp/SmtpRequest;

    return-object v0
.end method

.method public static quit()Lio/netty/handler/codec/smtp/SmtpRequest;
    .locals 1

    .line 99
    sget-object v0, Lio/netty/handler/codec/smtp/SmtpRequests;->QUIT:Lio/netty/handler/codec/smtp/SmtpRequest;

    return-object v0
.end method

.method public static varargs rcpt(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lio/netty/handler/codec/smtp/SmtpRequest;
    .locals 5

    .line 121
    const-string v0, "recipient"

    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x3e

    .line 122
    const-string v1, "TO:<"

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    array-length v3, p1

    if-nez v3, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, p1

    add-int/2addr v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-static {v3, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 128
    new-instance p0, Lio/netty/handler/codec/smtp/DefaultSmtpRequest;

    sget-object p1, Lio/netty/handler/codec/smtp/SmtpCommand;->RCPT:Lio/netty/handler/codec/smtp/SmtpCommand;

    invoke-direct {p0, p1, v3}, Lio/netty/handler/codec/smtp/DefaultSmtpRequest;-><init>(Lio/netty/handler/codec/smtp/SmtpCommand;Ljava/util/List;)V

    return-object p0

    .line 123
    :cond_1
    :goto_0
    new-instance p1, Lio/netty/handler/codec/smtp/DefaultSmtpRequest;

    sget-object v3, Lio/netty/handler/codec/smtp/SmtpCommand;->RCPT:Lio/netty/handler/codec/smtp/SmtpCommand;

    new-array v2, v2, [Ljava/lang/CharSequence;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-direct {p1, v3, v2}, Lio/netty/handler/codec/smtp/DefaultSmtpRequest;-><init>(Lio/netty/handler/codec/smtp/SmtpCommand;[Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public static rset()Lio/netty/handler/codec/smtp/SmtpRequest;
    .locals 1

    .line 85
    sget-object v0, Lio/netty/handler/codec/smtp/SmtpRequests;->RSET:Lio/netty/handler/codec/smtp/SmtpRequest;

    return-object v0
.end method

.method public static vrfy(Ljava/lang/CharSequence;)Lio/netty/handler/codec/smtp/SmtpRequest;
    .locals 4

    .line 143
    new-instance v0, Lio/netty/handler/codec/smtp/DefaultSmtpRequest;

    sget-object v1, Lio/netty/handler/codec/smtp/SmtpCommand;->VRFY:Lio/netty/handler/codec/smtp/SmtpCommand;

    const-string v2, "user"

    invoke-static {p0, v2}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/smtp/DefaultSmtpRequest;-><init>(Lio/netty/handler/codec/smtp/SmtpCommand;[Ljava/lang/CharSequence;)V

    return-object v0
.end method
