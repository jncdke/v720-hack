.class Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/p$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/p$g<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$b;

.field private final c:Lcom/bytedance/sdk/openadsdk/core/jp/vy;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;

.field private final im:Landroid/widget/Toast;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$b;Lcom/bytedance/sdk/openadsdk/core/jp/vy;Landroid/widget/Toast;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$c;->g:Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$c;->b:Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$b;

    .line 186
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/vy;

    .line 187
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$c;->im:Landroid/widget/Toast;

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;)V
    .locals 2

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getWechatLink failed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WechatClickHandler"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/vy;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jp/vy;->c(I)V

    .line 194
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$c;->im:Landroid/widget/Toast;

    if-eqz p1, :cond_0

    .line 195
    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    .line 197
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$c;->b:Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$b;

    if-eqz p1, :cond_1

    .line 198
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$b;->c()V

    :cond_1
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 179
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$c;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 3

    .line 204
    const-string v0, "scheme"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 205
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$c;->g:Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/vy;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$c;->b:Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$b;

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;->b(Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/vy;Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$b;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x25d

    .line 208
    const-string v0, " scheme is null!"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$c;->b(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
