.class public Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/c;
.super Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/b;


# static fields
.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/RemoteCallbackList<",
            "Lcom/bytedance/sdk/openadsdk/core/jp;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile c:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/c;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/b;-><init>()V

    return-void
.end method

.method private b(Landroid/os/RemoteCallbackList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/RemoteCallbackList<",
            "Lcom/bytedance/sdk/openadsdk/core/jp;",
            ">;)V"
        }
    .end annotation

    .line 132
    const-string v0, "MultiProcess"

    if-eqz p1, :cond_2

    .line 133
    :try_start_0
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 136
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/jp;

    if-eqz v3, :cond_0

    .line 138
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 141
    :try_start_2
    const-string v4, "recycleRes1 throw Exception : "

    invoke-static {v0, v4, v3}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 145
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->kill()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 149
    const-string v1, "recycleRes2 throw Exception : "

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public static c()Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/c;
    .locals 2

    .line 36
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/c;->c:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/c;

    if-nez v0, :cond_1

    .line 37
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/c;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/c;->c:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/c;

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/c;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/c;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/c;->c:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/c;

    .line 41
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 43
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/c;->c:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/c;

    return-object v0
.end method

.method private declared-synchronized c(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    const-string v3, "aidl executeMultiProcessAppDownloadCallBack recycle res, mListenerMap sizee:"

    const-string v4, "aidl executeMultiProcessAppDownloadCallBack recycle res, materialMd5:"

    monitor-enter p0

    .line 84
    :try_start_0
    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/c;->b:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v5, :cond_0

    .line 85
    monitor-exit p0

    return-void

    .line 88
    :cond_0
    :try_start_1
    const-string v5, "recycleRes"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 89
    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/c;->b:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/RemoteCallbackList;

    .line 90
    invoke-direct {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/c;->b(Landroid/os/RemoteCallbackList;)V

    .line 91
    const-string v5, "DMLibManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v0, "DMLibManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/c;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 93
    monitor-exit p0

    return-void

    .line 95
    :cond_1
    :try_start_2
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/c;->b:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/os/RemoteCallbackList;

    if-eqz v12, :cond_a

    .line 100
    invoke-virtual {v12}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v0, 0x0

    move v14, v0

    :goto_0
    if-ge v14, v13, :cond_9

    .line 103
    :try_start_3
    invoke-virtual {v12, v14}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/jp;

    if-eqz v3, :cond_7

    .line 105
    const-string v0, "onIdle"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/jp;->b()V

    goto :goto_1

    .line 107
    :cond_2
    const-string v0, "onDownloadActive"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 108
    invoke-interface/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/core/jp;->b(JJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 109
    :cond_3
    const-string v0, "onDownloadPaused"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 110
    invoke-interface/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/core/jp;->c(JJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 111
    :cond_4
    const-string v0, "onDownloadFailed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 112
    invoke-interface/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/core/jp;->g(JJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 113
    :cond_5
    const-string v0, "onDownloadFinished"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_6

    move-wide/from16 v4, p3

    .line 114
    :try_start_4
    invoke-interface {v3, v4, v5, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/jp;->b(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-wide/from16 v4, p3

    .line 115
    const-string v0, "onInstalled"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 116
    invoke-interface {v3, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/jp;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_7
    :goto_1
    move-wide/from16 v4, p3

    goto :goto_3

    :catchall_1
    move-exception v0

    move-wide/from16 v4, p3

    .line 120
    :goto_2
    :try_start_5
    const-string v3, "MultiProcess"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AppDownloadListenerManagerImpl MultiProcess1: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " throws Exception :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    .line 123
    :cond_9
    invoke-virtual {v12}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    .line 126
    :try_start_6
    const-string v3, "MultiProcess"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AppDownloadListenerManagerImpl MultiProcess2: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " throws Exception :"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 128
    :cond_a
    :goto_4
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 49
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/RemoteCallbackList;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 53
    :cond_0
    invoke-virtual {v0, p2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 54
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/c;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "aidl registerTTAppDownloadListener, materialMd5:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DMLibManager"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "aidl registerTTAppDownloadListener, mListenerMap size:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 79
    invoke-direct/range {p0 .. p8}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/c;->c(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 61
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/c;->b:Ljava/util/Map;

    const-string v0, "DMLibManager"

    if-nez p2, :cond_0

    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "aidl unregisterTTAppDownloadListener mListenerMap = null, materialMd5:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 65
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/RemoteCallbackList;

    if-nez p2, :cond_1

    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "aidl unregisterTTAppDownloadListener cbs = null, materialMd5:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 71
    :cond_1
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/c;->b(Landroid/os/RemoteCallbackList;)V

    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "aidl unregisterTTAppDownloadListener, materialMd5:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "aidl unregisterTTAppDownloadListener, mListenerMap size:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/c;->b:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
