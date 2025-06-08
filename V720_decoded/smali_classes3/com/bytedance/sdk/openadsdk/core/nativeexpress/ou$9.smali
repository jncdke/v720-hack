.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->r()Lcom/bytedance/sdk/openadsdk/core/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/c/b;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;Lcom/bytedance/sdk/openadsdk/core/c/b;)V
    .locals 0

    .line 668
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou$9;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou$9;->b:Lcom/bytedance/sdk/openadsdk/core/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/jp/xc;)V
    .locals 3

    .line 672
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou$9;->b:Lcom/bytedance/sdk/openadsdk/core/c/b;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->dj()Ljava/util/Map;

    move-result-object v0

    .line 673
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "click_extra_map"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 676
    :catch_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou$9;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;->b(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/jp/xc;)V

    return-void
.end method
