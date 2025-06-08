.class public Lcom/bytedance/msdk/dj/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/dj/c$b;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/bytedance/msdk/dj/c;


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/dj/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/dj/c;->c:Ljava/util/List;

    return-void
.end method

.method public static b()Lcom/bytedance/msdk/dj/c;
    .locals 2

    .line 44
    sget-object v0, Lcom/bytedance/msdk/dj/c;->b:Lcom/bytedance/msdk/dj/c;

    if-nez v0, :cond_1

    .line 45
    const-class v0, Lcom/bytedance/msdk/dj/c;

    monitor-enter v0

    .line 46
    :try_start_0
    sget-object v1, Lcom/bytedance/msdk/dj/c;->b:Lcom/bytedance/msdk/dj/c;

    if-nez v1, :cond_0

    .line 47
    new-instance v1, Lcom/bytedance/msdk/dj/c;

    invoke-direct {v1}, Lcom/bytedance/msdk/dj/c;-><init>()V

    sput-object v1, Lcom/bytedance/msdk/dj/c;->b:Lcom/bytedance/msdk/dj/c;

    .line 49
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 51
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/msdk/dj/c;->b:Lcom/bytedance/msdk/dj/c;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/bytedance/msdk/dj/im;Lorg/json/JSONObject;)V
    .locals 2

    .line 59
    const-string v0, "TTMediationSDK"

    const-string v1, "--==-- \u4fdd\u5b58\u5230\u57cb\u70b9\u8f85\u52a9\u6a21\u5757"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/bytedance/msdk/dj/c;->c:Ljava/util/List;

    new-instance v1, Lcom/bytedance/msdk/dj/c$b;

    invoke-direct {v1, p1, p2}, Lcom/bytedance/msdk/dj/c$b;-><init>(Lcom/bytedance/msdk/dj/im;Lorg/json/JSONObject;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/dj/c$b;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/bytedance/msdk/dj/c;->c:Ljava/util/List;

    return-object v0
.end method

.method public g()V
    .locals 2

    .line 67
    const-string v0, "TTMediationSDK"

    const-string v1, "--==-- \u6e05\u7a7a\u57cb\u70b9\u8f85\u52a9\u6a21\u5757"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/bytedance/msdk/dj/c;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method
