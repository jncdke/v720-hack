.class Lcom/bytedance/msdk/g/g/c/b/b/bi$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/im/b/c/c/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/g/g/c/b/b/bi;->dj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/g/g/c/b/b/bi;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/g/g/c/b/b/bi;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/b/bi$3;->b:Lcom/bytedance/msdk/g/g/c/b/b/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/b/bi$3;->b:Lcom/bytedance/msdk/g/g/c/b/b/bi;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/b/b/bi;->b(Lcom/bytedance/msdk/g/g/c/b/b/bi;)Lcom/bytedance/msdk/g/b/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/b/b/g;->dw()Lcom/bytedance/msdk/b/c/bi;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/api/im/b/dj/b;

    if-eqz v0, :cond_0

    .line 92
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/dj/b;->g()V

    :cond_0
    return-void
.end method
