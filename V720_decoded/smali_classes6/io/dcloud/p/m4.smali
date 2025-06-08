.class public Lio/dcloud/p/m4;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Lio/dcloud/p/u2$c;

.field private g:Lio/dcloud/sdk/base/entry/AdData;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/dcloud/p/u2$c;Lio/dcloud/sdk/base/entry/AdData;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x1388

    .line 2
    iput p1, p0, Lio/dcloud/p/m4;->h:I

    .line 7
    iput-object p2, p0, Lio/dcloud/p/m4;->f:Lio/dcloud/p/u2$c;

    .line 8
    iput-object p3, p0, Lio/dcloud/p/m4;->g:Lio/dcloud/sdk/base/entry/AdData;

    .line 9
    invoke-virtual {p3}, Lio/dcloud/sdk/base/entry/AdData;->i()I

    move-result p1

    iput p1, p0, Lio/dcloud/p/m4;->h:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lio/dcloud/base/R$layout;->dcloud_ad_splash_container:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lio/dcloud/p/m4;->b:Landroid/view/ViewGroup;

    .line 11
    sget p2, Lio/dcloud/base/R$id;->ad_dcloud_main_skip:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/p/m4;->c:Landroid/view/View;

    .line 12
    iget-object p1, p0, Lio/dcloud/p/m4;->b:Landroid/view/ViewGroup;

    sget p2, Lio/dcloud/base/R$id;->ad_dcloud_main_img:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/dcloud/p/m4;->d:Landroid/widget/ImageView;

    .line 13
    iget-object p1, p0, Lio/dcloud/p/m4;->b:Landroid/view/ViewGroup;

    sget p2, Lio/dcloud/base/R$id;->ad_dcloud_main_click:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/dcloud/p/m4;->e:Landroid/widget/TextView;

    .line 14
    iget-object p1, p0, Lio/dcloud/p/m4;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lio/dcloud/p/m4;->c:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lio/dcloud/p/m4;->b:Landroid/view/ViewGroup;

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 18
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 p2, 0x1

    .line 19
    iput-boolean p2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 20
    invoke-virtual {p3}, Lio/dcloud/sdk/base/entry/AdData;->g()[B

    move-result-object p2

    const-string v0, "gif"

    if-nez p2, :cond_1

    .line 21
    invoke-virtual {p3}, Lio/dcloud/sdk/base/entry/AdData;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 22
    iget-object p1, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 25
    :try_start_0
    new-instance p1, Lpl/droidsonroids/gif/GifDrawable;

    invoke-virtual {p3}, Lio/dcloud/sdk/base/entry/AdData;->f()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/dcloud/p/m4;->a:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 27
    :catch_0
    invoke-virtual {p3}, Lio/dcloud/sdk/base/entry/AdData;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 28
    new-instance p2, Lio/dcloud/p/k4;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lio/dcloud/p/k4;-><init>(Landroid/graphics/Bitmap;Landroid/content/Context;)V

    iput-object p2, p0, Lio/dcloud/p/m4;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p3}, Lio/dcloud/sdk/base/entry/AdData;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 32
    new-instance p2, Lio/dcloud/p/k4;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lio/dcloud/p/k4;-><init>(Landroid/graphics/Bitmap;Landroid/content/Context;)V

    iput-object p2, p0, Lio/dcloud/p/m4;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p3}, Lio/dcloud/sdk/base/entry/AdData;->g()[B

    move-result-object p2

    invoke-virtual {p3}, Lio/dcloud/sdk/base/entry/AdData;->g()[B

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    invoke-static {p2, v2, v1, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 36
    iget-object p1, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 39
    :try_start_1
    new-instance p1, Lpl/droidsonroids/gif/GifDrawable;

    invoke-virtual {p3}, Lio/dcloud/sdk/base/entry/AdData;->g()[B

    move-result-object p2

    invoke-direct {p1, p2}, Lpl/droidsonroids/gif/GifDrawable;-><init>([B)V

    iput-object p1, p0, Lio/dcloud/p/m4;->a:Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 41
    :catch_1
    invoke-virtual {p3}, Lio/dcloud/sdk/base/entry/AdData;->g()[B

    move-result-object p1

    invoke-virtual {p3}, Lio/dcloud/sdk/base/entry/AdData;->g()[B

    move-result-object p2

    array-length p2, p2

    invoke-static {p1, v2, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 42
    new-instance p2, Lio/dcloud/p/k4;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lio/dcloud/p/k4;-><init>(Landroid/graphics/Bitmap;Landroid/content/Context;)V

    iput-object p2, p0, Lio/dcloud/p/m4;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p3}, Lio/dcloud/sdk/base/entry/AdData;->g()[B

    move-result-object p1

    invoke-virtual {p3}, Lio/dcloud/sdk/base/entry/AdData;->g()[B

    move-result-object p2

    array-length p2, p2

    invoke-static {p1, v2, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 46
    new-instance p2, Lio/dcloud/p/k4;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lio/dcloud/p/k4;-><init>(Landroid/graphics/Bitmap;Landroid/content/Context;)V

    iput-object p2, p0, Lio/dcloud/p/m4;->a:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method

.method static synthetic a(Lio/dcloud/p/m4;)Lio/dcloud/p/u2$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/p/m4;->f:Lio/dcloud/p/u2$c;

    return-object p0
.end method

.method static synthetic b(Lio/dcloud/p/m4;)Lio/dcloud/sdk/base/entry/AdData;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/p/m4;->g:Lio/dcloud/sdk/base/entry/AdData;

    return-object p0
.end method

.method static synthetic c(Lio/dcloud/p/m4;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/p/m4;->d:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lio/dcloud/p/m4$a;

    invoke-direct {v0, p0}, Lio/dcloud/p/m4$a;-><init>(Lio/dcloud/p/m4;)V

    iget v1, p0, Lio/dcloud/p/m4;->h:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    new-instance v0, Lio/dcloud/p/m4$b;

    invoke-direct {v0, p0, p1}, Lio/dcloud/p/m4$b;-><init>(Lio/dcloud/p/m4;Landroid/view/ViewGroup;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/p/m4;->g:Lio/dcloud/sdk/base/entry/AdData;

    invoke-virtual {v0, p1}, Lio/dcloud/sdk/base/entry/AdData;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lio/dcloud/p/m4;->g:Lio/dcloud/sdk/base/entry/AdData;

    invoke-virtual {v0, p1}, Lio/dcloud/sdk/base/entry/AdData;->b(Landroid/view/MotionEvent;)V

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lio/dcloud/base/R$id;->ad_dcloud_main_skip:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lio/dcloud/p/m4;->f:Lio/dcloud/p/u2$c;

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Lio/dcloud/p/u2$c;->m()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lio/dcloud/base/R$id;->ad_dcloud_main_img:I

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lio/dcloud/p/m4;->f:Lio/dcloud/p/u2$c;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lio/dcloud/p/u2$c;->a()V

    .line 9
    :cond_1
    iget-object p1, p0, Lio/dcloud/p/m4;->g:Lio/dcloud/sdk/base/entry/AdData;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/dcloud/sdk/base/entry/AdData;->a(Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method
