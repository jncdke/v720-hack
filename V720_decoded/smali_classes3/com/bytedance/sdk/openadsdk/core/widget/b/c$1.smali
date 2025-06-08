.class Lcom/bytedance/sdk/openadsdk/core/widget/b/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/b/c;->b(Lcom/bytedance/sdk/component/r/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/r/b;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/widget/b/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/b/c;Lcom/bytedance/sdk/component/r/b;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/c$1;->c:Lcom/bytedance/sdk/openadsdk/core/widget/b/c;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/c$1;->b:Lcom/bytedance/sdk/component/r/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/c$1;->c:Lcom/bytedance/sdk/openadsdk/core/widget/b/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b/c$1;->b:Lcom/bytedance/sdk/component/r/b;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/r/b;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/b/c;->b(Landroid/webkit/WebView;)V

    return-void
.end method
