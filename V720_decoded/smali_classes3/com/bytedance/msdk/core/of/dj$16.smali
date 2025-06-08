.class Lcom/bytedance/msdk/core/of/dj$16;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/of/dj;->b(IILcom/bytedance/msdk/core/ou/n;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/api/im/b/c/c/c;

.field final synthetic bi:J

.field final synthetic c:Landroid/content/Context;

.field final synthetic dj:I

.field final synthetic g:Lcom/bytedance/msdk/core/ou/n;

.field final synthetic im:I

.field final synthetic jk:Lcom/bytedance/msdk/core/of/dj;

.field final synthetic of:I


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/of/dj;Lcom/bytedance/msdk/api/im/b/c/c/c;Landroid/content/Context;Lcom/bytedance/msdk/core/ou/n;IIJI)V
    .locals 0

    .line 1297
    iput-object p1, p0, Lcom/bytedance/msdk/core/of/dj$16;->jk:Lcom/bytedance/msdk/core/of/dj;

    iput-object p2, p0, Lcom/bytedance/msdk/core/of/dj$16;->b:Lcom/bytedance/msdk/api/im/b/c/c/c;

    iput-object p3, p0, Lcom/bytedance/msdk/core/of/dj$16;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/bytedance/msdk/core/of/dj$16;->g:Lcom/bytedance/msdk/core/ou/n;

    iput p5, p0, Lcom/bytedance/msdk/core/of/dj$16;->im:I

    iput p6, p0, Lcom/bytedance/msdk/core/of/dj$16;->dj:I

    iput-wide p7, p0, Lcom/bytedance/msdk/core/of/dj$16;->bi:J

    iput p9, p0, Lcom/bytedance/msdk/core/of/dj$16;->of:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1302
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$16;->b:Lcom/bytedance/msdk/api/im/b/c/c/c;

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj$16;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/msdk/core/of/dj$16;->jk:Lcom/bytedance/msdk/core/of/dj;

    iget-object v2, v2, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    iget-object v9, p0, Lcom/bytedance/msdk/core/of/dj$16;->g:Lcom/bytedance/msdk/core/ou/n;

    iget-object v3, p0, Lcom/bytedance/msdk/core/of/dj$16;->jk:Lcom/bytedance/msdk/core/of/dj;

    iget v4, p0, Lcom/bytedance/msdk/core/of/dj$16;->im:I

    iget v5, p0, Lcom/bytedance/msdk/core/of/dj$16;->dj:I

    iget-wide v7, p0, Lcom/bytedance/msdk/core/of/dj$16;->bi:J

    move-object v6, v9

    .line 1305
    invoke-static/range {v3 .. v8}, Lcom/bytedance/msdk/core/of/dj;->b(Lcom/bytedance/msdk/core/of/dj;IILcom/bytedance/msdk/core/ou/n;J)Ljava/util/Map;

    move-result-object v4

    iget-object v3, p0, Lcom/bytedance/msdk/core/of/dj$16;->jk:Lcom/bytedance/msdk/core/of/dj;

    iget-object v5, v3, Lcom/bytedance/msdk/core/of/dj;->i:Lcom/bytedance/msdk/core/ou/rl;

    iget v6, p0, Lcom/bytedance/msdk/core/of/dj$16;->of:I

    iget-object v7, p0, Lcom/bytedance/msdk/core/of/dj$16;->jk:Lcom/bytedance/msdk/core/of/dj;

    move-object v3, v9

    .line 1302
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/msdk/api/im/b/c/c/c;->b(Landroid/content/Context;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;Ljava/util/Map;Lcom/bytedance/msdk/core/ou/rl;ILcom/bytedance/msdk/b/b$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1310
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj$16;->jk:Lcom/bytedance/msdk/core/of/dj;

    iget-object v1, v1, Lcom/bytedance/msdk/core/of/dj;->hf:Lcom/bytedance/msdk/c/dj;

    iget-object v2, p0, Lcom/bytedance/msdk/core/of/dj$16;->jk:Lcom/bytedance/msdk/core/of/dj;

    iget-object v2, v2, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    iget-object v3, p0, Lcom/bytedance/msdk/core/of/dj$16;->g:Lcom/bytedance/msdk/core/ou/n;

    new-instance v4, Lcom/bytedance/msdk/api/b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u81ea\u5b9a\u4e49Adapter \u52a0\u8f7d\u5e7f\u544a\u5185\u90e8\u9519\u8bef "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const v6, 0xbf76

    invoke-direct {v4, v6, v5}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    .line 1310
    const-string v5, ""

    invoke-static {v5, v1, v2, v3, v4}, Lcom/bytedance/msdk/dj/bi;->b(Ljava/lang/String;Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/api/b;)V

    .line 1312
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
