.class public Lcom/kwad/sdk/core/network/idc/DomainException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final CONNECT_ERR_PATTERN:Ljava/util/regex/Pattern;

.field private final httpCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/core/network/idc/DomainException;-><init>(ILjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 1

    .line 25
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 13
    const-string p2, ".*(ECONN(RESET|REFUSED|ABORTED)|ETIMEDOUT|ENETUNREACH|EHOSTUNREACH).*"

    const/4 v0, 0x2

    invoke-static {p2, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p2

    iput-object p2, p0, Lcom/kwad/sdk/core/network/idc/DomainException;->CONNECT_ERR_PATTERN:Ljava/util/regex/Pattern;

    .line 26
    iput p1, p0, Lcom/kwad/sdk/core/network/idc/DomainException;->httpCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, -0x1

    .line 21
    invoke-direct {p0, v0, p1}, Lcom/kwad/sdk/core/network/idc/DomainException;-><init>(ILjava/lang/Throwable;)V

    return-void
.end method

.method private getInternal()Ljava/lang/Exception;
    .locals 2

    .line 34
    invoke-virtual {p0}, Lcom/kwad/sdk/core/network/idc/DomainException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 35
    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_0

    .line 36
    check-cast v0, Ljava/lang/Exception;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getHttpCode()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/kwad/sdk/core/network/idc/DomainException;->httpCode:I

    return v0
.end method

.method isConnectException()Z
    .locals 4

    .line 42
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/idc/DomainException;->getInternal()Ljava/lang/Exception;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 47
    :cond_0
    instance-of v2, v0, Ljava/net/SocketTimeoutException;

    if-nez v2, :cond_3

    instance-of v2, v0, Lorg/apache/http/conn/ConnectTimeoutException;

    if-nez v2, :cond_3

    instance-of v2, v0, Ljava/net/SocketException;

    if-nez v2, :cond_3

    instance-of v2, v0, Ljava/net/UnknownHostException;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ErrnoException"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 51
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 53
    iget-object v1, p0, Lcom/kwad/sdk/core/network/idc/DomainException;->CONNECT_ERR_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    return v0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
