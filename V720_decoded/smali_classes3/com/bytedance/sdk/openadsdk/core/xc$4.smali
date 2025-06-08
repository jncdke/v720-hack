.class Lcom/bytedance/sdk/openadsdk/core/xc$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/xc;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroid/view/View;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/xc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/xc;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 664
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xc$4;->g:Lcom/bytedance/sdk/openadsdk/core/xc;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xc$4;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/xc$4;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 667
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc$4;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xc$4;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
