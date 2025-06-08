.class final Lcom/bytedance/sdk/openadsdk/core/t/c$1;
.super Lcom/bytedance/sdk/component/rl/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/t/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/t/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/t/c$c;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/t/c$c;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/t/c$1;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/t/c$1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/t/c$1;->g:Lcom/bytedance/sdk/openadsdk/core/t/c$c;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/rl/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/rl/c/im;Lcom/bytedance/sdk/component/rl/c;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rl/c;->jk()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 73
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rl/c;->im()Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ugeno/of;->b()Lcom/bytedance/sdk/openadsdk/core/ugeno/of;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/t/c$1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/t/c$1;->c:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/of;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/t/c$1;->g:Lcom/bytedance/sdk/openadsdk/core/t/c$c;

    if-eqz p2, :cond_2

    .line 77
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/t/c$1;->g:Lcom/bytedance/sdk/openadsdk/core/t/c$c;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/t/c$c;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 80
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/t/c$1;->g:Lcom/bytedance/sdk/openadsdk/core/t/c$c;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/t/c$c;->b()V

    goto :goto_0

    .line 86
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/t/c$1;->g:Lcom/bytedance/sdk/openadsdk/core/t/c$c;

    if-eqz p1, :cond_2

    .line 87
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/t/c$c;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/rl/c/im;Ljava/io/IOException;)V
    .locals 0

    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/t/c$1;->g:Lcom/bytedance/sdk/openadsdk/core/t/c$c;

    if-eqz p1, :cond_0

    .line 95
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/t/c$c;->b()V

    :cond_0
    return-void
.end method
