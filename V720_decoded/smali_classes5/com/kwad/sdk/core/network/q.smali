.class public Lcom/kwad/sdk/core/network/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile aAv:Lcom/kwad/sdk/core/network/q;


# instance fields
.field private final azc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/network/q;->azc:Ljava/util/Map;

    return-void
.end method

.method public static Fv()Lcom/kwad/sdk/core/network/q;
    .locals 2

    .line 18
    sget-object v0, Lcom/kwad/sdk/core/network/q;->aAv:Lcom/kwad/sdk/core/network/q;

    if-nez v0, :cond_1

    .line 19
    const-class v0, Lcom/kwad/sdk/core/network/q;

    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, Lcom/kwad/sdk/core/network/q;->aAv:Lcom/kwad/sdk/core/network/q;

    if-nez v1, :cond_0

    .line 21
    new-instance v1, Lcom/kwad/sdk/core/network/q;

    invoke-direct {v1}, Lcom/kwad/sdk/core/network/q;-><init>()V

    sput-object v1, Lcom/kwad/sdk/core/network/q;->aAv:Lcom/kwad/sdk/core/network/q;

    .line 23
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 25
    :cond_1
    :goto_0
    sget-object v0, Lcom/kwad/sdk/core/network/q;->aAv:Lcom/kwad/sdk/core/network/q;

    return-object v0
.end method


# virtual methods
.method public final U(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/network/q;->azc:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final eb(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/kwad/sdk/core/network/q;->azc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
