.class public Lcom/bytedance/msdk/of/im/im;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/of/im;


# static fields
.field private static volatile b:Lcom/bytedance/msdk/of/im/im;


# instance fields
.field private volatile c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/msdk/jk/hu;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/core/ou/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/of/im/im;->c:Ljava/util/Map;

    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/of/im/im;->g:Ljava/util/Map;

    return-void
.end method

.method private declared-synchronized b(I)Lcom/bytedance/msdk/jk/hu;
    .locals 2

    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/of/im/im;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/jk/hu;

    if-nez v0, :cond_0

    .line 56
    invoke-static {p1}, Lcom/bytedance/msdk/of/bi;->b(I)Lcom/bytedance/msdk/jk/hu;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/bytedance/msdk/of/im/im;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic b(Lcom/bytedance/msdk/of/im/im;I)Lcom/bytedance/msdk/jk/hu;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/of/im/im;->b(I)Lcom/bytedance/msdk/jk/hu;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lcom/bytedance/msdk/of/im/im;
    .locals 2

    .line 43
    sget-object v0, Lcom/bytedance/msdk/of/im/im;->b:Lcom/bytedance/msdk/of/im/im;

    if-nez v0, :cond_1

    .line 44
    const-class v0, Lcom/bytedance/msdk/of/im/im;

    monitor-enter v0

    .line 45
    :try_start_0
    sget-object v1, Lcom/bytedance/msdk/of/im/im;->b:Lcom/bytedance/msdk/of/im/im;

    if-nez v1, :cond_0

    .line 46
    new-instance v1, Lcom/bytedance/msdk/of/im/im;

    invoke-direct {v1}, Lcom/bytedance/msdk/of/im/im;-><init>()V

    sput-object v1, Lcom/bytedance/msdk/of/im/im;->b:Lcom/bytedance/msdk/of/im/im;

    .line 48
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 50
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/msdk/of/im/im;->b:Lcom/bytedance/msdk/of/im/im;

    return-object v0
.end method

