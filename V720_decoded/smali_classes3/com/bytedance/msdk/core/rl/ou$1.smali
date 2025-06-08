.class Lcom/bytedance/msdk/core/rl/ou$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/rl/ou;->c(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic g:Lcom/bytedance/msdk/core/rl/ou;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/rl/ou;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/msdk/core/rl/ou$1;->g:Lcom/bytedance/msdk/core/rl/ou;

    iput-object p2, p0, Lcom/bytedance/msdk/core/rl/ou$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/msdk/core/rl/ou$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 46
    invoke-static {}, Lcom/bytedance/msdk/core/rl/ou;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "adn addShowFreqctlCount ritId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/msdk/core/rl/ou$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " adnSlotId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/msdk/core/rl/ou$1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/bytedance/msdk/core/rl/ou$1;->g:Lcom/bytedance/msdk/core/rl/ou;

    iget-object v1, p0, Lcom/bytedance/msdk/core/rl/ou$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/msdk/core/rl/ou$1;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/msdk/core/rl/ou;->b(Lcom/bytedance/msdk/core/rl/ou;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/msdk/core/rl/of;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/rl/of;->jk()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/rl/of;->ou()Ljava/util/List;

    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/rl/dj;

    .line 51
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/rl/dj;->dj()I

    move-result v3

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/rl/dj;->b()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 52
    iget-object v3, p0, Lcom/bytedance/msdk/core/rl/ou$1;->g:Lcom/bytedance/msdk/core/rl/ou;

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/rl/dj;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/rl/dj;->dj()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3, v0, v4, v2}, Lcom/bytedance/msdk/core/rl/ou;->b(Lcom/bytedance/msdk/core/rl/ou;Lcom/bytedance/msdk/core/rl/of;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    return-void
.end method
