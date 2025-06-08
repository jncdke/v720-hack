.class Lcom/bytedance/msdk/core/of/im$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/of/im;->b(Lcom/bytedance/msdk/c/dj;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/c/dj;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic dj:Lcom/bytedance/msdk/core/of/im;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

.field final synthetic im:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/of/im;Lcom/bytedance/msdk/c/dj;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/bytedance/msdk/core/of/im$2;->dj:Lcom/bytedance/msdk/core/of/im;

    iput-object p2, p0, Lcom/bytedance/msdk/core/of/im$2;->b:Lcom/bytedance/msdk/c/dj;

    iput-object p3, p0, Lcom/bytedance/msdk/core/of/im$2;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/bytedance/msdk/core/of/im$2;->g:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    iput-object p5, p0, Lcom/bytedance/msdk/core/of/im$2;->im:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 331
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/im$2;->b:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_5

    .line 332
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/im$2;->dj:Lcom/bytedance/msdk/core/of/im;

    iput-object v0, v1, Lcom/bytedance/msdk/core/of/im;->hf:Lcom/bytedance/msdk/c/dj;

    .line 333
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/im$2;->dj:Lcom/bytedance/msdk/core/of/im;

    invoke-static {v0}, Lcom/bytedance/msdk/core/of/im;->b(Lcom/bytedance/msdk/core/of/im;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/im$2;->dj:Lcom/bytedance/msdk/core/of/im;

    iget-object v0, v0, Lcom/bytedance/msdk/core/of/im;->hf:Lcom/bytedance/msdk/c/dj;

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/im$2;->dj:Lcom/bytedance/msdk/core/of/im;

    invoke-static {v1}, Lcom/bytedance/msdk/core/of/im;->b(Lcom/bytedance/msdk/core/of/im;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/c/dj;->c(Z)V

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/im$2;->dj:Lcom/bytedance/msdk/core/of/im;

    invoke-static {v0}, Lcom/bytedance/msdk/core/of/im;->c(Lcom/bytedance/msdk/core/of/im;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/im$2;->dj:Lcom/bytedance/msdk/core/of/im;

    iget-object v0, v0, Lcom/bytedance/msdk/core/of/im;->hf:Lcom/bytedance/msdk/c/dj;

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/im$2;->dj:Lcom/bytedance/msdk/core/of/im;

    invoke-static {v1}, Lcom/bytedance/msdk/core/of/im;->c(Lcom/bytedance/msdk/core/of/im;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/c/dj;->b(Ljava/lang/Object;)V

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/im$2;->dj:Lcom/bytedance/msdk/core/of/im;

    iget-object v0, v0, Lcom/bytedance/msdk/core/of/im;->fx:Lcom/bytedance/msdk/api/im/b/c;

    if-eqz v0, :cond_2

    .line 341
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/im$2;->dj:Lcom/bytedance/msdk/core/of/im;

    iget-object v0, v0, Lcom/bytedance/msdk/core/of/im;->hf:Lcom/bytedance/msdk/c/dj;

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/im$2;->dj:Lcom/bytedance/msdk/core/of/im;

    iget-object v1, v1, Lcom/bytedance/msdk/core/of/im;->fx:Lcom/bytedance/msdk/api/im/b/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/c/dj;->b(Lcom/bytedance/msdk/api/im/b/c;)V

    .line 343
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/im$2;->dj:Lcom/bytedance/msdk/core/of/im;

    iget-object v0, v0, Lcom/bytedance/msdk/core/of/im;->hf:Lcom/bytedance/msdk/c/dj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/c/dj;->bi(Z)V

    .line 344
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/im$2;->dj:Lcom/bytedance/msdk/core/of/im;

    iget-object v0, v0, Lcom/bytedance/msdk/core/of/im;->hf:Lcom/bytedance/msdk/c/dj;

    iget-object v2, p0, Lcom/bytedance/msdk/core/of/im$2;->dj:Lcom/bytedance/msdk/core/of/im;

    iget-object v2, v2, Lcom/bytedance/msdk/core/of/im;->f:Lcom/bytedance/msdk/b/c/bi;

    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/c/dj;->b(Lcom/bytedance/msdk/b/c/bi;)V

    .line 345
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/im$2;->dj:Lcom/bytedance/msdk/core/of/im;

    iget-object v0, v0, Lcom/bytedance/msdk/core/of/im;->hf:Lcom/bytedance/msdk/c/dj;

    iget-object v2, p0, Lcom/bytedance/msdk/core/of/im$2;->dj:Lcom/bytedance/msdk/core/of/im;

    iget-object v2, v2, Lcom/bytedance/msdk/core/of/im;->q:Lcom/bytedance/msdk/b/c/bi;

    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/c/dj;->c(Lcom/bytedance/msdk/b/c/bi;)V

    .line 346
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/im$2;->dj:Lcom/bytedance/msdk/core/of/im;

    iget-object v0, v0, Lcom/bytedance/msdk/core/of/im;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->xi()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/msdk/core/of/im$2;->dj:Lcom/bytedance/msdk/core/of/im;

    iget-object v2, v2, Lcom/bytedance/msdk/core/of/im;->rl:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/msdk/core/of/im$2;->dj:Lcom/bytedance/msdk/core/of/im;

    iget-object v3, v3, Lcom/bytedance/msdk/core/of/im;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v3}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/msdk/core/of/im$2;->dj:Lcom/bytedance/msdk/core/of/im;

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/of/im;->l()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/msdk/core/dj/b/b;->im(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 347
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/im$2;->dj:Lcom/bytedance/msdk/core/of/im;

    iget-object v2, v0, Lcom/bytedance/msdk/core/of/im;->hf:Lcom/bytedance/msdk/c/dj;

    iget-object v3, p0, Lcom/bytedance/msdk/core/of/im$2;->dj:Lcom/bytedance/msdk/core/of/im;

    iget-object v3, v3, Lcom/bytedance/msdk/core/of/im;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v3}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/msdk/core/of/im;->b(Lcom/bytedance/msdk/c/dj;Ljava/lang/String;)V

    .line 351
    :cond_3
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/im$2;->dj:Lcom/bytedance/msdk/core/of/im;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/of/im;->ex()Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/im$2;->dj:Lcom/bytedance/msdk/core/of/im;

    iget-object v6, v0, Lcom/bytedance/msdk/core/of/im;->rl:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/im$2;->dj:Lcom/bytedance/msdk/core/of/im;

    iget-object v7, v0, Lcom/bytedance/msdk/core/of/im;->ou:Lcom/bytedance/msdk/api/b/c;

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/im$2;->dj:Lcom/bytedance/msdk/core/of/im;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/of/im;->l()I

    move-result v8

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/im$2;->dj:Lcom/bytedance/msdk/core/of/im;

    iget-object v9, v0, Lcom/bytedance/msdk/core/of/im;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/msdk/core/dj/b/b;->b(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;ILcom/bytedance/msdk/c/dj;)V

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/core/of/im$2;->dj:Lcom/bytedance/msdk/core/of/im;

    iget-object v2, v2, Lcom/bytedance/msdk/core/of/im;->rl:Ljava/lang/String;

    const-string v3, "show"

    invoke-static {v2, v3}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u5c55\u793a\u7684\u5e7f\u544a\u7c7b\u578b\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/msdk/core/of/im$2;->dj:Lcom/bytedance/msdk/core/of/im;

    iget-object v2, v2, Lcom/bytedance/msdk/core/of/im;->hf:Lcom/bytedance/msdk/c/dj;

    .line 354
    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->qy()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/msdk/c/b;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",slotId\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/msdk/core/of/im$2;->dj:Lcom/bytedance/msdk/core/of/im;

    iget-object v2, v2, Lcom/bytedance/msdk/core/of/im;->hf:Lcom/bytedance/msdk/c/dj;

    .line 355
    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",slotType:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/msdk/core/of/im$2;->dj:Lcom/bytedance/msdk/core/of/im;

    iget-object v2, v2, Lcom/bytedance/msdk/core/of/im;->hf:Lcom/bytedance/msdk/c/dj;

    .line 356
    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->yf()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",isReady()\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/msdk/core/of/im$2;->dj:Lcom/bytedance/msdk/core/of/im;

    iget-object v2, v2, Lcom/bytedance/msdk/core/of/im;->hf:Lcom/bytedance/msdk/c/dj;

    iget-object v3, p0, Lcom/bytedance/msdk/core/of/im$2;->dj:Lcom/bytedance/msdk/core/of/im;

    iget-object v3, v3, Lcom/bytedance/msdk/core/of/im;->rl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/c/dj;->he(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\uff0c\u662f\u5426\u4e3a\u7f13\u5b58\u5e7f\u544a:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/msdk/core/of/im$2;->dj:Lcom/bytedance/msdk/core/of/im;

    iget-object v2, v2, Lcom/bytedance/msdk/core/of/im;->hf:Lcom/bytedance/msdk/c/dj;

    .line 357
    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->al()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 353
    const-string v2, "TTMediationSDK"

    invoke-static {v2, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/im$2;->dj:Lcom/bytedance/msdk/core/of/im;

    iget-object v0, v0, Lcom/bytedance/msdk/core/of/im;->hf:Lcom/bytedance/msdk/c/dj;

    iget-object v2, p0, Lcom/bytedance/msdk/core/of/im$2;->c:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/msdk/core/of/im$2;->g:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    iget-object v4, p0, Lcom/bytedance/msdk/core/of/im$2;->im:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/msdk/c/dj;->b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    .line 364
    invoke-static {}, Lcom/bytedance/msdk/core/rl/r;->b()Lcom/bytedance/msdk/core/rl/r;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/core/of/im$2;->dj:Lcom/bytedance/msdk/core/of/im;

    iget-object v3, v3, Lcom/bytedance/msdk/core/of/im;->rl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/core/rl/r;->c(Ljava/lang/String;)V

    .line 366
    invoke-static {}, Lcom/bytedance/msdk/core/rl/yx;->b()Lcom/bytedance/msdk/core/rl/yx;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/msdk/core/of/im$2;->dj:Lcom/bytedance/msdk/core/of/im;

    iget-object v2, v2, Lcom/bytedance/msdk/core/of/im;->rl:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/msdk/core/of/im$2;->dj:Lcom/bytedance/msdk/core/of/im;

    iget-object v3, v3, Lcom/bytedance/msdk/core/of/im;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v3}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/msdk/core/rl/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/im$2;->dj:Lcom/bytedance/msdk/core/of/im;

    iput-boolean v1, v0, Lcom/bytedance/msdk/core/of/im;->hp:Z

    .line 370
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/im$2;->dj:Lcom/bytedance/msdk/core/of/im;

    iget-object v0, v0, Lcom/bytedance/msdk/core/of/im;->hf:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_4

    .line 371
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 372
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/im$2;->dj:Lcom/bytedance/msdk/core/of/im;

    iget-object v1, v1, Lcom/bytedance/msdk/core/of/im;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/im$2;->dj:Lcom/bytedance/msdk/core/of/im;

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/core/of/im;->c(Ljava/util/List;)V

    .line 375
    :cond_4
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/im$2;->dj:Lcom/bytedance/msdk/core/of/im;

    iget-object v0, v0, Lcom/bytedance/msdk/core/of/im;->hf:Lcom/bytedance/msdk/c/dj;

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/im$2;->dj:Lcom/bytedance/msdk/core/of/im;

    iget-object v1, v1, Lcom/bytedance/msdk/core/of/im;->ou:Lcom/bytedance/msdk/api/b/c;

    iget-object v2, p0, Lcom/bytedance/msdk/core/of/im$2;->dj:Lcom/bytedance/msdk/core/of/im;

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/of/im;->of()Z

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;ZI)V

    :cond_5
    return-void
.end method
