.class Lcom/bytedance/msdk/core/of/dj$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/of/dj;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/bytedance/msdk/core/of/dj;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/of/dj;Z)V
    .locals 0

    .line 2410
    iput-object p1, p0, Lcom/bytedance/msdk/core/of/dj$2;->c:Lcom/bytedance/msdk/core/of/dj;

    iput-boolean p2, p0, Lcom/bytedance/msdk/core/of/dj$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 2413
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$2;->c:Lcom/bytedance/msdk/core/of/dj;

    iget-object v0, v0, Lcom/bytedance/msdk/core/of/dj;->kx:Lcom/bytedance/msdk/core/dj/c/im$g;

    if-eqz v0, :cond_0

    .line 2414
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$2;->c:Lcom/bytedance/msdk/core/of/dj;

    iget-object v0, v0, Lcom/bytedance/msdk/core/of/dj;->kx:Lcom/bytedance/msdk/core/dj/c/im$g;

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj$2;->c:Lcom/bytedance/msdk/core/of/dj;

    iget-object v1, v1, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/bytedance/msdk/core/of/dj$2;->b:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bytedance/msdk/core/dj/c/im$g;->b(Ljava/lang/String;ZILjava/util/List;)V

    :cond_0
    return-void
.end method
