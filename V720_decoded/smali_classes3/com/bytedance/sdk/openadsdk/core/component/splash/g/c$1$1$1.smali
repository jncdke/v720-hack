.class Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$1$1;->b(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$1$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$1$1;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$1$1$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$1$1$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$1$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$1$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$1;->of:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->b()Lcom/bytedance/sdk/openadsdk/core/jp/xc;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$1$1$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$1$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$1$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$1;->of:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->b(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/g;)V

    :cond_0
    return-void
.end method
