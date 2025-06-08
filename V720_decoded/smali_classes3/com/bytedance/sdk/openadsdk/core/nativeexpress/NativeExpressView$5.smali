.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->a_(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;I)V
    .locals 0

    .line 1330
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$5;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1333
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$5;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$5;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$5;->b:I

    .line 1334
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/n;->b(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$5;->b:I

    .line 1333
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->b(Landroid/view/View;Ljava/lang/String;I)V

    return-void
.end method
