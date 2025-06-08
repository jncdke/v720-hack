.class Lcom/bytedance/msdk/g/g/c/b/b/b$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/im/b/c/c/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/g/g/c/b/b/b$2;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/g/g/c/b/b/b$2;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/g/g/c/b/b/b$2;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/b/b$2$1;->b:Lcom/bytedance/msdk/g/g/c/b/b/b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/b/b$2$1;->b:Lcom/bytedance/msdk/g/g/c/b/b/b$2;

    iget-object v0, v0, Lcom/bytedance/msdk/g/g/c/b/b/b$2;->b:Lcom/bytedance/msdk/g/g/c/b/b/b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/b/b/b;->b(Lcom/bytedance/msdk/g/g/c/b/b/b;)Lcom/bytedance/msdk/g/b/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/b/b/g;->dw()Lcom/bytedance/msdk/b/c/bi;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/api/im/b/b/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 81
    invoke-interface {v0, v1}, Lcom/bytedance/msdk/api/im/b/b/b;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method
