.class Lio/dcloud/feature/weex/adapter/GlideImageAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/weex/adapter/GlideImageAdapter;->setImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/taobao/weex/dom/WXImageQuality;Lcom/taobao/weex/common/WXImageStrategy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$strategy:Lcom/taobao/weex/common/WXImageStrategy;

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic val$view:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/taobao/weex/common/WXImageStrategy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex/adapter/GlideImageAdapter$1;->val$view:Landroid/widget/ImageView;

    iput-object p2, p0, Lio/dcloud/feature/weex/adapter/GlideImageAdapter$1;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lio/dcloud/feature/weex/adapter/GlideImageAdapter$1;->val$strategy:Lcom/taobao/weex/common/WXImageStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/GlideImageAdapter$1;->val$view:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/GlideImageAdapter$1;->val$url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/GlideImageAdapter$1;->val$view:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/GlideImageAdapter$1;->val$url:Ljava/lang/String;

    .line 9
    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/dcloud/feature/weex/adapter/GlideImageAdapter$1;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_2
    iget-object v1, p0, Lio/dcloud/feature/weex/adapter/GlideImageAdapter$1;->val$view:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gtz v1, :cond_3

    return-void

    .line 15
    :cond_3
    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 16
    iget-object v2, p0, Lio/dcloud/feature/weex/adapter/GlideImageAdapter$1;->val$view:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 18
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 19
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 20
    invoke-virtual {v1, v3, v2}, Lcom/bumptech/glide/request/RequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 21
    iget-object v2, p0, Lio/dcloud/feature/weex/adapter/GlideImageAdapter$1;->val$view:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 22
    const-string v3, ".gif"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 23
    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v1, Lio/dcloud/feature/weex/adapter/GlideImageAdapter$1$1;

    invoke-direct {v1, p0}, Lio/dcloud/feature/weex/adapter/GlideImageAdapter$1$1;-><init>(Lio/dcloud/feature/weex/adapter/GlideImageAdapter$1;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/feature/weex/adapter/GlideImageAdapter$1;->val$view:Landroid/widget/ImageView;

    .line 40
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 42
    :cond_4
    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v1, Lio/dcloud/feature/weex/adapter/GlideImageAdapter$1$2;

    invoke-direct {v1, p0}, Lio/dcloud/feature/weex/adapter/GlideImageAdapter$1$2;-><init>(Lio/dcloud/feature/weex/adapter/GlideImageAdapter$1;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/feature/weex/adapter/GlideImageAdapter$1;->val$view:Landroid/widget/ImageView;

    .line 59
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_5
    :goto_0
    return-void
.end method
