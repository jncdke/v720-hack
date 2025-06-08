.class Lcom/bytedance/sdk/openadsdk/core/widget/x$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/x;->b(Landroid/content/Context;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/widget/x;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/x;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/x$1;->b:Lcom/bytedance/sdk/openadsdk/core/widget/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/x$1;->b:Lcom/bytedance/sdk/openadsdk/core/widget/x;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/x;->b(Lcom/bytedance/sdk/openadsdk/core/widget/x;)V

    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/x$1;->b:Lcom/bytedance/sdk/openadsdk/core/widget/x;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/x;->c(Lcom/bytedance/sdk/openadsdk/core/widget/x;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 82
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/x$1;->b:Lcom/bytedance/sdk/openadsdk/core/widget/x;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/x;->c(Lcom/bytedance/sdk/openadsdk/core/widget/x;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    move-result-object p1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/x$b;->g:Lcom/bytedance/sdk/openadsdk/core/widget/x$b;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->b(Lcom/bytedance/sdk/openadsdk/core/widget/x$b;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
