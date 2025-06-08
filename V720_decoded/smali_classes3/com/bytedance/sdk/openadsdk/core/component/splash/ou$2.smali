.class Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/c/b/b/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->b(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/component/splash/b;Lcom/bytedance/sdk/openadsdk/x/c/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;I)V
    .locals 0

    .line 129
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->g(Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;)Ljava/lang/ref/SoftReference;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->g(Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;)Ljava/lang/ref/SoftReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 130
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->g(Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;)Ljava/lang/ref/SoftReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/b;->c()V

    .line 132
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;)V

    return-void
.end method
