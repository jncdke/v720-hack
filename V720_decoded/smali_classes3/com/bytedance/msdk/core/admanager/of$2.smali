.class Lcom/bytedance/msdk/core/admanager/of$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/admanager/of;->dj(Lcom/bytedance/msdk/api/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/api/b;

.field final synthetic c:Lcom/bytedance/msdk/core/admanager/of;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/admanager/of;Lcom/bytedance/msdk/api/b;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/of$2;->c:Lcom/bytedance/msdk/core/admanager/of;

    iput-object p2, p0, Lcom/bytedance/msdk/core/admanager/of$2;->b:Lcom/bytedance/msdk/api/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 405
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/of$2;->c:Lcom/bytedance/msdk/core/admanager/of;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/of;->b(Lcom/bytedance/msdk/core/admanager/of;)Lcom/bytedance/msdk/api/im/b/im/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/of$2;->c:Lcom/bytedance/msdk/core/admanager/of;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/of;->b(Lcom/bytedance/msdk/core/admanager/of;)Lcom/bytedance/msdk/api/im/b/im/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/of$2;->b:Lcom/bytedance/msdk/api/b;

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/api/im/b/im/b;->b_(Lcom/bytedance/msdk/api/b;)V

    :cond_0
    return-void
.end method
