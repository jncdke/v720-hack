.class Lcom/bytedance/msdk/core/jk/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/im/b/g/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/jk/b;->df()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/core/jk/b;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/jk/b;)V
    .locals 0

    .line 554
    iput-object p1, p0, Lcom/bytedance/msdk/core/jk/b$2;->b:Lcom/bytedance/msdk/core/jk/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b$2;->b:Lcom/bytedance/msdk/core/jk/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/jk/b;->c(Lcom/bytedance/msdk/core/jk/b;)V

    return-void
.end method

.method public b(FF)V
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b$2;->b:Lcom/bytedance/msdk/core/jk/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/jk/b;->b(Lcom/bytedance/msdk/core/jk/b;)Lcom/bytedance/msdk/api/im/b/g/c;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/msdk/api/im/b/g/dj;

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b$2;->b:Lcom/bytedance/msdk/core/jk/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/jk/b;->b(Lcom/bytedance/msdk/core/jk/b;)Lcom/bytedance/msdk/api/im/b/g/c;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/api/im/b/g/dj;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/msdk/api/im/b/g/dj;->b(FF)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b$2;->b:Lcom/bytedance/msdk/core/jk/b;

    invoke-static {v0, p1}, Lcom/bytedance/msdk/core/jk/b;->b(Lcom/bytedance/msdk/core/jk/b;Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b$2;->b:Lcom/bytedance/msdk/core/jk/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/jk/b;->b(Lcom/bytedance/msdk/core/jk/b;)Lcom/bytedance/msdk/api/im/b/g/c;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/msdk/api/im/b/g/dj;

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/bytedance/msdk/core/jk/b$2;->b:Lcom/bytedance/msdk/core/jk/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/jk/b;->b(Lcom/bytedance/msdk/core/jk/b;)Lcom/bytedance/msdk/api/im/b/g/c;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/api/im/b/g/dj;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/msdk/api/im/b/g/dj;->b(Landroid/view/View;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
