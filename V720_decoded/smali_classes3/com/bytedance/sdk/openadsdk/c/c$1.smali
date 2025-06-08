.class Lcom/bytedance/sdk/openadsdk/c/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/c/c;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/json/JSONArray;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/c/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/c/c;Lorg/json/JSONArray;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/c$1;->c:Lcom/bytedance/sdk/openadsdk/c/c;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/c/c$1;->b:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceivedNewBrandCache start:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/c$1;->b:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BrandVideoCacheManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/c$1;->c:Lcom/bytedance/sdk/openadsdk/c/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/c$1;->b:Lorg/json/JSONArray;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/c/c;->b(Lcom/bytedance/sdk/openadsdk/c/c;Lorg/json/JSONArray;)V

    return-void
.end method
