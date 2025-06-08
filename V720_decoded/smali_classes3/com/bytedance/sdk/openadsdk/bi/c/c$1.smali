.class final Lcom/bytedance/sdk/openadsdk/bi/c/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/bi/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/bi/c/c;->b(Lcom/bytedance/sdk/openadsdk/bi/g/c;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/bi/g/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/bi/g/c;)V
    .locals 0

    .line 658
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bi/c/c$1;->b:Lcom/bytedance/sdk/openadsdk/bi/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 661
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bi/c/c$1;->b:Lcom/bytedance/sdk/openadsdk/bi/g/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/bi/g/c;->g()Lorg/json/JSONObject;

    move-result-object v0

    .line 662
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bi/c/c$1;->b:Lcom/bytedance/sdk/openadsdk/bi/g/c;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/bi/g/c;->im()Lcom/bytedance/sdk/openadsdk/bi/g/im;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 663
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bi/c/c$1;->b:Lcom/bytedance/sdk/openadsdk/bi/g/c;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/bi/g/c;->im()Lcom/bytedance/sdk/openadsdk/bi/g/im;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/bi/g/im;->a_(Lorg/json/JSONObject;)V

    .line 665
    :cond_0
    const-string v1, "ad_extra_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
