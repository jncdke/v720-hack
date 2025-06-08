.class Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;Landroid/content/Context;I)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView$1;->g:Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView$1;->b:Landroid/content/Context;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView$1;->g:Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView$1;->b:Landroid/content/Context;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView$1;->c:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->b(Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;Landroid/content/Context;I)V

    return-void
.end method
