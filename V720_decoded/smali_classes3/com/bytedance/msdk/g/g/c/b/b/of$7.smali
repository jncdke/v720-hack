.class Lcom/bytedance/msdk/g/g/c/b/b/of$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/im/b/c/c/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/g/g/c/b/b/of;->b(Lcom/bytedance/msdk/api/g/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/api/g/b;

.field final synthetic c:Lcom/bytedance/msdk/g/g/c/b/b/of;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/g/g/c/b/b/of;Lcom/bytedance/msdk/api/g/b;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/b/of$7;->c:Lcom/bytedance/msdk/g/g/c/b/b/of;

    iput-object p2, p0, Lcom/bytedance/msdk/g/g/c/b/b/of$7;->b:Lcom/bytedance/msdk/api/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/b/of$7;->c:Lcom/bytedance/msdk/g/g/c/b/b/of;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/b/b/of;->b(Lcom/bytedance/msdk/g/g/c/b/b/of;)Lcom/bytedance/msdk/g/b/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/b/b/g;->dw()Lcom/bytedance/msdk/b/c/bi;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/api/im/b/jk/b;

    if-eqz v0, :cond_0

    .line 159
    iget-object v1, p0, Lcom/bytedance/msdk/g/g/c/b/b/of$7;->b:Lcom/bytedance/msdk/api/g/b;

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/api/im/b/jk/b;->b(Lcom/bytedance/msdk/api/g/b;)V

    :cond_0
    return-void
.end method
