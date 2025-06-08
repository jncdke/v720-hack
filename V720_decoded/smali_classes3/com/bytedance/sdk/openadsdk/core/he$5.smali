.class Lcom/bytedance/sdk/openadsdk/core/he$5;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/he;->b(ILcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/dj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/dj;

.field final synthetic c:J

.field final synthetic dj:Lcom/bytedance/sdk/openadsdk/core/he;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

.field final synthetic im:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/he;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/dj;JLcom/bytedance/sdk/openadsdk/x/c/g/c;I)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/he$5;->dj:Lcom/bytedance/sdk/openadsdk/core/he;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/he$5;->b:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/dj;

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/he$5;->c:J

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/he$5;->g:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    iput p7, p0, Lcom/bytedance/sdk/openadsdk/core/he$5;->im:I

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 186
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu/bi;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/he$5;->b:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/dj;

    const-string v1, "\u5e7f\u544a\u8bf7\u6c42\u5f00\u5173\u5df2\u5173\u95ed,\u8bf7\u8054\u7cfb\u7a7f\u5c71\u7532\u7ba1\u7406\u5458"

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/dj;->b(ILjava/lang/String;)V

    return-void

    .line 190
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jp/ee;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/ee;-><init>()V

    .line 191
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/he$5;->c:J

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->rl:J

    .line 192
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/he$5;->dj:Lcom/bytedance/sdk/openadsdk/core/he;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/he;->c(Lcom/bytedance/sdk/openadsdk/core/he;)Lcom/bytedance/sdk/openadsdk/core/p;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/he$5;->g:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/he$5;->im:I

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/he$5$1;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/he$5$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/he$5;)V

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/p;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;ILcom/bytedance/sdk/openadsdk/core/p$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 230
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/he$5;->b:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/dj;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " msg = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xfa0

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/dj;->b(ILjava/lang/String;)V

    .line 231
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error msg = "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "TTAdNativeImpl"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
