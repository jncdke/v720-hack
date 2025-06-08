.class Lcom/bytedance/msdk/core/of/im$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/of/im;->g(Lcom/bytedance/msdk/c/dj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/c/dj;

.field final synthetic c:Lcom/bytedance/msdk/core/of/im;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/of/im;Lcom/bytedance/msdk/c/dj;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/bytedance/msdk/core/of/im$1;->c:Lcom/bytedance/msdk/core/of/im;

    iput-object p2, p0, Lcom/bytedance/msdk/core/of/im$1;->b:Lcom/bytedance/msdk/c/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 305
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/im$1;->b:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/im$1;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/im$1;->c:Lcom/bytedance/msdk/core/of/im;

    iget-object v0, v0, Lcom/bytedance/msdk/core/of/im;->hf:Lcom/bytedance/msdk/c/dj;

    instance-of v0, v0, Lcom/bytedance/msdk/api/im/b/c/g;

    if-nez v0, :cond_0

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/im$1;->c:Lcom/bytedance/msdk/core/of/im;

    iget-object v1, v1, Lcom/bytedance/msdk/core/of/im;->rl:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/msdk/core/of/im$1;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/msdk/b/dj/dj;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5728show\u65f6\u89e6\u53d1\u4e86\u9884\u52a0\u8f7d\u3010"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/im$1;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u3011, loadSort: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/im$1;->b:Lcom/bytedance/msdk/c/dj;

    .line 309
    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->lt()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showSort: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/im$1;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->wt()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 308
    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/im$1;->c:Lcom/bytedance/msdk/core/of/im;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/msdk/core/of/im;->bw:Z

    .line 311
    invoke-static {}, Lcom/bytedance/msdk/core/dj/c/im;->b()Lcom/bytedance/msdk/core/dj/c/im;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/im$1;->c:Lcom/bytedance/msdk/core/of/im;

    iget-object v1, v1, Lcom/bytedance/msdk/core/of/im;->ex:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/msdk/core/of/im$1;->c:Lcom/bytedance/msdk/core/of/im;

    iget-object v2, v2, Lcom/bytedance/msdk/core/of/im;->rl:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/msdk/core/of/im$1;->c:Lcom/bytedance/msdk/core/of/im;

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/of/im;->l()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/msdk/core/dj/c/im;->c(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
