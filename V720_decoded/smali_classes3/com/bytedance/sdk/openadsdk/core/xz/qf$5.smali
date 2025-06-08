.class final Lcom/bytedance/sdk/openadsdk/core/xz/qf$5;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic bi:Z

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field final synthetic dj:Landroid/graphics/Bitmap;

.field final synthetic g:Ljava/lang/String;

.field final synthetic im:Ljava/lang/String;

.field final synthetic of:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZI)V
    .locals 0

    .line 1188
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xz/qf$5;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/xz/qf$5;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/xz/qf$5;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/xz/qf$5;->im:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/xz/qf$5;->dj:Landroid/graphics/Bitmap;

    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/core/xz/qf$5;->bi:Z

    iput p8, p0, Lcom/bytedance/sdk/openadsdk/core/xz/qf$5;->of:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/qf$5;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xz/qf$5;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xz/qf$5;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xz/qf$5;->im:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/xz/qf$5;->dj:Landroid/graphics/Bitmap;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/xz/qf$5;->bi:Z

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/xz/qf$5;->of:I

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->c(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZI)V

    return-void
.end method
