.class public final Lio/netty/handler/codec/smtp/SmtpCommand;
.super Ljava/lang/Object;
.source "SmtpCommand.java"


# static fields
.field public static final AUTH:Lio/netty/handler/codec/smtp/SmtpCommand;

.field private static final COMMANDS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/netty/handler/codec/smtp/SmtpCommand;",
            ">;"
        }
    .end annotation
.end field

.field public static final DATA:Lio/netty/handler/codec/smtp/SmtpCommand;

.field public static final EHLO:Lio/netty/handler/codec/smtp/SmtpCommand;

.field public static final EMPTY:Lio/netty/handler/codec/smtp/SmtpCommand;

.field public static final EXPN:Lio/netty/handler/codec/smtp/SmtpCommand;

.field public static final HELO:Lio/netty/handler/codec/smtp/SmtpCommand;

.field public static final HELP:Lio/netty/handler/codec/smtp/SmtpCommand;

.field public static final MAIL:Lio/netty/handler/codec/smtp/SmtpCommand;

.field public static final NOOP:Lio/netty/handler/codec/smtp/SmtpCommand;

.field public static final QUIT:Lio/netty/handler/codec/smtp/SmtpCommand;

.field public static final RCPT:Lio/netty/handler/codec/smtp/SmtpCommand;

.field public static final RSET:Lio/netty/handler/codec/smtp/SmtpCommand;

.field public static final VRFY:Lio/netty/handler/codec/smtp/SmtpCommand;


