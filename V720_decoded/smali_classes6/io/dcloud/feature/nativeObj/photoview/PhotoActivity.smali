.class public Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;
.super Lio/src/dcloud/adapter/DCloudBaseActivity;
.source "SourceFile"


# static fields
.field public static IMAGE_BG_KEY:Ljava/lang/String; = "image_backgroud_color"

.field public static IMAGE_CURRENT_INDEX_KEY:Ljava/lang/String; = "image_current_index"

.field public static IMAGE_INDICATOR_KEY:Ljava/lang/String; = "image_indicator"

.field public static IMAGE_LOOP_KEY:Ljava/lang/String; = "image_loop"

.field public static IMAGE_PHOTO_KEY:Ljava/lang/String; = "image_photo"

.field public static IMAGE_PHOTO_TOP:Ljava/lang/String; = "image_photo_top"

.field public static IMAGE_URLLIST_KEY:Ljava/lang/String; = "image_urlList"

.field public static IMAGE_URLS_KEY:Ljava/lang/String; = "image_urls"


# instance fields
.field private callbackId:Ljava/lang/String;

.field public isBack:Z

.field private localImageUrls:[Ljava/lang/String;

.field mCurrentItmeIndex:I

.field private mDefOps:Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;

.field mImageUrls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;",
            ">;"
        }
    .end annotation
.end field

.field public mIndicatorType:Ljava/lang/String;

.field private originalImageUrls:Ljava/util/ArrayList;

.field private photoLayout:Lio/dcloud/feature/nativeObj/BannerLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/src/dcloud/adapter/DCloudBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;->mCurrentItmeIndex:I

    .line 16
    const-string v1, "default"

    iput-object v1, p0, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;->mIndicatorType:Ljava/lang/String;

    .line 17
    iput-boolean v0, p0, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;->isBack:Z

    return-void
.end method

