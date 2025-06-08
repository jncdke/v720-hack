.class public Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/of;
.super Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/b;


# static fields
.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/RemoteCallbackList<",
            "Lcom/bytedance/sdk/openadsdk/core/dc;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile c:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/of;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/of;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/b;-><init>()V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/dc;Landroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 131
    const-string v0, "callback_extra_key_reward_valid"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 132
    const-string v0, "callback_extra_key_reward_amount"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 133
    const-string v0, "callback_extra_key_reward_name"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    const-string v1, "callback_extra_key_error_code"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 135
    const-string v1, "callback_extra_key_error_msg"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 136
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    if-eqz p2, :cond_1

    move-object v6, p2

    goto :goto_1

    :cond_1
    move-object v6, v1

    :goto_1
    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/dc;->b(ZILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static c()Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/of;
    .locals 2

    .line 29
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/of;->c:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/of;

    if-nez v0, :cond_1

    .line 30
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/of;

    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/of;->c:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/of;

    if-nez v1, :cond_0

    .line 32
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/of;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/of;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/of;->c:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/of;

    .line 34
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 36
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/of;->c:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/of;

    return-object v0
.end method

.method private c(Lcom/bytedance/sdk/openadsdk/core/dc;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 143
    const-string v0, "callback_extra_key_reward_valid"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 144
    const-string v1, "callback_extra_key_reward_type"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 145
    invoke-static {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/dc;->b(ZILandroid/os/Bundle;)V

    return-void
.end method

.method private declared-synchronized g(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    monitor-enter p0

    .line 54
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/of;->b:Ljava/util/Map;

    if-eqz v0, :cond_e

    .line 57
    const-string v0, "recycleRes"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/of;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/RemoteCallbackList;

    .line 59
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/of;->b:Ljava/util/Map;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/df;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/RemoteCallbackList;

    goto :goto_0

    .line 61
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/of;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/os/RemoteCallbackList;

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 65
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_a

    .line 68
    :try_start_1
    invoke-virtual {v0, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/dc;

    if-eqz v4, :cond_9

    .line 70
    const-string v5, "onAdShow"

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 71
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/dc;->c()V

    goto/16 :goto_2

    .line 72
    :cond_1
    const-string v5, "onAdClose"

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 73
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/dc;->im()V

    goto/16 :goto_2

    .line 74
    :cond_2
    const-string v5, "onVideoComplete"

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 75
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/dc;->dj()V

    goto :goto_2

    .line 76
    :cond_3
    const-string v5, "onVideoError"

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 77
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/dc;->bi()V

    goto :goto_2

    .line 78
    :cond_4
    const-string v5, "onAdVideoBarClick"

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 79
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/dc;->g()V

    goto :goto_2

    .line 80
    :cond_5
    const-string v5, "onRewardVerify"

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 81
    invoke-direct {p0, v4, p3}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/of;->b(Lcom/bytedance/sdk/openadsdk/core/dc;Landroid/os/Bundle;)V

    goto :goto_2

    .line 82
    :cond_6
    const-string v5, "onRewardArrived"

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 83
    invoke-direct {p0, v4, p3}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/of;->c(Lcom/bytedance/sdk/openadsdk/core/dc;Landroid/os/Bundle;)V

    goto :goto_2

    .line 84
    :cond_7
    const-string v5, "onSkippedVideo"

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 85
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/dc;->of()V

    goto :goto_2

    .line 86
    :cond_8
    const-string v5, "recycleRes"

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 87
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/dc;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    .line 91
    :try_start_2
    const-string v5, "MultiProcess"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "reward1 \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\'  throws Exception :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 94
    :cond_a
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 96
    const-string p3, "recycleRes"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 97
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    :cond_b
    if-eqz p1, :cond_e

    .line 102
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_3
    if-ge v1, p3, :cond_d

    .line 105
    :try_start_3
    invoke-virtual {p1, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dc;

    if-eqz v0, :cond_c

    .line 107
    const-string v2, "recycleRes"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 108
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/dc;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 115
    :cond_d
    :try_start_4
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 117
    const-string p3, "recycleRes"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 118
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->kill()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 123
    :try_start_5
    const-string p3, "MultiProcess"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reward2 \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'  throws Exception :"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2, p1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 125
    :cond_e
    :goto_4
    monitor-exit p0

    return-void

    :catchall_3
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1
.end method


# virtual methods
.method public declared-synchronized b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 42
    :try_start_0
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 43
    invoke-virtual {v0, p2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 44
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/of;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/of;->g(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
