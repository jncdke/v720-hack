.class Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$1;
.super Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;->b(Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$b;Lcom/bytedance/sdk/openadsdk/core/jp/vy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$b;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$b;Lcom/bytedance/sdk/openadsdk/core/jp/vy;Landroid/widget/Toast;Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$b;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$1;->c:Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$1;->b:Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$b;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$c;-><init>(Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$b;Lcom/bytedance/sdk/openadsdk/core/jp/vy;Landroid/widget/Toast;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 144
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$1;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 8

    .line 147
    const-string v0, "userName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 148
    const-string v0, "path"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 149
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x25d

    .line 150
    const-string v0, " userName or path is null!"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$1;->b(ILjava/lang/String;)V

    goto :goto_0

    .line 152
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$1;->c:Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;->b(Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;)Landroid/widget/Toast;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 153
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$1;->c:Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;->b(Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    .line 155
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/jk;->g()Lcom/bytedance/sdk/openadsdk/core/c/b/c/jk;

    move-result-object v1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$1;->c:Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;

    .line 156
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;->c(Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$1;->b:Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$b;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$1;->c:Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;

    .line 157
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;->g(Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$1;->c:Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;->im(Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;)Z

    move-result v7

    .line 156
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/jk;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$b;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
