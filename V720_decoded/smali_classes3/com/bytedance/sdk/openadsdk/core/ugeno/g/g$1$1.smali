.class Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$1;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$1;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$1$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 427
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$1$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$1;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$1;->b:Lcom/bytedance/sdk/component/utils/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/utils/l;->b()Z

    goto :goto_0

    .line 429
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$1$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$1;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$1;->b:Lcom/bytedance/sdk/component/utils/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/utils/l;->c()V

    .line 430
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$1$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$1;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/g$1;->c:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p1, v0

    :goto_0
    return-void
.end method
