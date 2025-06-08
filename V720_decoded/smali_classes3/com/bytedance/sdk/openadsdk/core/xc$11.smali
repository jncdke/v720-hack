.class Lcom/bytedance/sdk/openadsdk/core/xc$11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/xc;->b(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/xc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/xc;)V
    .locals 0

    .line 483
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xc$11;->b:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 492
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xc$11;->b:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xc;->yx(Lcom/bytedance/sdk/openadsdk/core/xc;)Lcom/bytedance/sdk/component/utils/l;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 493
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xc$11;->b:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xc;->yx(Lcom/bytedance/sdk/openadsdk/core/xc;)Lcom/bytedance/sdk/component/utils/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/utils/l;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 496
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPause error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ShakeUtils"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
