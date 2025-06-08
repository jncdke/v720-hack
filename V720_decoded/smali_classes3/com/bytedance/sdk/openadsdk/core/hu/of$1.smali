.class Lcom/bytedance/sdk/openadsdk/core/hu/of$1;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hu/of;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/hu/of;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hu/of;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1296
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hu/of$1;->c:Lcom/bytedance/sdk/openadsdk/core/hu/of;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/hu/of$1;->b:Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1299
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hu/of$1;->c:Lcom/bytedance/sdk/openadsdk/core/hu/of;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hu/of$1;->b:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->b(Lcom/bytedance/sdk/openadsdk/core/hu/of;Lorg/json/JSONObject;)V

    return-void
.end method
