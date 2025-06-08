.class Lcom/bytedance/msdk/g/b/b/im$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/g/b/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/g/b/b/im;->he()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/g/b/b/im;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/g/b/b/im;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/bytedance/msdk/g/b/b/im$2;->b:Lcom/bytedance/msdk/g/b/b/im;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/bytedance/msdk/g/b/b/im$2;->b:Lcom/bytedance/msdk/g/b/b/im;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/b/b/im;->tl()Lcom/bytedance/msdk/api/im/b/g/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/bytedance/msdk/g/b/b/im$2;->b:Lcom/bytedance/msdk/g/b/b/im;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/b/b/im;->tl()Lcom/bytedance/msdk/api/im/b/g/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/api/im/b/g/c;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method
