.class Lcom/bytedance/sdk/component/adexpress/widget/GifView$4;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/widget/GifView;->b([BLcom/bytedance/sdk/component/adexpress/widget/GifView$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/adexpress/widget/GifView$b;

.field final synthetic c:[B

.field final synthetic g:Lcom/bytedance/sdk/component/adexpress/widget/GifView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/widget/GifView;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/widget/GifView$b;[B)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView$4;->g:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView$4;->b:Lcom/bytedance/sdk/component/adexpress/widget/GifView$b;

    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView$4;->c:[B

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView$4;->b:Lcom/bytedance/sdk/component/adexpress/widget/GifView$b;

    if-eqz v0, :cond_0

    .line 239
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView$4;->g:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView$4;->c:[B

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->b(Lcom/bytedance/sdk/component/adexpress/widget/GifView;[B)Landroid/graphics/ImageDecoder$Source;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->b(Lcom/bytedance/sdk/component/adexpress/widget/GifView;Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView$b;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
