.class Lcom/bytedance/msdk/g/im/yx$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/g/im/yx;->im(Lcom/bytedance/msdk/api/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/api/b;

.field final synthetic c:Lcom/bytedance/msdk/g/im/yx;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/g/im/yx;Lcom/bytedance/msdk/api/b;)V
    .locals 0

    .line 515
    iput-object p1, p0, Lcom/bytedance/msdk/g/im/yx$5;->c:Lcom/bytedance/msdk/g/im/yx;

    iput-object p2, p0, Lcom/bytedance/msdk/g/im/yx$5;->b:Lcom/bytedance/msdk/api/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 518
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$5;->c:Lcom/bytedance/msdk/g/im/yx;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/yx;->g(Lcom/bytedance/msdk/g/im/yx;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$5;->c:Lcom/bytedance/msdk/g/im/yx;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/yx;->g(Lcom/bytedance/msdk/g/im/yx;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/yx$5;->b:Lcom/bytedance/msdk/api/b;

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/api/im/b/jk/b;->c_(Lcom/bytedance/msdk/api/b;)V

    :cond_0
    return-void
.end method
