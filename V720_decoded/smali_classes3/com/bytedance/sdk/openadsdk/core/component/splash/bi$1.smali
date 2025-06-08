.class Lcom/bytedance/sdk/openadsdk/core/component/splash/bi$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/bi;->b(Lcom/bytedance/sdk/openadsdk/core/t/b/c;Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$b;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/component/splash/bi;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/bi;Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$b;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bi$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/bi;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bi$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 137
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bi$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$b;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$b;->c()V

    .line 138
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bi$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/bi;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/bi;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const-string v0, "splash_ad"

    const-string v1, "close_splash_icon"

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
