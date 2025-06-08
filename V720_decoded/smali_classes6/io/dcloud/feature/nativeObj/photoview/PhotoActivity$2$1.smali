.class Lio/dcloud/feature/nativeObj/photoview/PhotoActivity$2$1;
.super Lcom/bumptech/glide/request/target/SimpleTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/nativeObj/photoview/PhotoActivity$2;->displayImage(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/SimpleTarget<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private bar:Landroid/widget/ProgressBar;

.field private subImageview:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;

.field final synthetic this$1:Lio/dcloud/feature/nativeObj/photoview/PhotoActivity$2;

.field final synthetic val$finalPath:Ljava/lang/String;

.field final synthetic val$imageView:Landroid/view/View;

.field final synthetic val$pos:I


# direct methods
.method constructor <init>(Lio/dcloud/feature/nativeObj/photoview/PhotoActivity$2;Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity$2$1;->this$1:Lio/dcloud/feature/nativeObj/photoview/PhotoActivity$2;

    iput-object p2, p0, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity$2$1;->val$imageView:Landroid/view/View;

    iput-object p3, p0, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity$2$1;->val$finalPath:Ljava/lang/String;

    iput p4, p0, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity$2$1;->val$pos:I

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/SimpleTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity$2$1;->val$imageView:Landroid/view/View;

    instance-of v0, p1, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    check-cast p1, Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;

    iput-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity$2$1;->subImageview:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;

    .line 4
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity$2$1;->val$imageView:Landroid/view/View;

    check-cast p1, Landroid/widget/RelativeLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity$2$1;->bar:Landroid/widget/ProgressBar;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onResourceReady(Ljava/io/File;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity$2$1;->val$imageView:Landroid/view/View;

    instance-of v0, p2, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    .line 4
    :try_start_0
    const-string p2, "gif"

    invoke-virtual {p0, p1, p2}, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity$2$1;->typeOf(Ljava/io/File;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 6
    const-string p2, "bmp"

    invoke-virtual {p0, p1, p2}, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity$2$1;->typeOf(Ljava/io/File;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-static {p1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/BitmapUtil;->needRatationWithExif(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    invoke-static {p1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/BitmapUtil;->getRotatedBitmapFromFile(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p2}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/ImageSource;->bitmap(Landroid/graphics/Bitmap;)Lio/dcloud/feature/nativeObj/photoview/subscaleview/ImageSource;

    move-result-object p2

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 11
    invoke-static {p2}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/ImageSource;->bitmap(Landroid/graphics/Bitmap;)Lio/dcloud/feature/nativeObj/photoview/subscaleview/ImageSource;

    move-result-object p2

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/BitmapUtil;->needRatationWithExif(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 15
    invoke-static {p1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/BitmapUtil;->getRotatedBitmapFromFile(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p2}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/ImageSource;->bitmap(Landroid/graphics/Bitmap;)Lio/dcloud/feature/nativeObj/photoview/subscaleview/ImageSource;

    move-result-object p2

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/ImageSource;->uri(Ljava/lang/String;)Lio/dcloud/feature/nativeObj/photoview/subscaleview/ImageSource;

    move-result-object p2

    .line 19
    :goto_0
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity$2$1;->subImageview:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v0, p2}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->setImage(Lio/dcloud/feature/nativeObj/photoview/subscaleview/ImageSource;)V

    goto :goto_1

    .line 21
    :cond_3
    iget-object p2, p0, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity$2$1;->subImageview:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 22
    iget-object p2, p0, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity$2$1;->subImageview:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 24
    :goto_1
    iget-object p2, p0, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity$2$1;->bar:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 27
    :cond_4
    check-cast p2, Landroid/widget/ImageView;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 29
    :catch_0
    :goto_2
    iget-object p2, p0, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity$2$1;->val$finalPath:Ljava/lang/String;

    invoke-static {p2}, Lio/dcloud/common/util/PdrUtil;->isNetPath(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity$2$1;->this$1:Lio/dcloud/feature/nativeObj/photoview/PhotoActivity$2;

    iget-object p2, p2, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity$2;->this$0:Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;

    invoke-static {p2}, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;->access$000(Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    iget p2, p0, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity$2$1;->val$pos:I

    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity$2$1;->this$1:Lio/dcloud/feature/nativeObj/photoview/PhotoActivity$2;

    iget-object v0, v0, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity$2;->this$0:Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;

    invoke-static {v0}, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;->access$000(Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ge p2, v0, :cond_5

    .line 30
    iget-object p2, p0, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity$2$1;->this$1:Lio/dcloud/feature/nativeObj/photoview/PhotoActivity$2;

    iget-object p2, p2, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity$2;->this$0:Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;

    invoke-static {p2}, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;->access$000(Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;)[Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity$2$1;->val$pos:I

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    :cond_5
    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity$2$1;->onResourceReady(Ljava/io/File;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method

.method public typeOf(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    iget-object p1, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
