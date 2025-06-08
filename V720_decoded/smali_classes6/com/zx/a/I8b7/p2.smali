.class public Lcom/zx/a/I8b7/p2;
.super Lcom/zx/a/I8b7/z0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Lcom/zx/sdk/api/ZXIDListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zx/a/I8b7/z0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/zx/a/I8b7/p2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    const-string p1, "code"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 3
    const-string v1, "message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/zx/a/I8b7/p2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lcom/zx/a/I8b7/p2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/LinkedList;

    .line 6
    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zx/sdk/api/ZXIDListener;

    if-nez p1, :cond_0

    .line 8
    const-string v6, "data"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v3, v6}, Lcom/zx/a/I8b7/z0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zx/sdk/api/ZXID;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/zx/sdk/api/ZXIDListener;->onSuccess(Lcom/zx/sdk/api/ZXID;)V

    goto :goto_1

    .line 9
    :cond_0
    sget-object v6, Lcom/zx/a/I8b7/y$b;->a:Lcom/zx/a/I8b7/y;

    .line 10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    new-instance v7, Lcom/zx/a/I8b7/z;

    invoke-direct {v7, v6, p1, v1}, Lcom/zx/a/I8b7/z;-><init>(Lcom/zx/a/I8b7/y;ILjava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/zx/a/I8b7/y;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v6

    .line 36
    :try_start_2
    invoke-static {v6}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/Throwable;)V

    .line 37
    :goto_2
    invoke-interface {v5, p1, v1}, Lcom/zx/sdk/api/ZXIDListener;->onFailed(ILjava/lang/String;)V

    goto :goto_1

    .line 40
    :cond_1
    iget-object v4, p0, Lcom/zx/a/I8b7/p2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    return-void
.end method
