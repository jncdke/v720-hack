.class Lcom/bytedance/msdk/b/g/yx$b$1$3$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/g/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/b/g/yx$b$1$3;->b(ZILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic g:I

.field final synthetic im:Lcom/bytedance/msdk/b/g/yx$b$1$3;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/b/g/yx$b$1$3;ZLandroid/os/Bundle;I)V
    .locals 0

    .line 521
    iput-object p1, p0, Lcom/bytedance/msdk/b/g/yx$b$1$3$2;->im:Lcom/bytedance/msdk/b/g/yx$b$1$3;

    iput-boolean p2, p0, Lcom/bytedance/msdk/b/g/yx$b$1$3$2;->b:Z

    iput-object p3, p0, Lcom/bytedance/msdk/b/g/yx$b$1$3$2;->c:Landroid/os/Bundle;

    iput p4, p0, Lcom/bytedance/msdk/b/g/yx$b$1$3$2;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 524
    iget-boolean v0, p0, Lcom/bytedance/msdk/b/g/yx$b$1$3$2;->b:Z

    return v0
.end method

.method public c()F
    .locals 3

    .line 530
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/yx$b$1$3$2;->c:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 531
    const-string v2, "reward_extra_key_reward_amount"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    cmpl-float v2, v0, v1

    if-ltz v2, :cond_1

    return v0

    .line 536
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/yx$b$1$3$2;->im:Lcom/bytedance/msdk/b/g/yx$b$1$3;

    iget-object v0, v0, Lcom/bytedance/msdk/b/g/yx$b$1$3;->b:Lcom/bytedance/msdk/b/g/yx$b$1;

    iget-object v0, v0, Lcom/bytedance/msdk/b/g/yx$b$1;->b:Lcom/bytedance/msdk/b/g/yx$b;

    iget-object v0, v0, Lcom/bytedance/msdk/b/g/yx$b;->c:Lcom/bytedance/msdk/b/g/yx;

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/yx;->jp(Lcom/bytedance/msdk/b/g/yx;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 537
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/yx$b$1$3$2;->im:Lcom/bytedance/msdk/b/g/yx$b$1$3;

    iget-object v0, v0, Lcom/bytedance/msdk/b/g/yx$b$1$3;->b:Lcom/bytedance/msdk/b/g/yx$b$1;

    iget-object v0, v0, Lcom/bytedance/msdk/b/g/yx$b$1;->b:Lcom/bytedance/msdk/b/g/yx$b;

    iget-object v0, v0, Lcom/bytedance/msdk/b/g/yx$b;->c:Lcom/bytedance/msdk/b/g/yx;

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/yx;->l(Lcom/bytedance/msdk/b/g/yx;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->ka()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_2
    return v1
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 547
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/yx$b$1$3$2;->c:Landroid/os/Bundle;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 548
    const-string v2, "reward_extra_key_reward_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 550
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    .line 553
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/yx$b$1$3$2;->im:Lcom/bytedance/msdk/b/g/yx$b$1$3;

    iget-object v0, v0, Lcom/bytedance/msdk/b/g/yx$b$1$3;->b:Lcom/bytedance/msdk/b/g/yx$b$1;

    iget-object v0, v0, Lcom/bytedance/msdk/b/g/yx$b$1;->b:Lcom/bytedance/msdk/b/g/yx$b;

    iget-object v0, v0, Lcom/bytedance/msdk/b/g/yx$b;->c:Lcom/bytedance/msdk/b/g/yx;

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/yx;->t(Lcom/bytedance/msdk/b/g/yx;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 554
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/yx$b$1$3$2;->im:Lcom/bytedance/msdk/b/g/yx$b$1$3;

    iget-object v0, v0, Lcom/bytedance/msdk/b/g/yx$b$1$3;->b:Lcom/bytedance/msdk/b/g/yx$b$1;

    iget-object v0, v0, Lcom/bytedance/msdk/b/g/yx$b$1;->b:Lcom/bytedance/msdk/b/g/yx$b;

    iget-object v0, v0, Lcom/bytedance/msdk/b/g/yx$b;->c:Lcom/bytedance/msdk/b/g/yx;

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/yx;->xc(Lcom/bytedance/msdk/b/g/yx;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->hu()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public im()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 563
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 564
    const-string v1, "extraInfo"

    iget-object v2, p0, Lcom/bytedance/msdk/b/g/yx$b$1$3$2;->c:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    iget v1, p0, Lcom/bytedance/msdk/b/g/yx$b$1$3$2;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "rewardType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
