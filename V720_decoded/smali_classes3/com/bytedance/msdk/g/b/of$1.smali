.class Lcom/bytedance/msdk/g/b/of$1;
.super Lcom/bytedance/sdk/openadsdk/x/c/c/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/g/b/of;->l()Lcom/bytedance/sdk/openadsdk/x/c/c/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic bi:Lcom/bytedance/msdk/g/b/of;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic dj:Ljava/lang/Object;

.field final synthetic g:Ljava/lang/String;

.field final synthetic im:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/g/b/of;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 428
    iput-object p1, p0, Lcom/bytedance/msdk/g/b/of$1;->bi:Lcom/bytedance/msdk/g/b/of;

    iput-object p2, p0, Lcom/bytedance/msdk/g/b/of$1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bytedance/msdk/g/b/of$1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/bytedance/msdk/g/b/of$1;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/msdk/g/b/of$1;->im:Ljava/lang/Object;

    iput-object p6, p0, Lcom/bytedance/msdk/g/b/of$1;->dj:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/r;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 2

    .line 431
    iget-object v0, p0, Lcom/bytedance/msdk/g/b/of$1;->b:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()I
    .locals 2

    .line 436
    iget-object v0, p0, Lcom/bytedance/msdk/g/b/of$1;->c:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dj()Z
    .locals 2

    .line 451
    iget-object v0, p0, Lcom/bytedance/msdk/g/b/of$1;->dj:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/bytedance/msdk/g/b/of$1;->g:Ljava/lang/String;

    return-object v0
.end method

.method public im()D
    .locals 2

    .line 446
    iget-object v0, p0, Lcom/bytedance/msdk/g/b/of$1;->im:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method
