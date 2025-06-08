.class Lcom/bytedance/msdk/api/im/b/c/b/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/im/b/c/c/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/api/im/b/c/b/c;->of()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/api/im/b/c/b/c;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/api/im/b/c/b/c;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/bytedance/msdk/api/im/b/c/b/c$1;->b:Lcom/bytedance/msdk/api/im/b/c/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/b/c$1;->b:Lcom/bytedance/msdk/api/im/b/c/b/c;

    invoke-static {v0}, Lcom/bytedance/msdk/api/im/b/c/b/c;->b(Lcom/bytedance/msdk/api/im/b/c/b/c;)Lcom/bytedance/msdk/api/im/b/c/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/c/c/b;->yx()Lcom/bytedance/msdk/b/c/bi;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/api/im/b/b/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 107
    invoke-interface {v0, v1}, Lcom/bytedance/msdk/api/im/b/b/b;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method
