.class Lcom/bytedance/sdk/openadsdk/core/he$8;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/he;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/im;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/im;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/he;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/he;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/im;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/he$8;->g:Lcom/bytedance/sdk/openadsdk/core/he;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/he$8;->b:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/im;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/he$8;->c:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 327
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu/bi;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/he$8;->b:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/im;

    const-string v1, "\u5e7f\u544a\u8bf7\u6c42\u5f00\u5173\u5df2\u5173\u95ed,\u8bf7\u8054\u7cfb\u7a7f\u5c71\u7532\u7ba1\u7406\u5458"

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/im;->b(ILjava/lang/String;)V

    return-void

    .line 331
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c;->b()Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/he$8;->c:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/im;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/he$8;->b:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/im;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/im;-><init>(Lcom/bytedance/sdk/openadsdk/jp/b/c/b/im;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/component/reward/c/im;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 333
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/he$8;->b:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/im;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " msg = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xfa0

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/im;->b(ILjava/lang/String;)V

    .line 334
    const-string v1, "TTAdNativeImpl"

    const-string v2, "reward component maybe not exist, pls check2"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
