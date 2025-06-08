.class Lcom/bytedance/msdk/dj/rl$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/dj/rl;->b(Ljava/util/List;Lcom/bytedance/sdk/component/jk/b/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/bytedance/sdk/component/jk/b/n;

.field final synthetic g:Ljava/util/List;

.field final synthetic im:Lcom/bytedance/msdk/dj/rl;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/dj/rl;Ljava/util/List;Lcom/bytedance/sdk/component/jk/b/n;Ljava/util/List;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/bytedance/msdk/dj/rl$1;->im:Lcom/bytedance/msdk/dj/rl;

    iput-object p2, p0, Lcom/bytedance/msdk/dj/rl$1;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/bytedance/msdk/dj/rl$1;->c:Lcom/bytedance/sdk/component/jk/b/n;

    iput-object p4, p0, Lcom/bytedance/msdk/dj/rl$1;->g:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 66
    iget-object v0, p0, Lcom/bytedance/msdk/dj/rl$1;->im:Lcom/bytedance/msdk/dj/rl;

    iget-object v1, p0, Lcom/bytedance/msdk/dj/rl$1;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/dj/rl;->b(Lcom/bytedance/msdk/dj/rl;Ljava/util/List;)Lcom/bytedance/msdk/dj/dj;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/bytedance/msdk/dj/rl$1;->c:Lcom/bytedance/sdk/component/jk/b/n;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 68
    new-instance v1, Lcom/bytedance/sdk/component/jk/c/c/g/c;

    iget-boolean v3, v0, Lcom/bytedance/msdk/dj/dj;->b:Z

    iget v4, v0, Lcom/bytedance/msdk/dj/dj;->c:I

    iget-object v5, v0, Lcom/bytedance/msdk/dj/dj;->g:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/bytedance/msdk/dj/dj;->im:Z

    const-string v7, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/jk/c/c/g/c;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    .line 74
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    new-instance v3, Lcom/bytedance/sdk/component/jk/c/c/g/b;

    iget-object v4, p0, Lcom/bytedance/msdk/dj/rl$1;->g:Ljava/util/List;

    invoke-direct {v3, v1, v4}, Lcom/bytedance/sdk/component/jk/c/c/g/b;-><init>(Lcom/bytedance/sdk/component/jk/c/c/g/c;Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v1, p0, Lcom/bytedance/msdk/dj/rl$1;->c:Lcom/bytedance/sdk/component/jk/b/n;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/jk/b/n;->b(Ljava/util/List;)V

    .line 79
    iget-boolean v0, v0, Lcom/bytedance/msdk/dj/dj;->b:Z

    if-eqz v0, :cond_0

    .line 80
    invoke-static {}, Lcom/bytedance/msdk/dj/rl;->b()V

    :cond_0
    return-void
.end method
