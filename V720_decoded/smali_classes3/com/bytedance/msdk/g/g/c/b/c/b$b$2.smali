.class Lcom/bytedance/msdk/g/g/c/b/c/b$b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/g/g/c/b/c/b$b;->im()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/g/g/c/b/c/b$b;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/g/g/c/b/c/b$b;)V
    .locals 0

    .line 586
    iput-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$b$2;->b:Lcom/bytedance/msdk/g/g/c/b/c/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 589
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$b$2;->b:Lcom/bytedance/msdk/g/g/c/b/c/b$b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/b/c/b$b;->im(Lcom/bytedance/msdk/g/g/c/b/c/b$b;)Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$b$2;->b:Lcom/bytedance/msdk/g/g/c/b/c/b$b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/b/c/b$b;->im(Lcom/bytedance/msdk/g/g/c/b/c/b$b;)Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->b(Lcom/bytedance/sdk/openadsdk/t/b/c/b/b;)V

    .line 591
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$b$2;->b:Lcom/bytedance/msdk/g/g/c/b/c/b$b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/b/c/b$b;->im(Lcom/bytedance/msdk/g/g/c/b/c/b$b;)Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->os()V

    :cond_0
    return-void
.end method
