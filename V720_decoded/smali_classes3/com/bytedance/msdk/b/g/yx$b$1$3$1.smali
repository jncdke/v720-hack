.class Lcom/bytedance/msdk/b/g/yx$b$1$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/g/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/b/g/yx$b$1$3;->b(ZILjava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic bi:Lcom/bytedance/msdk/b/g/yx$b$1$3;

.field final synthetic c:I

.field final synthetic dj:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic im:I


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/b/g/yx$b$1$3;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 472
    iput-object p1, p0, Lcom/bytedance/msdk/b/g/yx$b$1$3$1;->bi:Lcom/bytedance/msdk/b/g/yx$b$1$3;

    iput-boolean p2, p0, Lcom/bytedance/msdk/b/g/yx$b$1$3$1;->b:Z

    iput p3, p0, Lcom/bytedance/msdk/b/g/yx$b$1$3$1;->c:I

    iput-object p4, p0, Lcom/bytedance/msdk/b/g/yx$b$1$3$1;->g:Ljava/lang/String;

    iput p5, p0, Lcom/bytedance/msdk/b/g/yx$b$1$3$1;->im:I

    iput-object p6, p0, Lcom/bytedance/msdk/b/g/yx$b$1$3$1;->dj:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 475
    iget-boolean v0, p0, Lcom/bytedance/msdk/b/g/yx$b$1$3$1;->b:Z

    return v0
.end method

.method public c()F
    .locals 1

    .line 480
    iget v0, p0, Lcom/bytedance/msdk/b/g/yx$b$1$3$1;->c:I

    if-ltz v0, :cond_0

    int-to-float v0, v0

    return v0

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/yx$b$1$3$1;->bi:Lcom/bytedance/msdk/b/g/yx$b$1$3;

    iget-object v0, v0, Lcom/bytedance/msdk/b/g/yx$b$1$3;->b:Lcom/bytedance/msdk/b/g/yx$b$1;

    iget-object v0, v0, Lcom/bytedance/msdk/b/g/yx$b$1;->b:Lcom/bytedance/msdk/b/g/yx$b;

    iget-object v0, v0, Lcom/bytedance/msdk/b/g/yx$b;->c:Lcom/bytedance/msdk/b/g/yx;

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/yx;->x(Lcom/bytedance/msdk/b/g/yx;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 484
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/yx$b$1$3$1;->bi:Lcom/bytedance/msdk/b/g/yx$b$1$3;

    iget-object v0, v0, Lcom/bytedance/msdk/b/g/yx$b$1$3;->b:Lcom/bytedance/msdk/b/g/yx$b$1;

    iget-object v0, v0, Lcom/bytedance/msdk/b/g/yx$b$1;->b:Lcom/bytedance/msdk/b/g/yx$b;

    iget-object v0, v0, Lcom/bytedance/msdk/b/g/yx$b;->c:Lcom/bytedance/msdk/b/g/yx;

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/yx;->hh(Lcom/bytedance/msdk/b/g/yx;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->ka()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/yx$b$1$3$1;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/yx$b$1$3$1;->g:Ljava/lang/String;

    return-object v0

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/yx$b$1$3$1;->bi:Lcom/bytedance/msdk/b/g/yx$b$1$3;

    iget-object v0, v0, Lcom/bytedance/msdk/b/g/yx$b$1$3;->b:Lcom/bytedance/msdk/b/g/yx$b$1;

    iget-object v0, v0, Lcom/bytedance/msdk/b/g/yx$b$1;->b:Lcom/bytedance/msdk/b/g/yx$b;

    iget-object v0, v0, Lcom/bytedance/msdk/b/g/yx$b;->c:Lcom/bytedance/msdk/b/g/yx;

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/yx;->ak(Lcom/bytedance/msdk/b/g/yx;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 497
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/yx$b$1$3$1;->bi:Lcom/bytedance/msdk/b/g/yx$b$1$3;

    iget-object v0, v0, Lcom/bytedance/msdk/b/g/yx$b$1$3;->b:Lcom/bytedance/msdk/b/g/yx$b$1;

    iget-object v0, v0, Lcom/bytedance/msdk/b/g/yx$b$1;->b:Lcom/bytedance/msdk/b/g/yx$b;

    iget-object v0, v0, Lcom/bytedance/msdk/b/g/yx$b;->c:Lcom/bytedance/msdk/b/g/yx;

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/yx;->dc(Lcom/bytedance/msdk/b/g/yx;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->hu()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 499
    :cond_1
    const-string v0, ""

    return-object v0
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

    .line 506
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 507
    iget v1, p0, Lcom/bytedance/msdk/b/g/yx$b$1$3$1;->im:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "errorCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    const-string v1, "errorMsg"

    iget-object v2, p0, Lcom/bytedance/msdk/b/g/yx$b$1$3$1;->dj:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
