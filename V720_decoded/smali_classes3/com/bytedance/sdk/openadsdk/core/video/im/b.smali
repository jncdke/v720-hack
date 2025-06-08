.class public final Lcom/bytedance/sdk/openadsdk/core/video/im/b;
.super Ljava/lang/Object;


# static fields
.field static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/x/c/c/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/video/im/b;->b:Ljava/util/Map;

    return-void
.end method

.method public static b(Ljava/lang/Integer;)Lcom/bytedance/sdk/openadsdk/x/c/c/a;
    .locals 1

    .line 36
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/video/im/b;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 40
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    return-object p0
.end method

.method public static b(Ljava/lang/Integer;Lcom/bytedance/sdk/openadsdk/x/c/c/a;)V
    .locals 2

    .line 28
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/video/im/b;->b:Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
