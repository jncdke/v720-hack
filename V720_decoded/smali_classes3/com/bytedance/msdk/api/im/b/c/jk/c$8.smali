.class Lcom/bytedance/msdk/api/im/b/c/jk/c$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/im/b/c/c/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/api/im/b/c/jk/c;->ak()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/api/im/b/c/jk/c;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/api/im/b/c/jk/c;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c$8;->b:Lcom/bytedance/msdk/api/im/b/c/jk/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 299
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c$8;->b:Lcom/bytedance/msdk/api/im/b/c/jk/c;

    invoke-static {v0}, Lcom/bytedance/msdk/api/im/b/c/jk/c;->dj(Lcom/bytedance/msdk/api/im/b/c/jk/c;)Lcom/bytedance/msdk/api/im/b/c/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c$8;->b:Lcom/bytedance/msdk/api/im/b/c/jk/c;

    invoke-static {v0}, Lcom/bytedance/msdk/api/im/b/c/jk/c;->bi(Lcom/bytedance/msdk/api/im/b/c/jk/c;)Lcom/bytedance/msdk/api/im/b/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/c/g;->ka()Lcom/bytedance/msdk/api/im/b/of/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c$8;->b:Lcom/bytedance/msdk/api/im/b/c/jk/c;

    invoke-static {v0}, Lcom/bytedance/msdk/api/im/b/c/jk/c;->of(Lcom/bytedance/msdk/api/im/b/c/jk/c;)Lcom/bytedance/msdk/api/im/b/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/c/g;->ka()Lcom/bytedance/msdk/api/im/b/of/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/api/im/b/of/g;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method
