.class Lcom/bytedance/sdk/openadsdk/core/x/b/uw$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/x/b/uw$2;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/x/b/uw$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/x/b/uw$2;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/uw$2$1;->b:Lcom/bytedance/sdk/openadsdk/core/x/b/uw$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 62
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/uw$2$1;->b:Lcom/bytedance/sdk/openadsdk/core/x/b/uw$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/x/b/uw$2;->b:Lcom/bytedance/sdk/openadsdk/core/x/b/uw;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/b/uw;->b(Lcom/bytedance/sdk/openadsdk/core/x/b/uw;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 65
    const-string v1, "requestVideoDelay"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
