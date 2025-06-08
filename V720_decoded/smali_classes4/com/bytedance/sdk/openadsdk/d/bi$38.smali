.class Lcom/bytedance/sdk/openadsdk/d/bi$38;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/d/bi$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/d/bi;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/d/bi;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/d/bi;)V
    .locals 0

    .line 803
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/bi$38;->b:Lcom/bytedance/sdk/openadsdk/d/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 806
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/bi$38;->b:Lcom/bytedance/sdk/openadsdk/d/bi;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/d/bi;->b(Lcom/bytedance/sdk/openadsdk/d/bi;)Lcom/bytedance/sdk/openadsdk/d/jk;

    move-result-object p1

    .line 807
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 808
    const-string v1, "code"

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 809
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0

    .line 812
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/d/jk;->xc()V

    const/4 p1, 0x1

    .line 813
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method
