.class final Lcom/bytedance/sdk/openadsdk/core/n/g/r$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/n/g/r;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/view/ViewGroup;Landroid/content/Context;Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/c/bi;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic bi:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic dj:Landroid/content/Context;

.field final synthetic g:Z

.field final synthetic im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field final synthetic jk:Z

.field final synthetic of:Lcom/bytedance/sdk/openadsdk/core/c/bi;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;IZLcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/c/bi;Z)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/r$2;->b:Landroid/view/ViewGroup;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/r$2;->c:I

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/r$2;->g:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/r$2;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/r$2;->dj:Landroid/content/Context;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/r$2;->bi:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/r$2;->of:Lcom/bytedance/sdk/openadsdk/core/c/bi;

    iput-boolean p8, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/r$2;->jk:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 301
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/r$2;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/r$2;->c:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_2

    .line 302
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/r$2;->b:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/r$2;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 304
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/r$2;->g:Z

    if-eqz v0, :cond_0

    .line 305
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/r$2;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/r$2;->b:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/r$2;->dj:Landroid/content/Context;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/r$2;->bi:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/r$2;->of:Lcom/bytedance/sdk/openadsdk/core/c/bi;

    iget-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/r$2;->jk:Z

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/core/n/g/r;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/view/ViewGroup;Landroid/content/Context;Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/c/bi;Z)V

    goto :goto_0

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/r$2;->of:Lcom/bytedance/sdk/openadsdk/core/c/bi;

    if-eqz v0, :cond_1

    .line 309
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/c/bi;->b()V

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/r$2;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/r$2;->bi:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/g/r;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V

    goto :goto_0

    .line 314
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/r$2;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 315
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/r$2;->of:Lcom/bytedance/sdk/openadsdk/core/c/bi;

    if-eqz v0, :cond_3

    .line 316
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/c/bi;->c()V

    .line 318
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/r$2;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/r$2;->bi:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/g/r;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
