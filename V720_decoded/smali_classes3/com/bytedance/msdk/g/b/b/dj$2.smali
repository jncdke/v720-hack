.class Lcom/bytedance/msdk/g/b/b/dj$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/g/b/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/g/b/b/dj;->he()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/g/b/b/dj;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/g/b/b/dj;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/bytedance/msdk/g/b/b/dj$2;->b:Lcom/bytedance/msdk/g/b/b/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/bytedance/msdk/g/b/b/dj$2;->b:Lcom/bytedance/msdk/g/b/b/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/b/b/dj;->ka()Lcom/bytedance/msdk/api/im/b/of/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/bytedance/msdk/g/b/b/dj$2;->b:Lcom/bytedance/msdk/g/b/b/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/b/b/dj;->ka()Lcom/bytedance/msdk/api/im/b/of/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/api/im/b/of/g;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method
