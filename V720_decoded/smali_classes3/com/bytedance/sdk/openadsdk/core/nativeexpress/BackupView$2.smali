.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView$2;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView$2;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;I)V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView$2;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 228
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpressInteractionListener()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 232
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->b(Landroid/view/View;I)V

    return-void
.end method
