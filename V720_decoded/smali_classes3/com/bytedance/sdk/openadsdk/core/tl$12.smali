.class Lcom/bytedance/sdk/openadsdk/core/tl$12;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/hh/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/tl;->b(Lcom/bytedance/sdk/openadsdk/core/tl$b;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/tl$b;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/tl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/tl;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/tl$b;)V
    .locals 0

    .line 1768
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tl$12;->g:Lcom/bytedance/sdk/openadsdk/core/tl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tl$12;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/tl$12;->c:Lcom/bytedance/sdk/openadsdk/core/tl$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ZLjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1773
    :try_start_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    .line 1774
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tl$12;->b:Lorg/json/JSONObject;

    const-string p3, "creatives"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1775
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tl$12;->g:Lcom/bytedance/sdk/openadsdk/core/tl;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tl$12;->c:Lcom/bytedance/sdk/openadsdk/core/tl$b;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/tl$b;->c:Ljava/lang/String;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/tl$12;->b:Lorg/json/JSONObject;

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Lcom/bytedance/sdk/openadsdk/core/tl;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1779
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tl$12;->g:Lcom/bytedance/sdk/openadsdk/core/tl;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tl$12;->c:Lcom/bytedance/sdk/openadsdk/core/tl$b;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/tl$b;->c:Ljava/lang/String;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/tl$12;->b:Lorg/json/JSONObject;

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Lcom/bytedance/sdk/openadsdk/core/tl;Ljava/lang/String;Lorg/json/JSONObject;)V

    :catch_0
    :goto_0
    return-void
.end method
