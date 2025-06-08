.class Lcom/bytedance/sdk/openadsdk/core/x/b/uw$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/hh/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/x/b/uw;->b(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/b/bi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/x/b/uw;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/x/b/uw;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/uw$2;->b:Lcom/bytedance/sdk/openadsdk/core/x/b/uw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rdl "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/uw$2;->b:Lcom/bytedance/sdk/openadsdk/core/x/b/uw;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/x/b/uw;->b(Lcom/bytedance/sdk/openadsdk/core/x/b/uw;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestVideoDelay"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/x/b/uw$2$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/x/b/uw$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/b/uw$2;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/uw$2;->b:Lcom/bytedance/sdk/openadsdk/core/x/b/uw;

    .line 68
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/x/b/uw;->b(Lcom/bytedance/sdk/openadsdk/core/x/b/uw;)J

    move-result-wide v2

    .line 58
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