.method static synthetic access$000(Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;->localImageUrls:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;->originalImageUrls:Ljava/util/ArrayList;

    return-object p0
.end method

.method private fullScreen(Landroid/app/Activity;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x700

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 v0, -0x80000000

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method

.method private getIconDisplayOptions()Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 2
    new-instance v1, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v1}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;-><init>()V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->cacheOnDisc(Z)Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v2}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;

    move-result-object v1

    sget-object v2, Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;->NONE:Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;

    .line 6
    invoke-virtual {v1, v2}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->imageScaleType(Lcom/nostra13/dcloudimageloader/core/assist/ImageScaleType;)Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    invoke-virtual {v1, v2}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->showImageOnLoading(Landroid/graphics/drawable/Drawable;)Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public listToNativeDataItems(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    new-instance v2, Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;

    invoke-direct {v2}, Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;-><init>()V

    .line 4
    invoke-virtual {v2, v1}, Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;->setUrl(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public onBackPressed()V
    .locals 5

    .line 1
    invoke-static {}, Lio/dcloud/common/util/EventDispatchManager;->getInstance()Lio/dcloud/common/util/EventDispatchManager;

    move-result-object v0

    sget-object v1, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onKeyUp:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x0

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Lio/dcloud/common/util/EventDispatchManager;->dispatchEvent(Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;->callbackId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lio/dcloud/feature/nativeObj/photoview/LongClickEventManager;->getInstance()Lio/dcloud/feature/nativeObj/photoview/LongClickEventManager;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;->callbackId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/dcloud/feature/nativeObj/photoview/LongClickEventManager;->removeOnLongClickListener(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/util/RuningAcitvityUtil;->removeRuningActivity(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lio/src/dcloud/adapter/DCloudBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lio/dcloud/common/util/RuningAcitvityUtil;->putRuningActivity(Landroid/app/Activity;)V

    .line 3
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;->getIconDisplayOptions()Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;->mDefOps:Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 5
    sget-object v0, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;->IMAGE_URLLIST_KEY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;->IMAGE_URLLIST_KEY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;->listToNativeDataItems(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;->mImageUrls:Ljava/util/ArrayList;

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;->IMAGE_URLS_KEY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;->mImageUrls:Ljava/util/ArrayList;

    .line 10
    :goto_0
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;->mImageUrls:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;->onBackPressed()V

    return-void

    .line 14
    :cond_1
    sget-object v0, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;->IMAGE_CURRENT_INDEX_KEY:Ljava/lang/String;

    iget v1, p0, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;->mCurrentItmeIndex:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;->mCurrentItmeIndex:I

    .line 15
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;->mImageUrls:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_2

    .line 16
    iput v2, p0, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;->mCurrentItmeIndex:I

    .line 18
    :cond_2
    const-string v0, "preview_callback"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;->callbackId:Ljava/lang/String;

    .line 21
    :cond_3
    const-string v0, "original_image_urlArray"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;->originalImageUrls:Ljava/util/ArrayList;

    .line 24
    :cond_4
    const-string v0, "screen_orientation"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_5

    .line 25
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 27
    :cond_5
    sget-object v0, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;->IMAGE_LOOP_KEY:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 28
    sget-object v1, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;->IMAGE_PHOTO_KEY:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 30
    sget-object v2, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;->IMAGE_INDICATOR_KEY:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 31
    sget-object v2, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;->IMAGE_INDICATOR_KEY:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;->mIndicatorType:Ljava/lang/String;

    .line 33
    :cond_6
    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lio/src/dcloud/adapter/DCloudBaseActivity;->that:Landroid/app/Activity;

    invoke-direct {v2, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 34
    sget-object v4, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;->IMAGE_BG_KEY:Ljava/lang/String;

    const/high16 v5, -0x1000000

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 35
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    new-instance p1, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity$1;

    invoke-direct {p1, p0}, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity$1;-><init>(Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, p1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;->mImageUrls:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v4, -0x1

    if-lez p1, :cond_9

    if-eqz v0, :cond_7

    .line 43
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;->mImageUrls:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v3, :cond_7

    iget-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;->mImageUrls:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/2addr p1, v3

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;->mImageUrls:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;->localImageUrls:[Ljava/lang/String;

    .line 44
    new-instance p1, Lio/dcloud/feature/nativeObj/BannerLayout;

    iget-object v5, p0, Lio/src/dcloud/adapter/DCloudBaseActivity;->that:Landroid/app/Activity;

    invoke-direct {p1, v5, v0, v1}, Lio/dcloud/feature/nativeObj/BannerLayout;-><init>(Landroid/content/Context;ZZ)V

    iput-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;->photoLayout:Lio/dcloud/feature/nativeObj/BannerLayout;

    .line 45
    new-instance v1, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity$2;

    invoke-direct {v1, p0}, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity$2;-><init>(Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;)V

    invoke-virtual {p1, v1}, Lio/dcloud/feature/nativeObj/BannerLayout;->setImageLoader(Lio/dcloud/feature/nativeObj/BannerLayout$ImageLoader;)V

    .line 131
    iget-object v5, p0, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;->photoLayout:Lio/dcloud/feature/nativeObj/BannerLayout;

    iget-object v10, p0, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;->mIndicatorType:Ljava/lang/String;

    const/16 v8, 0xa

    const/16 v9, 0x12

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-virtual/range {v5 .. v10}, Lio/dcloud/feature/nativeObj/BannerLayout;->setIndicatorContainerData(Lio/dcloud/feature/nativeObj/BannerLayout$Position;IIILjava/lang/String;)V

    .line 132
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;->photoLayout:Lio/dcloud/feature/nativeObj/BannerLayout;

    const/16 v1, 0x1f4

    invoke-virtual {p1, v1}, Lio/dcloud/feature/nativeObj/BannerLayout;->setScrollDuration(I)V

    .line 133
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;->photoLayout:Lio/dcloud/feature/nativeObj/BannerLayout;

    iget-object v1, p0, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;->mImageUrls:Ljava/util/ArrayList;

    iget v5, p0, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;->mCurrentItmeIndex:I

    invoke-virtual {p1, v1, v5}, Lio/dcloud/feature/nativeObj/BannerLayout;->setViewUrls(Ljava/util/ArrayList;I)V

    .line 134
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;->mImageUrls:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v3, :cond_8

    if-eqz v0, :cond_8

    iget-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;->photoLayout:Lio/dcloud/feature/nativeObj/BannerLayout;

    invoke-virtual {p1}, Lio/dcloud/feature/nativeObj/BannerLayout;->getPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 135
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;->photoLayout:Lio/dcloud/feature/nativeObj/BannerLayout;

    invoke-virtual {p1}, Lio/dcloud/feature/nativeObj/BannerLayout;->getPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 137
    :cond_8
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;->photoLayout:Lio/dcloud/feature/nativeObj/BannerLayout;

    new-instance v0, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity$3;

    invoke-direct {v0, p0}, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity$3;-><init>(Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;)V

    invoke-virtual {p1, v0}, Lio/dcloud/feature/nativeObj/BannerLayout;->setOnBannerItemClickListener(Lio/dcloud/feature/nativeObj/BannerLayout$OnBannerItemClickListener;)V

    .line 159
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 171
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;->photoLayout:Lio/dcloud/feature/nativeObj/BannerLayout;

    invoke-virtual {v2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    :cond_9
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    invoke-direct {p0, p0}, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;->fullScreen(Landroid/app/Activity;)V

    return-void
.end method
