.class Lcom/bytedance/sdk/openadsdk/yx/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yx/b;->b(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/webkit/WebResourceRequest;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/yx/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/yx/b;Landroid/webkit/WebResourceRequest;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yx/b$1;->c:Lcom/bytedance/sdk/openadsdk/yx/b;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/yx/b$1;->b:Landroid/webkit/WebResourceRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yx/b$1;->c:Lcom/bytedance/sdk/openadsdk/yx/b;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yx/b$1;->c:Lcom/bytedance/sdk/openadsdk/yx/b;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/yx/b;->of:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yx/b$1;->b:Landroid/webkit/WebResourceRequest;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/yx/b;->b(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    return-void
.end method
