.class public final Lio/netty/handler/codec/http/HttpScheme;
.super Ljava/lang/Object;
.source "HttpScheme.java"


# static fields
.field public static final HTTP:Lio/netty/handler/codec/http/HttpScheme;

.field public static final HTTPS:Lio/netty/handler/codec/http/HttpScheme;


# instance fields
.field private final name:Lio/netty/util/AsciiString;

.field private final port:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 29
    new-instance v0, Lio/netty/handler/codec/http/HttpScheme;

    const/16 v1, 0x50

    const-string v2, "http"

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/HttpScheme;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/http/HttpScheme;->HTTP:Lio/netty/handler/codec/http/HttpScheme;

    .line 34
    new-instance v0, Lio/netty/handler/codec/http/HttpScheme;

    const/16 v1, 0x1bb

    const-string v2, "https"

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/HttpScheme;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/http/HttpScheme;->HTTPS:Lio/netty/handler/codec/http/HttpScheme;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Lio/netty/handler/codec/http/HttpScheme;->port:I

    .line 41
    invoke-static {p2}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http/HttpScheme;->name:Lio/netty/util/AsciiString;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 54
    instance-of v0, p1, Lio/netty/handler/codec/http/HttpScheme;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 57
    :cond_0
    check-cast p1, Lio/netty/handler/codec/http/HttpScheme;

    .line 58
    invoke-virtual {p1}, Lio/netty/handler/codec/http/HttpScheme;->port()I

    move-result v0

    iget v2, p0, Lio/netty/handler/codec/http/HttpScheme;->port:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lio/netty/handler/codec/http/HttpScheme;->name()Lio/netty/util/AsciiString;

    move-result-object p1

    iget-object v0, p0, Lio/netty/handler/codec/http/HttpScheme;->name:Lio/netty/util/AsciiString;

    invoke-virtual {p1, v0}, Lio/netty/util/AsciiString;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 63
    iget v0, p0, Lio/netty/handler/codec/http/HttpScheme;->port:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/netty/handler/codec/http/HttpScheme;->name:Lio/netty/util/AsciiString;

    invoke-virtual {v1}, Lio/netty/util/AsciiString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public name()Lio/netty/util/AsciiString;
    .locals 1

    .line 45
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpScheme;->name:Lio/netty/util/AsciiString;

    return-object v0
.end method

.method public port()I
    .locals 1

    .line 49
    iget v0, p0, Lio/netty/handler/codec/http/HttpScheme;->port:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpScheme;->name:Lio/netty/util/AsciiString;

    invoke-virtual {v0}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
