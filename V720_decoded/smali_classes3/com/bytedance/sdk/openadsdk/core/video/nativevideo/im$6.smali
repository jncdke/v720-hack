.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->im()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im$6;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 303
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im$6;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 304
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im$6;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->uw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im$6;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;

    invoke-interface {p1, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->b(Lcom/bykv/vk/openvk/component/video/api/im/c;IZ)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im$6;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im$6;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->yy:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    .line 292
    const-string v1, "#1E000000"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->b(ILjava/lang/String;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    .line 293
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im$6;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 296
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 297
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im$6;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->uw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im$6;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->c(Lcom/bykv/vk/openvk/component/video/api/im/c;I)V

    :cond_1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im$6;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im$6;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->yy:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    .line 279
    const-string v1, "#1E000000"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->b(ILjava/lang/String;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    .line 280
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im$6;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 283
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 284
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im$6;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->uw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im$6;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->b(Lcom/bykv/vk/openvk/component/video/api/im/c;I)V

    :cond_1
    return-void
.end method