# instance fields
.field private final name:Lio/netty/util/AsciiString;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 32
    new-instance v0, Lio/netty/handler/codec/smtp/SmtpCommand;

    const-string v1, "EHLO"

    invoke-static {v1}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/netty/handler/codec/smtp/SmtpCommand;-><init>(Lio/netty/util/AsciiString;)V

    sput-object v0, Lio/netty/handler/codec/smtp/SmtpCommand;->EHLO:Lio/netty/handler/codec/smtp/SmtpCommand;

    .line 33
    new-instance v1, Lio/netty/handler/codec/smtp/SmtpCommand;

    const-string v2, "HELO"

    invoke-static {v2}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/netty/handler/codec/smtp/SmtpCommand;-><init>(Lio/netty/util/AsciiString;)V

    sput-object v1, Lio/netty/handler/codec/smtp/SmtpCommand;->HELO:Lio/netty/handler/codec/smtp/SmtpCommand;

    .line 34
    new-instance v2, Lio/netty/handler/codec/smtp/SmtpCommand;

    const-string v3, "AUTH"

    invoke-static {v3}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/netty/handler/codec/smtp/SmtpCommand;-><init>(Lio/netty/util/AsciiString;)V

    sput-object v2, Lio/netty/handler/codec/smtp/SmtpCommand;->AUTH:Lio/netty/handler/codec/smtp/SmtpCommand;

    .line 35
    new-instance v3, Lio/netty/handler/codec/smtp/SmtpCommand;

    const-string v4, "MAIL"

    invoke-static {v4}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v4

    invoke-direct {v3, v4}, Lio/netty/handler/codec/smtp/SmtpCommand;-><init>(Lio/netty/util/AsciiString;)V

    sput-object v3, Lio/netty/handler/codec/smtp/SmtpCommand;->MAIL:Lio/netty/handler/codec/smtp/SmtpCommand;

    .line 36
    new-instance v4, Lio/netty/handler/codec/smtp/SmtpCommand;

    const-string v5, "RCPT"

    invoke-static {v5}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v5

    invoke-direct {v4, v5}, Lio/netty/handler/codec/smtp/SmtpCommand;-><init>(Lio/netty/util/AsciiString;)V

    sput-object v4, Lio/netty/handler/codec/smtp/SmtpCommand;->RCPT:Lio/netty/handler/codec/smtp/SmtpCommand;

    .line 37
    new-instance v5, Lio/netty/handler/codec/smtp/SmtpCommand;

    const-string v6, "DATA"

    invoke-static {v6}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v6

    invoke-direct {v5, v6}, Lio/netty/handler/codec/smtp/SmtpCommand;-><init>(Lio/netty/util/AsciiString;)V

    sput-object v5, Lio/netty/handler/codec/smtp/SmtpCommand;->DATA:Lio/netty/handler/codec/smtp/SmtpCommand;

    .line 38
    new-instance v6, Lio/netty/handler/codec/smtp/SmtpCommand;

    const-string v7, "NOOP"

    invoke-static {v7}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v7

    invoke-direct {v6, v7}, Lio/netty/handler/codec/smtp/SmtpCommand;-><init>(Lio/netty/util/AsciiString;)V

    sput-object v6, Lio/netty/handler/codec/smtp/SmtpCommand;->NOOP:Lio/netty/handler/codec/smtp/SmtpCommand;

    .line 39
    new-instance v7, Lio/netty/handler/codec/smtp/SmtpCommand;

    const-string v8, "RSET"

    invoke-static {v8}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v8

    invoke-direct {v7, v8}, Lio/netty/handler/codec/smtp/SmtpCommand;-><init>(Lio/netty/util/AsciiString;)V

    sput-object v7, Lio/netty/handler/codec/smtp/SmtpCommand;->RSET:Lio/netty/handler/codec/smtp/SmtpCommand;

    .line 40
    new-instance v8, Lio/netty/handler/codec/smtp/SmtpCommand;

    const-string v9, "EXPN"

    invoke-static {v9}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v9

    invoke-direct {v8, v9}, Lio/netty/handler/codec/smtp/SmtpCommand;-><init>(Lio/netty/util/AsciiString;)V

    sput-object v8, Lio/netty/handler/codec/smtp/SmtpCommand;->EXPN:Lio/netty/handler/codec/smtp/SmtpCommand;

    .line 41
    new-instance v9, Lio/netty/handler/codec/smtp/SmtpCommand;

    const-string v10, "VRFY"

    invoke-static {v10}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v10

    invoke-direct {v9, v10}, Lio/netty/handler/codec/smtp/SmtpCommand;-><init>(Lio/netty/util/AsciiString;)V

    sput-object v9, Lio/netty/handler/codec/smtp/SmtpCommand;->VRFY:Lio/netty/handler/codec/smtp/SmtpCommand;

    .line 42
    new-instance v10, Lio/netty/handler/codec/smtp/SmtpCommand;

    const-string v11, "HELP"

    invoke-static {v11}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v11

    invoke-direct {v10, v11}, Lio/netty/handler/codec/smtp/SmtpCommand;-><init>(Lio/netty/util/AsciiString;)V

    sput-object v10, Lio/netty/handler/codec/smtp/SmtpCommand;->HELP:Lio/netty/handler/codec/smtp/SmtpCommand;

    .line 43
    new-instance v11, Lio/netty/handler/codec/smtp/SmtpCommand;

    const-string v12, "QUIT"

    invoke-static {v12}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v12

    invoke-direct {v11, v12}, Lio/netty/handler/codec/smtp/SmtpCommand;-><init>(Lio/netty/util/AsciiString;)V

    sput-object v11, Lio/netty/handler/codec/smtp/SmtpCommand;->QUIT:Lio/netty/handler/codec/smtp/SmtpCommand;

    .line 44
    new-instance v12, Lio/netty/handler/codec/smtp/SmtpCommand;

    const-string v13, ""

    invoke-static {v13}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v13

    invoke-direct {v12, v13}, Lio/netty/handler/codec/smtp/SmtpCommand;-><init>(Lio/netty/util/AsciiString;)V

    sput-object v12, Lio/netty/handler/codec/smtp/SmtpCommand;->EMPTY:Lio/netty/handler/codec/smtp/SmtpCommand;

    .line 46
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    sput-object v13, Lio/netty/handler/codec/smtp/SmtpCommand;->COMMANDS:Ljava/util/Map;

    .line 48
    invoke-virtual {v0}, Lio/netty/handler/codec/smtp/SmtpCommand;->name()Lio/netty/util/AsciiString;

    move-result-object v14

    invoke-virtual {v14}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {v1}, Lio/netty/handler/codec/smtp/SmtpCommand;->name()Lio/netty/util/AsciiString;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {v2}, Lio/netty/handler/codec/smtp/SmtpCommand;->name()Lio/netty/util/AsciiString;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {v3}, Lio/netty/handler/codec/smtp/SmtpCommand;->name()Lio/netty/util/AsciiString;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {v4}, Lio/netty/handler/codec/smtp/SmtpCommand;->name()Lio/netty/util/AsciiString;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {v5}, Lio/netty/handler/codec/smtp/SmtpCommand;->name()Lio/netty/util/AsciiString;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {v6}, Lio/netty/handler/codec/smtp/SmtpCommand;->name()Lio/netty/util/AsciiString;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {v7}, Lio/netty/handler/codec/smtp/SmtpCommand;->name()Lio/netty/util/AsciiString;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {v8}, Lio/netty/handler/codec/smtp/SmtpCommand;->name()Lio/netty/util/AsciiString;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {v9}, Lio/netty/handler/codec/smtp/SmtpCommand;->name()Lio/netty/util/AsciiString;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {v10}, Lio/netty/handler/codec/smtp/SmtpCommand;->name()Lio/netty/util/AsciiString;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {v11}, Lio/netty/handler/codec/smtp/SmtpCommand;->name()Lio/netty/util/AsciiString;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {v12}, Lio/netty/handler/codec/smtp/SmtpCommand;->name()Lio/netty/util/AsciiString;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lio/netty/util/AsciiString;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lio/netty/handler/codec/smtp/SmtpCommand;->name:Lio/netty/util/AsciiString;

    return-void
