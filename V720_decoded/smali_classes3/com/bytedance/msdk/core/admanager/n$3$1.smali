.class Lcom/bytedance/msdk/core/admanager/n$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/admanager/n$3;->b(Lcom/bytedance/msdk/api/g/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/api/g/b;

.field final synthetic c:Lcom/bytedance/msdk/core/admanager/n$3;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/admanager/n$3;Lcom/bytedance/msdk/api/g/b;)V
    .locals 0

    .line 542
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/n$3$1;->c:Lcom/bytedance/msdk/core/admanager/n$3;

    iput-object p2, p0, Lcom/bytedance/msdk/core/admanager/n$3$1;->b:Lcom/bytedance/msdk/api/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 545
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$3$1;->c:Lcom/bytedance/msdk/core/admanager/n$3;

    iget-object v0, v0, Lcom/bytedance/msdk/core/admanager/n$3;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->lb(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$3$1;->c:Lcom/bytedance/msdk/core/admanager/n$3;

    iget-object v0, v0, Lcom/bytedance/msdk/core/admanager/n$3;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n;->lb(Lcom/bytedance/msdk/core/admanager/n;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/n$3$1;->b:Lcom/bytedance/msdk/api/g/b;

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/api/im/b/jk/b;->b(Lcom/bytedance/msdk/api/g/b;)V

    .line 547
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$3$1;->c:Lcom/bytedance/msdk/core/admanager/n$3;

    iget-object v0, v0, Lcom/bytedance/msdk/core/admanager/n$3;->b:Lcom/bytedance/msdk/core/admanager/n;

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/n$3$1;->b:Lcom/bytedance/msdk/api/g/b;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/msdk/core/admanager/n;->b(Lcom/bytedance/msdk/core/admanager/n;Lcom/bytedance/msdk/api/g/b;I)V

    :cond_0
    return-void
.end method
