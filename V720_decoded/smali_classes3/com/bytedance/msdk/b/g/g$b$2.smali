.class Lcom/bytedance/msdk/b/g/g$b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/b/g/g$b;->im()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/b/g/g$b;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/b/g/g$b;)V
    .locals 0

    .line 578
    iput-object p1, p0, Lcom/bytedance/msdk/b/g/g$b$2;->b:Lcom/bytedance/msdk/b/g/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 581
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/g$b$2;->b:Lcom/bytedance/msdk/b/g/g$b;

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/g$b;->im(Lcom/bytedance/msdk/b/g/g$b;)Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/g$b$2;->b:Lcom/bytedance/msdk/b/g/g$b;

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/g$b;->im(Lcom/bytedance/msdk/b/g/g$b;)Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->b(Lcom/bytedance/sdk/openadsdk/t/b/c/b/b;)V

    .line 583
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/g$b$2;->b:Lcom/bytedance/msdk/b/g/g$b;

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/g$b;->im(Lcom/bytedance/msdk/b/g/g$b;)Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->os()V

    :cond_0
    return-void
.end method
