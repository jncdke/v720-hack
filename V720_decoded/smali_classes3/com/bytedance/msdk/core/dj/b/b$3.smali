.class Lcom/bytedance/msdk/core/dj/b/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/dj/b/b;->b(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;ILcom/bytedance/msdk/c/dj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic bi:Lcom/bytedance/msdk/core/dj/b/b;

.field final synthetic c:Ljava/lang/String;

.field final synthetic dj:Lcom/bytedance/msdk/c/dj;

.field final synthetic g:Lcom/bytedance/msdk/api/b/c;

.field final synthetic im:I


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/dj/b/b;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;ILcom/bytedance/msdk/c/dj;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/bytedance/msdk/core/dj/b/b$3;->bi:Lcom/bytedance/msdk/core/dj/b/b;

    iput-object p2, p0, Lcom/bytedance/msdk/core/dj/b/b$3;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/bytedance/msdk/core/dj/b/b$3;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/msdk/core/dj/b/b$3;->g:Lcom/bytedance/msdk/api/b/c;

    iput p5, p0, Lcom/bytedance/msdk/core/dj/b/b$3;->im:I

    iput-object p6, p0, Lcom/bytedance/msdk/core/dj/b/b$3;->dj:Lcom/bytedance/msdk/c/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 280
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/b/b$3;->bi:Lcom/bytedance/msdk/core/dj/b/b;

    iget-object v1, p0, Lcom/bytedance/msdk/core/dj/b/b$3;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/bytedance/msdk/core/dj/b/b$3;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/msdk/core/dj/b/b$3;->g:Lcom/bytedance/msdk/api/b/c;

    iget v4, p0, Lcom/bytedance/msdk/core/dj/b/b$3;->im:I

    iget-object v5, p0, Lcom/bytedance/msdk/core/dj/b/b$3;->dj:Lcom/bytedance/msdk/c/dj;

    invoke-static/range {v0 .. v5}, Lcom/bytedance/msdk/core/dj/b/b;->b(Lcom/bytedance/msdk/core/dj/b/b;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;ILcom/bytedance/msdk/c/dj;)Ljava/util/Map;

    move-result-object v0

    .line 281
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 282
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 283
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 284
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 285
    iget-object v3, p0, Lcom/bytedance/msdk/core/dj/b/b$3;->bi:Lcom/bytedance/msdk/core/dj/b/b;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v1, v4}, Lcom/bytedance/msdk/core/dj/b/b;->b(Ljava/lang/String;Ljava/util/List;Z)V

    .line 286
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "--==-- \u5e7f\u544a\u590d\u7528\uff0cshow\u540e\u653e\u56de\u590d\u7528\u6c60\uff1aadnSlotId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", \u4e2a\u6570\uff1a"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TTMediationSDK"

    invoke-static {v2, v1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
