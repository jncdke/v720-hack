.class Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/hh/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ZLjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 317
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_0

    goto/16 :goto_0

    .line 329
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    iput p3, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->x:I

    .line 330
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;

    iget p3, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->hh:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr p3, v0

    iput p3, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->hh:I

    .line 331
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->d()I

    move-result p3

    iput p3, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->ak:I

    .line 332
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "\u5728\u3010"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;

    iget p3, p3, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->ak:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "\u3011\u4f4d\u7f6e\u5904\u8fdb\u884c\u9884\u8bf7\u6c42"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "BasePageInflater"

    invoke-static {p3, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 333
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz p1, :cond_1

    .line 335
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ts()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p3, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->d:Lorg/json/JSONObject;

    .line 337
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 338
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t;->bi()Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6$1$1;

    invoke-direct {p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6$1;Ljava/util/List;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 346
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->jp:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$b;

    if-eqz p1, :cond_2

    .line 347
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->jp:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$b;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$b;->b()V

    :cond_2
    return-void

    .line 319
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-gtz p1, :cond_4

    .line 320
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->jp:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$b;

    if-eqz p1, :cond_5

    .line 321
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->jp:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$b;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$b;->c()V

    goto :goto_1

    .line 324
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6;->b:Lcom/bytedance/adsdk/ugeno/g/c;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->b(Lcom/bytedance/adsdk/ugeno/g/c;)V

    .line 325
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_5
    :goto_1
    return-void
.end method
