.class Lcom/bytedance/adsdk/b/b/b/rl$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/b/b/b/rl;->c(II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic g:Lcom/bytedance/adsdk/b/b/b/rl;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/b/b/b/rl;IZ)V
    .locals 0

    .line 439
    iput-object p1, p0, Lcom/bytedance/adsdk/b/b/b/rl$9;->g:Lcom/bytedance/adsdk/b/b/b/rl;

    iput p2, p0, Lcom/bytedance/adsdk/b/b/b/rl$9;->b:I

    iput-boolean p3, p0, Lcom/bytedance/adsdk/b/b/b/rl$9;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 442
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/b/rl$9;->g:Lcom/bytedance/adsdk/b/b/b/rl;

    invoke-static {v0}, Lcom/bytedance/adsdk/b/b/b/rl;->rl(Lcom/bytedance/adsdk/b/b/b/rl;)V

    .line 444
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/b/rl$9;->g:Lcom/bytedance/adsdk/b/b/b/rl;

    iget v1, p0, Lcom/bytedance/adsdk/b/b/b/rl$9;->b:I

    iput v1, v0, Lcom/bytedance/adsdk/b/b/b/rl;->g:I

    .line 445
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/b/rl$9;->g:Lcom/bytedance/adsdk/b/b/b/rl;

    invoke-static {v0}, Lcom/bytedance/adsdk/b/b/b/rl;->of(Lcom/bytedance/adsdk/b/b/b/rl;)Lcom/bytedance/adsdk/b/b/g/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/adsdk/b/b/g/c;->c()Lcom/bytedance/adsdk/b/b/c/bi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/b/b/b/rl;->g(Lcom/bytedance/adsdk/b/b/c/bi;)Lcom/bytedance/adsdk/b/b/c/bi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/b/b/b/rl;->c(Lcom/bytedance/adsdk/b/b/c/bi;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/b/b/b/rl;->b(Lcom/bytedance/adsdk/b/b/b/rl;Landroid/graphics/Rect;)V

    .line 446
    iget-boolean v0, p0, Lcom/bytedance/adsdk/b/b/b/rl$9;->c:Z

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/b/rl$9;->g:Lcom/bytedance/adsdk/b/b/b/rl;

    invoke-static {v0}, Lcom/bytedance/adsdk/b/b/b/rl;->jk(Lcom/bytedance/adsdk/b/b/b/rl;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 450
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
