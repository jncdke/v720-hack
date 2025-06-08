.class Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/component/splash/c/b/g;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/im;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic bi:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/im;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

.field final synthetic dj:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/g;

.field final synthetic g:Ljava/lang/String;

.field final synthetic im:I

.field final synthetic of:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/component/splash/c/b/g;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/im;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$1;->of:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$1;->c:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$1;->g:Ljava/lang/String;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$1;->im:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$1;->dj:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/g;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$1;->bi:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/im;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$1;->of:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$1;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;Landroid/content/Context;)Landroid/content/Context;

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$1;->of:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$1;->c:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$1;->of:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$1;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$1;->of:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$1;->im:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;I)I

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$1;->of:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;

    invoke-virtual {v0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$c;)V

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$1;->of:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$1;->dj:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/g;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$1;->bi:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/im;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/g;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/im;)V

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$1;->of:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$1$1;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c$1;)V

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/bi;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 137
    const-string v1, "splrender"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
