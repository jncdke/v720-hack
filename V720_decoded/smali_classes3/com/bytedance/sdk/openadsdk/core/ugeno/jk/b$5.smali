.class Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->x()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$5;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$5;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->im(Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
