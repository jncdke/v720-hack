.class public Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSManager;
.super Ljava/lang/Object;


# static fields
.field public static dnsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bykv/vk/component/ttvideo/mediakit/net/CreateConstructor;",
            ">;"
        }
    .end annotation
.end field

.field private static mInstance:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSManager;->dnsMap:Ljava/util/Map;

    .line 14
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSManager;->initDnsMap()V

    return-void
.end method

.method public static getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSManager;
    .locals 2

    .line 41
    sget-object v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSManager;->mInstance:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSManager;

    if-nez v0, :cond_1

    .line 42
    const-class v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSManager;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSManager;->mInstance:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 45
    :try_start_1
    new-instance v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSManager;

    invoke-direct {v1}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSManager;-><init>()V

    sput-object v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSManager;->mInstance:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 47
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x0

    .line 48
    sput-object v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSManager;->mInstance:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSManager;

    .line 51
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 53
    :cond_1
    :goto_1
    sget-object v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSManager;->mInstance:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSManager;

    return-object v0
.end method

.method private initDnsMap()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/DefaultConstructor;

    invoke-direct {v0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/DefaultConstructor;-><init>()V

    .line 35
    sget-object v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSManager;->dnsMap:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSManager;->dnsMap:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSManager;->dnsMap:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized getCreateConstructor(I)Lcom/bykv/vk/component/ttvideo/mediakit/net/CreateConstructor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    .line 26
    :try_start_0
    sget-object v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSManager;->dnsMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSManager;->dnsMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/component/ttvideo/mediakit/net/CreateConstructor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 29
    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized registerDnsConstructor(ILcom/bykv/vk/component/ttvideo/mediakit/net/CreateConstructor;)V
    .locals 1

    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSManager;->dnsMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 21
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
