.class Lcom/bytedance/sdk/openadsdk/core/ugeno/im$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/bi/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/im;->b(Lcom/bytedance/adsdk/ugeno/im/rl;Ljava/lang/String;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/ugeno/im;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/im;Lcom/bytedance/sdk/component/adexpress/widget/GifView;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im$1;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/im;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im$1;->b:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x2
    .end annotation

    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/bi/ou;)V
    .locals 2
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x1
    .end annotation

    .line 72
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bi/ou;->g()Ljava/lang/Object;

    move-result-object v0

    .line 73
    instance-of v1, v0, [B

    if-eqz v1, :cond_1

    .line 74
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bi/ou;->jk()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im$1;->b:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    check-cast v0, [B

    check-cast v0, [B

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->b([BZ)V

    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im$1;->b:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->setRepeatConfig(Z)V

    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im$1;->b:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->c()V

    goto :goto_0

    .line 79
    :cond_0
    check-cast v0, [B

    check-cast v0, [B

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/hh;->b([BI)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im$1;->b:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 82
    :cond_1
    instance-of p1, v0, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im$1;->b:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/16 v0, 0x3ea

    .line 86
    const-string v1, ""

    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im$1;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
