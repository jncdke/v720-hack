.class public final Lio/netty/handler/codec/http/cors/CorsConfig;
.super Ljava/lang/Object;
.source "CorsConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/cors/CorsConfig$DateValueGenerator;,
        Lio/netty/handler/codec/http/cors/CorsConfig$Builder;
    }
.end annotation


# instance fields
.field private final allowCredentials:Z

.field private final allowNullOrigin:Z

.field private final allowedRequestHeaders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final allowedRequestMethods:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/netty/handler/codec/http/HttpMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final anyOrigin:Z

.field private final enabled:Z

.field private final exposeHeaders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final maxAge:J

.field private final origins:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final preflightHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/CharSequence;",
            "Ljava/util/concurrent/Callable<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final shortCircuit:Z


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http/cors/CorsConfigBuilder;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p1, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->origins:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/netty/handler/codec/http/cors/CorsConfig;->origins:Ljava/util/Set;

    .line 51
    iget-boolean v0, p1, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->anyOrigin:Z

    iput-boolean v0, p0, Lio/netty/handler/codec/http/cors/CorsConfig;->anyOrigin:Z

    .line 52
    iget-boolean v0, p1, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->enabled:Z

    iput-boolean v0, p0, Lio/netty/handler/codec/http/cors/CorsConfig;->enabled:Z

    .line 53
    iget-object v0, p1, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->exposeHeaders:Ljava/util/Set;

    iput-object v0, p0, Lio/netty/handler/codec/http/cors/CorsConfig;->exposeHeaders:Ljava/util/Set;

    .line 54
    iget-boolean v0, p1, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->allowCredentials:Z

    iput-boolean v0, p0, Lio/netty/handler/codec/http/cors/CorsConfig;->allowCredentials:Z

    .line 55
    iget-wide v0, p1, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->maxAge:J

    iput-wide v0, p0, Lio/netty/handler/codec/http/cors/CorsConfig;->maxAge:J

    .line 56
    iget-object v0, p1, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->requestMethods:Ljava/util/Set;

    iput-object v0, p0, Lio/netty/handler/codec/http/cors/CorsConfig;->allowedRequestMethods:Ljava/util/Set;

    .line 57
    iget-object v0, p1, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->requestHeaders:Ljava/util/Set;

    iput-object v0, p0, Lio/netty/handler/codec/http/cors/CorsConfig;->allowedRequestHeaders:Ljava/util/Set;

    .line 58
    iget-boolean v0, p1, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->allowNullOrigin:Z

    iput-boolean v0, p0, Lio/netty/handler/codec/http/cors/CorsConfig;->allowNullOrigin:Z

    .line 59
    iget-object v0, p1, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->preflightHeaders:Ljava/util/Map;

    iput-object v0, p0, Lio/netty/handler/codec/http/cors/CorsConfig;->preflightHeaders:Ljava/util/Map;

    .line 60
    iget-boolean p1, p1, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->shortCircuit:Z

    iput-boolean p1, p0, Lio/netty/handler/codec/http/cors/CorsConfig;->shortCircuit:Z

    return-void
.end method