.end method

.method public static valueOf(Ljava/lang/CharSequence;)Lio/netty/handler/codec/smtp/SmtpCommand;
    .locals 2

    .line 67
    const-string v0, "commandName"

    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lio/netty/handler/codec/smtp/SmtpCommand;->COMMANDS:Ljava/util/Map;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/smtp/SmtpCommand;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    new-instance v0, Lio/netty/handler/codec/smtp/SmtpCommand;

    invoke-static {p0}, Lio/netty/util/AsciiString;->of(Ljava/lang/CharSequence;)Lio/netty/util/AsciiString;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/netty/handler/codec/smtp/SmtpCommand;-><init>(Lio/netty/util/AsciiString;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method encode(Lio/netty/buffer/ByteBuf;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lio/netty/handler/codec/smtp/SmtpCommand;->name:Lio/netty/util/AsciiString;

    invoke-static {p1, v0}, Lio/netty/buffer/ByteBufUtil;->writeAscii(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;)I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 103
    :cond_0
    instance-of v0, p1, Lio/netty/handler/codec/smtp/SmtpCommand;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 106
    :cond_1
    iget-object v0, p0, Lio/netty/handler/codec/smtp/SmtpCommand;->name:Lio/netty/util/AsciiString;

    check-cast p1, Lio/netty/handler/codec/smtp/SmtpCommand;

    invoke-virtual {p1}, Lio/netty/handler/codec/smtp/SmtpCommand;->name()Lio/netty/util/AsciiString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 95
    iget-object v0, p0, Lio/netty/handler/codec/smtp/SmtpCommand;->name:Lio/netty/util/AsciiString;

    invoke-virtual {v0}, Lio/netty/util/AsciiString;->hashCode()I

    move-result v0

    return v0
.end method

.method isContentExpected()Z
    .locals 1

    .line 90
    sget-object v0, Lio/netty/handler/codec/smtp/SmtpCommand;->DATA:Lio/netty/handler/codec/smtp/SmtpCommand;

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/smtp/SmtpCommand;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public name()Lio/netty/util/AsciiString;
    .locals 1

    .line 82
    iget-object v0, p0, Lio/netty/handler/codec/smtp/SmtpCommand;->name:Lio/netty/util/AsciiString;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SmtpCommand{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/netty/handler/codec/smtp/SmtpCommand;->name:Lio/netty/util/AsciiString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
