.class public Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;
.super Ljava/lang/Object;
.source "Socks5AuthMethod.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;",
        ">;"
    }
.end annotation


# static fields
.field public static final GSSAPI:Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;

.field public static final NO_AUTH:Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;

.field public static final PASSWORD:Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;

.field public static final UNACCEPTED:Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;


# instance fields
.field private final byteValue:B

.field private final name:Ljava/lang/String;

.field private text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;

    const/4 v1, 0x0

    const-string v2, "NO_AUTH"

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;->NO_AUTH:Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;

    .line 27
    new-instance v0, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;

    const/4 v1, 0x1

    const-string v2, "GSSAPI"

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;->GSSAPI:Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;

    .line 28
    new-instance v0, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;

    const/4 v1, 0x2

    const-string v2, "PASSWORD"

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;->PASSWORD:Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;

    .line 33
    new-instance v0, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;

    const/16 v1, 0xff

    const-string v2, "UNACCEPTED"

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;->UNACCEPTED:Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 55
    const-string v0, "UNKNOWN"

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const-string v0, "name"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;->name:Ljava/lang/String;

    int-to-byte p1, p1

    .line 60
    iput-byte p1, p0, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;->byteValue:B

    return-void
.end method

.method public static valueOf(B)Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 47
    new-instance v0, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;-><init>(I)V

    return-object v0

    .line 42
    :cond_0
    sget-object p0, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;->PASSWORD:Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;

    return-object p0

    .line 40
    :cond_1
    sget-object p0, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;->GSSAPI:Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;

    return-object p0

    .line 38
    :cond_2
    sget-object p0, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;->NO_AUTH:Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;

    return-object p0

    .line 44
    :cond_3
    sget-object p0, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;->UNACCEPTED:Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;

    return-object p0
.end method


# virtual methods
.method public byteValue()B
    .locals 1

    .line 64
    iget-byte v0, p0, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;->byteValue:B

    return v0
.end method

.method public compareTo(Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;)I
    .locals 1

    .line 83
    iget-byte v0, p0, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;->byteValue:B

    iget-byte p1, p1, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;->byteValue:B

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 24
    check-cast p1, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;->compareTo(Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 74
    instance-of v0, p1, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 78
    :cond_0
    iget-byte v0, p0, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;->byteValue:B

    check-cast p1, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;

    iget-byte p1, p1, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;->byteValue:B

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 69
    iget-byte v0, p0, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;->byteValue:B

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 88
    iget-object v0, p0, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;->text:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;->byteValue:B

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;->text:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
