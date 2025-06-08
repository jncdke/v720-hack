.class Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/b;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/b;

.field final synthetic c:I

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/b;I)V
    .locals 0

    .line 754
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$9;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$9;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/b;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$9;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 757
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$9;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/b;

    if-nez v0, :cond_0

    return-void

    .line 760
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$9;->c:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/b;->b(I)V

    .line 761
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk$9;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/b;->c()V

    return-void
.end method
