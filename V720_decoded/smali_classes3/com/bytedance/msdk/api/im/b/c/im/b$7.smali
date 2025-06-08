.class Lcom/bytedance/msdk/api/im/b/c/im/b$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/im/b/c/c/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/api/im/b/c/im/b;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/api/im/b/c/im/b;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/api/im/b/c/im/b;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/bytedance/msdk/api/im/b/c/im/b$7;->b:Lcom/bytedance/msdk/api/im/b/c/im/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/im/b$7;->b:Lcom/bytedance/msdk/api/im/b/c/im/b;

    invoke-static {v0}, Lcom/bytedance/msdk/api/im/b/c/im/b;->im(Lcom/bytedance/msdk/api/im/b/c/im/b;)Lcom/bytedance/msdk/api/im/b/c/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/im/b$7;->b:Lcom/bytedance/msdk/api/im/b/c/im/b;

    invoke-static {v0}, Lcom/bytedance/msdk/api/im/b/c/im/b;->dj(Lcom/bytedance/msdk/api/im/b/c/im/b;)Lcom/bytedance/msdk/api/im/b/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/c/g;->tl()Lcom/bytedance/msdk/api/im/b/g/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/im/b$7;->b:Lcom/bytedance/msdk/api/im/b/c/im/b;

    invoke-static {v0}, Lcom/bytedance/msdk/api/im/b/c/im/b;->bi(Lcom/bytedance/msdk/api/im/b/c/im/b;)Lcom/bytedance/msdk/api/im/b/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/c/g;->tl()Lcom/bytedance/msdk/api/im/b/g/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/api/im/b/g/c;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method
