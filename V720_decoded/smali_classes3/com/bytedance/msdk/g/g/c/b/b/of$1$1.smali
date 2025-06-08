.class Lcom/bytedance/msdk/g/g/c/b/b/of$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/im/b/c/c/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/g/g/c/b/b/of$1;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/g/g/c/b/b/of$1;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/g/g/c/b/b/of$1;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/b/of$1$1;->b:Lcom/bytedance/msdk/g/g/c/b/b/of$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/b/of$1$1;->b:Lcom/bytedance/msdk/g/g/c/b/b/of$1;

    iget-object v0, v0, Lcom/bytedance/msdk/g/g/c/b/b/of$1;->b:Lcom/bytedance/msdk/g/g/c/b/b/of;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/b/b/of;->b(Lcom/bytedance/msdk/g/g/c/b/b/of;)Lcom/bytedance/msdk/g/b/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/b/b/g;->dw()Lcom/bytedance/msdk/b/c/bi;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/api/im/b/jk/b;

    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/jk/b;->F_()V

    :cond_0
    return-void
.end method
