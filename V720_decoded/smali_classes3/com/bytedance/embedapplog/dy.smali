.class public Lcom/bytedance/embedapplog/dy;
.super Ljava/lang/Object;


# static fields
.field private static final b:Lcom/bytedance/embedapplog/ph;

.field private static final c:Ljava/util/Map;
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
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/bytedance/embedapplog/ph;

    invoke-direct {v0}, Lcom/bytedance/embedapplog/ph;-><init>()V

    sput-object v0, Lcom/bytedance/embedapplog/dy;->b:Lcom/bytedance/embedapplog/ph;

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/embedapplog/dy;->c:Ljava/util/Map;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 18
    sget-object v0, Lcom/bytedance/embedapplog/dy;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object v1

    .line 22
    :cond_0
    sget-object v1, Lcom/bytedance/embedapplog/dy;->b:Lcom/bytedance/embedapplog/ph;

    invoke-virtual {v1, p0}, Lcom/bytedance/embedapplog/ph;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 24
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method
