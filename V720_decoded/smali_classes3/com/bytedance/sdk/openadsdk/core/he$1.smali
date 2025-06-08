.class Lcom/bytedance/sdk/openadsdk/core/he$1;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/he;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/g;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/he;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/he;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/g;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/he$1;->g:Lcom/bytedance/sdk/openadsdk/core/he;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/he$1;->b:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/g;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/he$1;->c:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 88
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu/bi;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/he$1;->b:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/g;

    const-string v1, "\u5e7f\u544a\u8bf7\u6c42\u5f00\u5173\u5df2\u5173\u95ed,\u8bf7\u8054\u7cfb\u7a7f\u5c71\u7532\u7ba1\u7406\u5458"

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/g;->b(ILjava/lang/String;)V

    return-void

    .line 92
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/b/b;->b()Lcom/bytedance/sdk/openadsdk/core/component/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/he$1;->g:Lcom/bytedance/sdk/openadsdk/core/he;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/he;->b(Lcom/bytedance/sdk/openadsdk/core/he;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/he$1;->c:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/he$1;->b:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/g;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/b/b;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 94
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/he$1;->b:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/g;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "feed component maybe not exist, pls check1, msg = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xfa0

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/g;->b(ILjava/lang/String;)V

    .line 95
    const-string v1, "TTAdNativeImpl"

    const-string v2, "feed component maybe not exist, pls check1"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
