.class public Lcom/bytedance/embedapplog/zd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/embedapplog/g;


# static fields
.field private static volatile b:Lcom/bytedance/embedapplog/zd;


# instance fields
.field private final c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/bytedance/embedapplog/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/embedapplog/zd;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public static b()Lcom/bytedance/embedapplog/zd;
    .locals 2

    .line 22
    sget-object v0, Lcom/bytedance/embedapplog/zd;->b:Lcom/bytedance/embedapplog/zd;

    if-nez v0, :cond_1

    .line 23
    const-class v0, Lcom/bytedance/embedapplog/zd;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/bytedance/embedapplog/zd;->b:Lcom/bytedance/embedapplog/zd;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lcom/bytedance/embedapplog/zd;

    invoke-direct {v1}, Lcom/bytedance/embedapplog/zd;-><init>()V

    sput-object v1, Lcom/bytedance/embedapplog/zd;->b:Lcom/bytedance/embedapplog/zd;

    .line 27
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 29
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/embedapplog/zd;->b:Lcom/bytedance/embedapplog/zd;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/bytedance/embedapplog/zd;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/embedapplog/g;

    .line 41
    invoke-interface {v1, p1, p2, p3}, Lcom/bytedance/embedapplog/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v0, p0

    .line 47
    iget-object v1, v0, Lcom/bytedance/embedapplog/zd;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/bytedance/embedapplog/g;

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 50
    invoke-interface/range {v3 .. v10}, Lcom/bytedance/embedapplog/g;->b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(ZLorg/json/JSONObject;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/bytedance/embedapplog/zd;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/embedapplog/g;

    .line 59
    invoke-interface {v1, p1, p2}, Lcom/bytedance/embedapplog/g;->b(ZLorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(ZLorg/json/JSONObject;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/bytedance/embedapplog/zd;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 66
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/embedapplog/g;

    .line 68
    invoke-interface {v1, p1, p2}, Lcom/bytedance/embedapplog/g;->c(ZLorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    return-void
.end method
