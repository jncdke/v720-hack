.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->b(Landroid/app/Dialog;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 99
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->n()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 100
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->n()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sg()Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->b(Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
