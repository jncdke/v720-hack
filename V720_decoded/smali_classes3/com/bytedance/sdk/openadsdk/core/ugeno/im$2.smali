.class Lcom/bytedance/sdk/openadsdk/core/ugeno/im$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/bi/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/im;->b(Lcom/bytedance/adsdk/ugeno/im/rl;Ljava/lang/String;Landroid/widget/ImageView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:I

.field final synthetic g:I

.field final synthetic im:Lcom/bytedance/sdk/openadsdk/core/ugeno/im;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/im;Landroid/widget/ImageView;II)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im$2;->im:Lcom/bytedance/sdk/openadsdk/core/ugeno/im;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im$2;->b:Landroid/widget/ImageView;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im$2;->c:I

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im$2;->g:I

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
    .locals 9
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x1
    .end annotation

    .line 110
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bi/ou;->g()Ljava/lang/Object;

    move-result-object v0

    .line 111
    instance-of v1, v0, [B

    if-eqz v1, :cond_4

    .line 113
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bi/ou;->jk()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im$2;->im:Lcom/bytedance/sdk/openadsdk/core/ugeno/im;

    move-object v1, v0

    check-cast v1, [B

    check-cast v1, [B

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im;->c([B)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im$2;->im:Lcom/bytedance/sdk/openadsdk/core/ugeno/im;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im;->b([B)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 121
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im$2;->b:Landroid/widget/ImageView;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im$2;->c:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im$2;->g:I

    invoke-static {p1, v1, v0, v2}, Lcom/bytedance/sdk/component/adexpress/im/dj;->b(Landroid/widget/ImageView;[BII)V

    goto :goto_1

    .line 123
    :cond_1
    const-string p1, "ImageLoaderProvider"

    const-string v0, "load static image"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    new-instance p1, Lcom/bytedance/sdk/component/bi/g/c/b;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im$2;->c:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im$2;->g:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im$2;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im$2;->c:I

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im$2;->g:I

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/component/bi/g/c/b;-><init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V

    .line 126
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/bi/g/c/b;->b([B)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im$2;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 115
    :cond_2
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-gt p1, v1, :cond_3

    .line 116
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im$2;->im:Lcom/bytedance/sdk/openadsdk/core/ugeno/im;

    check-cast v0, [B

    check-cast v0, [B

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im$2;->b:Landroid/widget/ImageView;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/im;[BLandroid/widget/ImageView;)V

    goto :goto_1

    .line 118
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im$2;->b:Landroid/widget/ImageView;

    check-cast v0, [B

    check-cast v0, [B

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im$2;->c:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im$2;->g:I

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/im/dj;->b(Landroid/widget/ImageView;[BII)V

    goto :goto_1

    .line 131
    :cond_4
    instance-of p1, v0, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    .line 132
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im$2;->b:Landroid/widget/ImageView;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_5
    :goto_1
    return-void
.end method