.method private static getValue(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 240
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 242
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not generate value for callable ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static withAnyOrigin()Lio/netty/handler/codec/http/cors/CorsConfig$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 264
    new-instance v0, Lio/netty/handler/codec/http/cors/CorsConfig$Builder;

    invoke-direct {v0}, Lio/netty/handler/codec/http/cors/CorsConfig$Builder;-><init>()V

    return-object v0
.end method

.method public static withOrigin(Ljava/lang/String;)Lio/netty/handler/codec/http/cors/CorsConfig$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 272
    const-string v0, "*"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    new-instance p0, Lio/netty/handler/codec/http/cors/CorsConfig$Builder;

    invoke-direct {p0}, Lio/netty/handler/codec/http/cors/CorsConfig$Builder;-><init>()V

    return-object p0

    .line 275
    :cond_0
    new-instance v0, Lio/netty/handler/codec/http/cors/CorsConfig$Builder;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/netty/handler/codec/http/cors/CorsConfig$Builder;-><init>([Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs withOrigins([Ljava/lang/String;)Lio/netty/handler/codec/http/cors/CorsConfig$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 283
    new-instance v0, Lio/netty/handler/codec/http/cors/CorsConfig$Builder;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/http/cors/CorsConfig$Builder;-><init>([Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public allowedRequestHeaders()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/CorsConfig;->allowedRequestHeaders:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public allowedRequestMethods()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/netty/handler/codec/http/HttpMethod;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/CorsConfig;->allowedRequestMethods:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public exposedHeaders()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/CorsConfig;->exposeHeaders:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public isAnyOriginSupported()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lio/netty/handler/codec/http/cors/CorsConfig;->anyOrigin:Z

    return v0
.end method

.method public isCorsSupportEnabled()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lio/netty/handler/codec/http/cors/CorsConfig;->enabled:Z

    return v0
.end method

.method public isCredentialsAllowed()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Lio/netty/handler/codec/http/cors/CorsConfig;->allowCredentials:Z

    return v0
.end method

.method public isNullOriginAllowed()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Lio/netty/handler/codec/http/cors/CorsConfig;->allowNullOrigin:Z

    return v0
.end method

.method public isShortCircuit()Z
    .locals 1

    .line 227
    iget-boolean v0, p0, Lio/netty/handler/codec/http/cors/CorsConfig;->shortCircuit:Z

    return v0
.end method

.method public isShortCurcuit()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 235
    invoke-virtual {p0}, Lio/netty/handler/codec/http/cors/CorsConfig;->isShortCircuit()Z

    move-result v0

    return v0
.end method

.method public maxAge()J
    .locals 2

    .line 170
    iget-wide v0, p0, Lio/netty/handler/codec/http/cors/CorsConfig;->maxAge:J

    return-wide v0
.end method

.method public origin()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/CorsConfig;->origins:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "*"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/CorsConfig;->origins:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public origins()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/CorsConfig;->origins:Ljava/util/Set;

    return-object v0
.end method

.method public preflightResponseHeaders()Lio/netty/handler/codec/http/HttpHeaders;
    .locals 5

    .line 201
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/CorsConfig;->preflightHeaders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    sget-object v0, Lio/netty/handler/codec/http/EmptyHttpHeaders;->INSTANCE:Lio/netty/handler/codec/http/EmptyHttpHeaders;

    return-object v0

    .line 204
    :cond_0
    new-instance v0, Lio/netty/handler/codec/http/DefaultHttpHeaders;

    invoke-direct {v0}, Lio/netty/handler/codec/http/DefaultHttpHeaders;-><init>()V

    .line 205
    iget-object v1, p0, Lio/netty/handler/codec/http/cors/CorsConfig;->preflightHeaders:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 206
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Callable;

    invoke-static {v3}, Lio/netty/handler/codec/http/cors/CorsConfig;->getValue(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v3

    .line 207
    instance-of v4, v3, Ljava/lang/Iterable;

    if-eqz v4, :cond_1

    .line 208
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v0, v2, v3}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/HttpHeaders;

    goto :goto_0

    .line 210
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2, v3}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/netty/handler/codec/http/cors/CorsConfig;->enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", origins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/handler/codec/http/cors/CorsConfig;->origins:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anyOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/netty/handler/codec/http/cors/CorsConfig;->anyOrigin:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", exposedHeaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/handler/codec/http/cors/CorsConfig;->exposeHeaders:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCredentialsAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/netty/handler/codec/http/cors/CorsConfig;->allowCredentials:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/netty/handler/codec/http/cors/CorsConfig;->maxAge:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", allowedRequestMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/handler/codec/http/cors/CorsConfig;->allowedRequestMethods:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowedRequestHeaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/handler/codec/http/cors/CorsConfig;->allowedRequestHeaders:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preflightHeaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/handler/codec/http/cors/CorsConfig;->preflightHeaders:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
