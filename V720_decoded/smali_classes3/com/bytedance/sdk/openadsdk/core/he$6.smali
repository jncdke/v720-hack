.class Lcom/bytedance/sdk/openadsdk/core/he$6;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/he;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

.field final synthetic g:I

.field final synthetic im:Lcom/bytedance/sdk/openadsdk/core/he;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/he;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;Lcom/bytedance/sdk/openadsdk/x/c/g/c;I)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/he$6;->im:Lcom/bytedance/sdk/openadsdk/core/he;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/he$6;->b:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/he$6;->c:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/he$6;->g:I

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 258
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu/bi;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/he$6;->b:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/x/c/dj;

    const-string v2, "\u5e7f\u544a\u8bf7\u6c42\u5f00\u5173\u5df2\u5173\u95ed,\u8bf7\u8054\u7cfb\u7a7f\u5c71\u7532\u7ba1\u7406\u5458"

    const/16 v3, 0x3e8

    invoke-direct {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/x/c/dj;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;->b(Lcom/bytedance/sdk/openadsdk/x/c/c/b;)V

    .line 261
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ou;->of(I)V

    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/he$6;->im:Lcom/bytedance/sdk/openadsdk/core/he;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/he;->b(Lcom/bytedance/sdk/openadsdk/core/he;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/he$6;->c:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/he$6;->b:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/he$6;->g:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 264
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/he$6;->b:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/x/c/dj;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " msg = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xfa0

    invoke-direct {v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/x/c/dj;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;->b(Lcom/bytedance/sdk/openadsdk/x/c/c/b;)V

    .line 265
    const-string v1, "TTAdNativeImpl"

    const-string v2, "splash component maybe not exist, pls check1"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
