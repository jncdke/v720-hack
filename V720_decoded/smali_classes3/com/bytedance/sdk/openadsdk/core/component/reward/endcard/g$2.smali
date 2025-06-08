.class Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$2;
.super Lcom/bytedance/sdk/component/b/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->tl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/b/dj<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 908
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$2;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$2;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/b/dj;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Lcom/bytedance/sdk/component/b/bi;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 908
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$2;->b(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/b/bi;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public b(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/b/bi;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p2, 0x0

    .line 913
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$2;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/d/jk;

    if-nez v0, :cond_0

    return-object p2

    .line 917
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/d/jk;->im(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object p2
.end method
