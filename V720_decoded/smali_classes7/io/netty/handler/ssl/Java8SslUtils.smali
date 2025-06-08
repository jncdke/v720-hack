.class final Lio/netty/handler/ssl/Java8SslUtils;
.super Ljava/lang/Object;
.source "Java8SslUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static checkSniHostnameMatch(Ljava/util/Collection;[B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;[B)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 90
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 91
    invoke-static {p1}, Ldc/squareup/okio/Okio$$ExternalSyntheticApiModelOutline0;->m([B)Ljavax/net/ssl/SNIHostName;

    move-result-object p1

    .line 92
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 93
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ldc/squareup/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljavax/net/ssl/SNIMatcher;

    move-result-object v1

    .line 96
    invoke-static {v1}, Ldc/squareup/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Ljavax/net/ssl/SNIMatcher;)I

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1, p1}, Ldc/squareup/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Ljavax/net/ssl/SNIMatcher;Ljavax/net/ssl/SNIServerName;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method static getSniHostName([B)Ljava/util/List;
    .locals 1

    if-eqz p0, :cond_1

    .line 69
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    invoke-static {p0}, Ldc/squareup/okio/Okio$$ExternalSyntheticApiModelOutline0;->m([B)Ljavax/net/ssl/SNIHostName;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 70
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static getSniHostNames(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 58
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 61
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 63
    invoke-static {v1}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Ljavax/net/ssl/SNIHostName;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    .line 59
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static getSniHostNames(Ljavax/net/ssl/SSLParameters;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLParameters;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    invoke-static {p0}, Ldc/squareup/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Ljavax/net/ssl/SSLParameters;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 37
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 40
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ldc/squareup/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljavax/net/ssl/SNIServerName;

    move-result-object v1

    .line 43
    invoke-static {v1}, Ldc/squareup/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 44
    invoke-static {v1}, Ldc/squareup/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljavax/net/ssl/SNIHostName;

    move-result-object v1

    invoke-static {v1}, Ldc/squareup/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Ljavax/net/ssl/SNIHostName;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Only "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ldc/squareup/okio/Okio$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " instances are supported, but found: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v0

    .line 38
    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static getUseCipherSuitesOrder(Ljavax/net/ssl/SSLParameters;)Z
    .locals 0

    .line 76
    invoke-static {p0}, Ldc/squareup/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Ljavax/net/ssl/SSLParameters;)Z

    move-result p0

    return p0
.end method

.method static setSNIMatchers(Ljavax/net/ssl/SSLParameters;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLParameters;",
            "Ljava/util/Collection<",
            "*>;)V"
        }
    .end annotation

    .line 85
    invoke-static {p0, p1}, Ldc/squareup/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Ljavax/net/ssl/SSLParameters;Ljava/util/Collection;)V

    return-void
.end method

.method static setSniHostNames(Ljavax/net/ssl/SSLParameters;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLParameters;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-static {p1}, Lio/netty/handler/ssl/Java8SslUtils;->getSniHostNames(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Ljavax/net/ssl/SSLParameters;Ljava/util/List;)V

    return-void
.end method

.method static setUseCipherSuitesOrder(Ljavax/net/ssl/SSLParameters;Z)V
    .locals 0

    .line 80
    invoke-static {p0, p1}, Ldc/squareup/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Ljavax/net/ssl/SSLParameters;Z)V

    return-void
.end method