.method private b(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 117
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 121
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x2

    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x3

    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x5

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x7

    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x8

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x9

    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p1, 0xa

    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 132
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 136
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/msdk/of/im/im;->b(I)Lcom/bytedance/msdk/jk/hu;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    return-object v0

    :cond_3
    return-object v1
.end method

.method static synthetic b(Lcom/bytedance/msdk/of/im/im;)Ljava/util/Map;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/msdk/of/im/im;->g:Ljava/util/Map;

    return-object p0
.end method

.method private declared-synchronized b(Lcom/bytedance/msdk/core/ou/c;)V
    .locals 5

    monitor-enter p0

    if-eqz p1, :cond_6

    .line 206
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/c;->tl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 207
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/c;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    invoke-static {}, Lcom/bytedance/msdk/core/rl/r;->b()Lcom/bytedance/msdk/core/rl/r;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/c;->rl()Lcom/bytedance/msdk/core/rl/rl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/rl/r;->b(Lcom/bytedance/msdk/core/rl/rl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    invoke-static {}, Lcom/bytedance/msdk/core/rl/r;->b()Lcom/bytedance/msdk/core/rl/r;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/c;->rl()Lcom/bytedance/msdk/core/rl/rl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/rl/r;->c(Lcom/bytedance/msdk/core/rl/rl;)V

    .line 214
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/rl/r;->b()Lcom/bytedance/msdk/core/rl/r;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/c;->jk()Lcom/bytedance/msdk/core/rl/of;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/rl/r;->b(Lcom/bytedance/msdk/core/rl/of;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 215
    invoke-static {}, Lcom/bytedance/msdk/core/rl/r;->b()Lcom/bytedance/msdk/core/rl/r;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/c;->jk()Lcom/bytedance/msdk/core/rl/of;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/rl/r;->c(Lcom/bytedance/msdk/core/rl/of;)V

    goto :goto_0

    .line 220
    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/core/rl/r;->b()Lcom/bytedance/msdk/core/rl/r;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/c;->tl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/rl/r;->im(Ljava/lang/String;)V

    .line 221
    invoke-static {}, Lcom/bytedance/msdk/core/rl/r;->b()Lcom/bytedance/msdk/core/rl/r;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/c;->tl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/rl/r;->rl(Ljava/lang/String;)V

    .line 223
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/c;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/core/ou/n;

    .line 224
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/n;->im()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 226
    invoke-static {}, Lcom/bytedance/msdk/core/rl/yx;->b()Lcom/bytedance/msdk/core/rl/yx;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/n;->g()Lcom/bytedance/msdk/core/rl/rl;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/core/rl/yx;->b(Lcom/bytedance/msdk/core/rl/rl;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 227
    invoke-static {}, Lcom/bytedance/msdk/core/rl/yx;->b()Lcom/bytedance/msdk/core/rl/yx;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/n;->g()Lcom/bytedance/msdk/core/rl/rl;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/core/rl/yx;->c(Lcom/bytedance/msdk/core/rl/rl;)V

    .line 230
    :cond_4
    invoke-static {}, Lcom/bytedance/msdk/core/rl/ou;->b()Lcom/bytedance/msdk/core/rl/ou;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/n;->c()Lcom/bytedance/msdk/core/rl/of;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/core/rl/ou;->b(Lcom/bytedance/msdk/core/rl/of;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 231
    invoke-static {}, Lcom/bytedance/msdk/core/rl/ou;->b()Lcom/bytedance/msdk/core/rl/ou;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/n;->c()Lcom/bytedance/msdk/core/rl/of;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/msdk/core/rl/ou;->c(Lcom/bytedance/msdk/core/rl/of;)V

    goto :goto_1

    .line 236
    :cond_5
    invoke-static {}, Lcom/bytedance/msdk/core/rl/yx;->b()Lcom/bytedance/msdk/core/rl/yx;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/c;->tl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/msdk/core/rl/yx;->delete(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-static {}, Lcom/bytedance/msdk/core/rl/ou;->b()Lcom/bytedance/msdk/core/rl/ou;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/c;->tl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/msdk/core/rl/ou;->delete(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 241
    :cond_6
    monitor-exit p0

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/of/im/im;Lcom/bytedance/msdk/core/ou/c;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/of/im/im;->b(Lcom/bytedance/msdk/core/ou/c;)V

    return-void
.end method

.method private declared-synchronized b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 178
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    new-instance v0, Lcom/bytedance/msdk/of/im/im$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/of/im/im$1;-><init>(Lcom/bytedance/msdk/of/im/im;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->im(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 179
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 165
    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/of/bi;->im()Lcom/bytedance/msdk/jk/hu;

    move-result-object v0

    const-string v1, "rit_config"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-static {}, Lcom/bytedance/msdk/jk/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/jk/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 169
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-direct {p0, v1}, Lcom/bytedance/msdk/of/im/im;->c(Lorg/json/JSONArray;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 172
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private declared-synchronized c(Lorg/json/JSONArray;)V
    .locals 6

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 63
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_2

    .line 65
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/msdk/of/im/im;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 66
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x0

    .line 67
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 68
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 69
    invoke-static {v2}, Lcom/bytedance/msdk/core/ou/c;->c(Lorg/json/JSONObject;)Lcom/bytedance/msdk/core/ou/c;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 71
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/c;->tl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 73
    iget-object v4, p0, Lcom/bytedance/msdk/of/im/im;->g:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/c;->tl()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/c;->tl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 77
    :cond_1
    invoke-direct {p0, v0}, Lcom/bytedance/msdk/of/im/im;->b(Ljava/util/Map;)V

    .line 78
    invoke-static {}, Lcom/bytedance/msdk/of/im/c;->a()Lcom/bytedance/msdk/of/im/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/of/im/c;->d()Lcom/bytedance/msdk/jk/hu;

    move-result-object v0

    const-string v1, "prime_rit_count"

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 80
    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 83
    :cond_2
    :goto_1
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public declared-synchronized b(Ljava/lang/String;II)Lcom/bytedance/msdk/core/ou/c;
    .locals 1

    monitor-enter p0

    .line 92
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 93
    iget-object v0, p0, Lcom/bytedance/msdk/of/im/im;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/core/ou/c;

    if-nez v0, :cond_0

    .line 95
    invoke-direct {p0, p2, p1}, Lcom/bytedance/msdk/of/im/im;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 96
    invoke-static {p2}, Lcom/bytedance/msdk/core/ou/c;->of(Ljava/lang/String;)Lcom/bytedance/msdk/core/ou/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    iget-object p2, p0, Lcom/bytedance/msdk/of/im/im;->g:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/16 p1, 0x66

    if-ne p3, p1, :cond_1

    .line 104
    monitor-exit p0

    return-object v0

    .line 108
    :cond_1
    :try_start_1
    invoke-static {v0, p3}, Lcom/bytedance/msdk/core/n/im;->b(Lcom/bytedance/msdk/core/ou/c;I)Lcom/bytedance/msdk/core/ou/c;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    .line 109
    monitor-exit p0

    return-object p1

    .line 111
    :cond_2
    monitor-exit p0

    return-object v0

    .line 113
    :cond_3
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(Lorg/json/JSONArray;)V
    .locals 0

    monitor-enter p0

    .line 87
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/of/im/im;->c(Lorg/json/JSONArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
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

.method public declared-synchronized r()Z
    .locals 3

    monitor-enter p0

    .line 153
    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/of/im/c;->a()Lcom/bytedance/msdk/of/im/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/of/im/c;->d()Lcom/bytedance/msdk/jk/hu;

    move-result-object v0

    const-string v1, "prime_rit_count"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    .line 155
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 158
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/msdk/of/im/im;->c()V

    .line 159
    iget-object v0, p0, Lcom/bytedance/msdk/of/im/im;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized yx()V
    .locals 1

    monitor-enter p0

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/of/im/im;->g:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 147
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
