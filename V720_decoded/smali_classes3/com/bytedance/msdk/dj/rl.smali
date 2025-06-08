.class public Lcom/bytedance/msdk/dj/rl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/jk/b/ou;


# static fields
.field private static final c:Landroid/os/Handler;

.field private static final g:Ljava/lang/Runnable;


# instance fields
.field public b:Lcom/bytedance/msdk/dj/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/msdk/dj/c/b<",
            "Lcom/bytedance/msdk/dj/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 89
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/bytedance/msdk/b/dj/bi;->c()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/bytedance/msdk/dj/rl;->c:Landroid/os/Handler;

    .line 91
    new-instance v0, Lcom/bytedance/msdk/dj/rl$2;

    invoke-direct {v0}, Lcom/bytedance/msdk/dj/rl$2;-><init>()V

    sput-object v0, Lcom/bytedance/msdk/dj/rl;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/dj/rl;Ljava/util/List;)Lcom/bytedance/msdk/dj/dj;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/dj/rl;->b(Ljava/util/List;)Lcom/bytedance/msdk/dj/dj;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/util/List;)Lcom/bytedance/msdk/dj/dj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/dj/b;",
            ">;)",
            "Lcom/bytedance/msdk/dj/dj;"
        }
    .end annotation

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/dj/rl;->b:Lcom/bytedance/msdk/dj/c/b;

    if-nez v0, :cond_0

    .line 138
    invoke-static {}, Lcom/bytedance/msdk/core/b;->b()Lcom/bytedance/msdk/dj/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/dj/rl;->b:Lcom/bytedance/msdk/dj/c/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/dj/rl;->b:Lcom/bytedance/msdk/dj/c/b;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 147
    :cond_1
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/dj/c/b;->b(Ljava/util/List;)Lcom/bytedance/msdk/dj/dj;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b()V
    .locals 0

    .line 27
    invoke-static {}, Lcom/bytedance/msdk/dj/rl;->c()V

    return-void
.end method

.method private b(Lorg/json/JSONObject;IJILorg/json/JSONObject;)V
    .locals 3

    .line 106
    const-string v0, "event_extra"

    if-eqz p1, :cond_1

    .line 108
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 110
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 111
    const-string v1, "size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    const-string p2, "batchId"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string p2, "batchIndex"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    const-string p2, "preEventId"

    if-eqz p6, :cond_0

    const-string p3, "event_id"

    invoke-virtual {p6, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, "-1"

    :goto_0
    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private static c()V
    .locals 4

    .line 101
    sget-object v0, Lcom/bytedance/msdk/dj/rl;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 102
    sget-object v1, Lcom/bytedance/msdk/dj/rl;->g:Ljava/lang/Runnable;

    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/x/g;->p()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private c(Lorg/json/JSONObject;IJILorg/json/JSONObject;)V
    .locals 8

    .line 123
    const-string v0, "params"

    if-eqz p1, :cond_1

    .line 125
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz p6, :cond_0

    .line 127
    invoke-virtual {p6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v7, p1

    move-object v1, p0

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/msdk/dj/rl;->b(Lorg/json/JSONObject;IJILorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;Lcom/bytedance/sdk/component/jk/b/n;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/jk/b/c;",
            ">;",
            "Lcom/bytedance/sdk/component/jk/b/n;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    if-eqz v0, :cond_2

    .line 32
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v12, v2

    move-object v8, v3

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/bytedance/sdk/component/jk/b/c;

    .line 38
    invoke-interface {v13}, Lcom/bytedance/sdk/component/jk/b/c;->of()Lorg/json/JSONObject;

    move-result-object v14

    .line 39
    invoke-interface {v13}, Lcom/bytedance/sdk/component/jk/b/c;->dj()B

    move-result v2

    .line 40
    invoke-interface {v13}, Lcom/bytedance/sdk/component/jk/b/c;->im()B

    move-result v3

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    const/4 v2, 0x3

    if-ne v3, v2, :cond_0

    .line 44
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    move-object v2, p0

    move-object v3, v14

    move-wide v5, v9

    move v7, v12

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/msdk/dj/rl;->c(Lorg/json/JSONObject;IJILorg/json/JSONObject;)V

    .line 45
    new-instance v2, Lcom/bytedance/msdk/dj/of;

    invoke-interface {v13}, Lcom/bytedance/sdk/component/jk/b/c;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v14}, Lcom/bytedance/msdk/dj/of;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 50
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 51
    const-string v3, "not_v3"

    invoke-virtual {v2, v3, v14}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string v3, "batchId"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string v3, "batchIndex"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    invoke-static {v2}, Lcom/bytedance/msdk/jk/hu;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    add-int/lit8 v12, v12, 0x1

    move-object v8, v14

    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 63
    invoke-static {}, Lcom/bytedance/msdk/b/dj/bi;->of()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/bytedance/msdk/dj/rl$1;

    move-object v4, p0

    move-object/from16 v5, p2

    invoke-direct {v3, p0, v1, v5, v0}, Lcom/bytedance/msdk/dj/rl$1;-><init>(Lcom/bytedance/msdk/dj/rl;Ljava/util/List;Lcom/bytedance/sdk/component/jk/b/n;Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    move-object v4, p0

    :goto_2
    return-void
.end method
