.class public Lio/dcloud/feature/gallery/imageedit/IMGEditActivity;
.super Lio/dcloud/feature/gallery/imageedit/a;
.source "SourceFile"


# instance fields
.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/String;

.field q:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/dcloud/feature/gallery/imageedit/a;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lio/dcloud/feature/gallery/imageedit/IMGEditActivity;->j:Z

    .line 13
    iput v0, p0, Lio/dcloud/feature/gallery/imageedit/IMGEditActivity;->k:I

    .line 14
    iput v0, p0, Lio/dcloud/feature/gallery/imageedit/IMGEditActivity;->l:I

    const/16 v1, 0x50

    .line 15
    iput v1, p0, Lio/dcloud/feature/gallery/imageedit/IMGEditActivity;->m:I

    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lio/dcloud/feature/gallery/imageedit/IMGEditActivity;->n:Z

    .line 17
    iput-boolean v0, p0, Lio/dcloud/feature/gallery/imageedit/IMGEditActivity;->o:Z

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .line 12
    iget-boolean v0, p0, Lio/dcloud/feature/gallery/imageedit/IMGEditActivity;->n:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lio/dcloud/feature/gallery/imageedit/IMGEditActivity;->l:I

    if-lez v0, :cond_0

    iget v0, p0, Lio/dcloud/feature/gallery/imageedit/IMGEditActivity;->k:I

    if-lez v0, :cond_0

    .line 13
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    iget v0, p0, Lio/dcloud/feature/gallery/imageedit/IMGEditActivity;->k:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lio/dcloud/feature/gallery/imageedit/IMGEditActivity;->l:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 17
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 18
    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    aget-object p1, p1, v0

    return-object p1
.end method

.method public bridge synthetic a()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/dcloud/feature/gallery/imageedit/a;->a()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 16
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/a;->a:Lio/dcloud/feature/gallery/imageedit/view/IMGView;

    invoke-virtual {v0, p1}, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->setPenColor(I)V

    return-void
.end method

.method public a(Lio/dcloud/p/j2;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/a;->a:Lio/dcloud/feature/gallery/imageedit/view/IMGView;

    invoke-virtual {v0}, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->getMode()Lio/dcloud/p/j2;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 5
    sget-object p1, Lio/dcloud/p/j2;->a:Lio/dcloud/p/j2;

    .line 7
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/a;->a:Lio/dcloud/feature/gallery/imageedit/view/IMGView;

    invoke-virtual {v0, p1}, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->setMode(Lio/dcloud/p/j2;)V

    .line 8
    invoke-virtual {p0}, Lio/dcloud/feature/gallery/imageedit/IMGEditActivity;->n()V

    .line 10
    sget-object v0, Lio/dcloud/p/j2;->d:Lio/dcloud/p/j2;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lio/dcloud/feature/gallery/imageedit/IMGEditActivity;->b(I)V

    :cond_1
    return-void
.end method

.method public a(Lio/dcloud/p/q2;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/a;->a:Lio/dcloud/feature/gallery/imageedit/view/IMGView;

    invoke-virtual {v0, p1}, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->a(Lio/dcloud/p/q2;)V

    return-void
.end method

.method public bridge synthetic b()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/dcloud/feature/gallery/imageedit/a;->b()V

    return-void
.end method

.method public bridge synthetic b(I)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lio/dcloud/feature/gallery/imageedit/a;->b(I)V

    return-void
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 8

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 7
    :cond_0
    const-string v2, "IMAGE_URI"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-nez v0, :cond_1

    return-object v1

    .line 14
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v3, "file"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "asset"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    new-instance v2, Lio/dcloud/p/a2;

    invoke-direct {v2, p0, v0}, Lio/dcloud/p/a2;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1

    .line 21
    :cond_3
    new-instance v2, Lio/dcloud/p/e2;

    invoke-direct {v2, v0}, Lio/dcloud/p/e2;-><init>(Landroid/net/Uri;)V

    goto :goto_1

    :cond_4
    :goto_0
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_5

    return-object v1

    .line 30
    :cond_5
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    .line 31
    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 32
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 34
    invoke-virtual {v2, v3}, Lio/dcloud/p/d2;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 36
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/high16 v5, 0x44800000    # 1024.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v7, 0x400

    if-le v4, v7, :cond_6

    int-to-float v4, v4

    mul-float/2addr v4, v6

    div-float/2addr v4, v5

    .line 37
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v4}, Lio/dcloud/p/r2;->a(I)I

    move-result v4

    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 40
    :cond_6
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v4, v7, :cond_7

    .line 41
    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v4, v4

    mul-float/2addr v4, v6

    div-float/2addr v4, v5

    .line 42
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v4}, Lio/dcloud/p/r2;->a(I)I

    move-result v4

    .line 43
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_7
    const/4 v4, 0x0

    .line 47
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 49
    invoke-virtual {v2, v3}, Lio/dcloud/p/d2;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_c

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "IMAGE_MEDIA_ID"

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v5, :cond_8

    return-object v1

    :cond_8
    const/16 v4, -0x3e9

    if-ne v2, v4, :cond_a

    .line 65
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object v2, v1

    :goto_2
    if-nez v2, :cond_9

    return-object v1

    .line 70
    :cond_9
    invoke-static {v2, v1, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 73
    :cond_a
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    int-to-long v4, v2

    invoke-static {v0, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 76
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_b

    return-object v1

    .line 81
    :cond_b
    invoke-static {v0, v3}, Lio/dcloud/p/z;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_c
    return-object v2
.end method

.method public bridge synthetic c(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/dcloud/feature/gallery/imageedit/a;->c(I)V

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/dcloud/feature/gallery/imageedit/IMGEditActivity;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/IMGEditActivity;->p:Ljava/lang/String;

    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/IMGEditActivity;->p:Ljava/lang/String;

    const-string v2, "camera"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p0, v1, v1}, Landroidx/core/app/ActivityOptionsCompat;->makeCustomAnimation(Landroid/content/Context;II)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/a;->a:Lio/dcloud/feature/gallery/imageedit/view/IMGView;

    invoke-virtual {v0}, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->a()V

    .line 11
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/a;->a:Lio/dcloud/feature/gallery/imageedit/view/IMGView;

    invoke-virtual {v0}, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->getMode()Lio/dcloud/p/j2;

    move-result-object v0

    sget-object v2, Lio/dcloud/p/j2;->d:Lio/dcloud/p/j2;

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p0, v1}, Lio/dcloud/feature/gallery/imageedit/IMGEditActivity;->b(I)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 6

    const-string v0, ""

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "IMAGE_CROP"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "IMAGE_MEDIA_ID"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lio/dcloud/feature/gallery/imageedit/IMGEditActivity;->q:I

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_3

    .line 12
    const-string v1, "[^0-9]"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 14
    :try_start_1
    const-string v5, "width"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lio/dcloud/feature/gallery/imageedit/IMGEditActivity;->k:I

    .line 15
    const-string v5, "height"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lio/dcloud/feature/gallery/imageedit/IMGEditActivity;->l:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    :catch_1
    const-string v0, "quality"

    const/16 v1, 0x50

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lio/dcloud/feature/gallery/imageedit/IMGEditActivity;->m:I

    .line 18
    const-string v0, "resize"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lio/dcloud/feature/gallery/imageedit/IMGEditActivity;->n:Z

    .line 19
    iget v0, p0, Lio/dcloud/feature/gallery/imageedit/IMGEditActivity;->k:I

    if-lez v0, :cond_1

    iget v1, p0, Lio/dcloud/feature/gallery/imageedit/IMGEditActivity;->l:I

    if-lez v1, :cond_1

    .line 20
    iget-object v5, p0, Lio/dcloud/feature/gallery/imageedit/a;->a:Lio/dcloud/feature/gallery/imageedit/view/IMGView;

    invoke-virtual {v5, v0, v1}, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->b(II)V

    .line 22
    :cond_1
    const-string v0, "saveToAlbum"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lio/dcloud/feature/gallery/imageedit/IMGEditActivity;->o:Z

    .line 25
    :cond_2
    sget-object v0, Lio/dcloud/p/j2;->d:Lio/dcloud/p/j2;

    invoke-virtual {p0, v0}, Lio/dcloud/feature/gallery/imageedit/IMGEditActivity;->a(Lio/dcloud/p/j2;)V

    .line 26
    iput-boolean v3, p0, Lio/dcloud/feature/gallery/imageedit/IMGEditActivity;->j:Z

    .line 28
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IMAGE_SOURCE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/feature/gallery/imageedit/IMGEditActivity;->p:Ljava/lang/String;

    return-void
.end method

.method public h()V
    .locals 25

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "IMAGE_SAVE_PATH"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0x1d

    const-string v5, "/DImage/"

    if-eqz v3, :cond_1

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_0

    .line 5
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    move-object v3, v0

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_15

    .line 13
    iget-object v0, v1, Lio/dcloud/feature/gallery/imageedit/a;->a:Lio/dcloud/feature/gallery/imageedit/view/IMGView;

    invoke-virtual {v0}, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 17
    iget v7, v1, Lio/dcloud/feature/gallery/imageedit/IMGEditActivity;->q:I

    const/16 v8, -0x3e9

    const/4 v10, -0x1

    const/16 v11, 0x64

    if-ne v7, v8, :cond_5

    .line 19
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 24
    :cond_2
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 25
    invoke-direct {v1, v0}, Lio/dcloud/feature/gallery/imageedit/IMGEditActivity;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 26
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget v4, v1, Lio/dcloud/feature/gallery/imageedit/IMGEditActivity;->m:I

    if-le v4, v11, :cond_3

    move v9, v11

    goto :goto_1

    :cond_3
    if-gez v4, :cond_4

    const/16 v9, 0x50

    goto :goto_1

    :cond_4
    move v9, v4

    :goto_1
    invoke-virtual {v0, v2, v9, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    :goto_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 31
    invoke-virtual {v1, v10, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_b

    .line 34
    :cond_5
    iget-boolean v7, v1, Lio/dcloud/feature/gallery/imageedit/IMGEditActivity;->j:Z

    const-string v8, "PATH"

    const-string v12, "_id"

    const-string v13, "IMAGE_INDEX"

    if-eqz v7, :cond_a

    iget-boolean v7, v1, Lio/dcloud/feature/gallery/imageedit/IMGEditActivity;->o:Z

    if-nez v7, :cond_a

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 36
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_6

    .line 39
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 41
    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_7

    .line 42
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 44
    :cond_7
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 45
    invoke-direct {v1, v0}, Lio/dcloud/feature/gallery/imageedit/IMGEditActivity;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 46
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget v5, v1, Lio/dcloud/feature/gallery/imageedit/IMGEditActivity;->m:I

    if-le v5, v11, :cond_8

    move v9, v11

    goto :goto_3

    :cond_8
    if-gez v5, :cond_9

    const/16 v9, 0x50

    goto :goto_3

    :cond_9
    move v9, v5

    :goto_3
    invoke-virtual {v0, v3, v9, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 48
    :catch_1
    invoke-virtual {v1, v6}, Landroid/app/Activity;->setResult(I)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 51
    :goto_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const v3, 0x7fffffff

    .line 57
    invoke-virtual {v0, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v13, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    invoke-virtual {v1, v10, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_b

    .line 63
    :cond_a
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v7, "_data"

    const-string v14, "image/jpeg"

    const-string v15, "datetaken"

    const-string v9, "_display_name"

    const-string v10, "mime_type"

    if-lt v5, v4, :cond_e

    .line 64
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v15, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    invoke-virtual {v3, v10, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "is_pending"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 68
    invoke-virtual {v3, v9, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/DImage"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "relative_path"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    .line 73
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v3

    .line 74
    iget-boolean v4, v1, Lio/dcloud/feature/gallery/imageedit/IMGEditActivity;->j:Z

    if-eqz v4, :cond_d

    .line 75
    invoke-direct {v1, v0}, Lio/dcloud/feature/gallery/imageedit/IMGEditActivity;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 76
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget v5, v1, Lio/dcloud/feature/gallery/imageedit/IMGEditActivity;->m:I

    if-le v5, v11, :cond_b

    move v5, v11

    goto :goto_5

    :cond_b
    if-gez v5, :cond_c

    const/16 v5, 0x50

    :cond_c
    :goto_5
    invoke-virtual {v0, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_6

    .line 78
    :cond_d
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v4, v11, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_6
    move-object/from16 v18, v2

    goto :goto_9

    .line 82
    :cond_e
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_10

    .line 85
    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 86
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_f

    .line 87
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 89
    :cond_f
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 93
    :catch_3
    :cond_10
    :try_start_4
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 94
    iget-boolean v2, v1, Lio/dcloud/feature/gallery/imageedit/IMGEditActivity;->j:Z

    if-eqz v2, :cond_13

    .line 95
    invoke-direct {v1, v0}, Lio/dcloud/feature/gallery/imageedit/IMGEditActivity;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 96
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget v5, v1, Lio/dcloud/feature/gallery/imageedit/IMGEditActivity;->m:I

    if-le v5, v11, :cond_11

    move v5, v11

    goto :goto_7

    :cond_11
    if-gez v5, :cond_12

    const/16 v5, 0x50

    :cond_12
    :goto_7
    invoke-virtual {v0, v2, v5, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_8

    .line 98
    :cond_13
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v2, v11, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    :goto_8
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 104
    invoke-virtual {v0, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v15, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 106
    invoke-virtual {v0, v10, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_6

    .line 111
    :goto_9
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 112
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v17

    const-string v23, "_data"

    const-string v24, "_id"

    const-string v19, "_display_name"

    const-string v20, "date_added"

    const-string v21, "mime_type"

    const-string v22, "_size"

    filled-new-array/range {v19 .. v24}, [Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 120
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 121
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 122
    const-string v4, "date_added"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 123
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 124
    const-string v14, "_size"

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 125
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 126
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v18, v8

    .line 127
    invoke-virtual {v1, v7}, Lio/dcloud/feature/gallery/imageedit/IMGEditActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 128
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 129
    invoke-virtual {v0, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    invoke-virtual {v0, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 131
    invoke-virtual {v0, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object/from16 v2, v17

    .line 132
    invoke-virtual {v0, v2, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 133
    invoke-virtual {v0, v12, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 134
    const-string v2, "PARENTPATH"

    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    move-object/from16 v3, v16

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object/from16 v2, v18

    .line 136
    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_a

    :cond_14
    const/4 v4, -0x1

    .line 139
    :goto_a
    invoke-virtual {v1, v4, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 140
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    :goto_b
    return-void

    .line 152
    :cond_15
    invoke-virtual {v1, v6}, Landroid/app/Activity;->setResult(I)V

    .line 153
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/a;->a:Lio/dcloud/feature/gallery/imageedit/view/IMGView;

    invoke-virtual {v0}, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->b()V

    .line 2
    iget-boolean v0, p0, Lio/dcloud/feature/gallery/imageedit/IMGEditActivity;->j:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/dcloud/feature/gallery/imageedit/IMGEditActivity;->h()V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/a;->a:Lio/dcloud/feature/gallery/imageedit/view/IMGView;

    invoke-virtual {v0}, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->getMode()Lio/dcloud/p/j2;

    move-result-object v0

    sget-object v1, Lio/dcloud/p/j2;->d:Lio/dcloud/p/j2;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lio/dcloud/feature/gallery/imageedit/IMGEditActivity;->b(I)V

    :goto_1
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/a;->a:Lio/dcloud/feature/gallery/imageedit/view/IMGView;

    invoke-virtual {v0}, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->h()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/a;->a:Lio/dcloud/feature/gallery/imageedit/view/IMGView;

    invoke-virtual {v0}, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->c()V

    return-void
.end method

.method public bridge synthetic l()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/dcloud/feature/gallery/imageedit/a;->l()V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/a;->a:Lio/dcloud/feature/gallery/imageedit/view/IMGView;

    invoke-virtual {v0}, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->getMode()Lio/dcloud/p/j2;

    move-result-object v0

    .line 2
    sget-object v1, Lio/dcloud/p/j2;->b:Lio/dcloud/p/j2;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/a;->a:Lio/dcloud/feature/gallery/imageedit/view/IMGView;

    invoke-virtual {v0}, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->k()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lio/dcloud/p/j2;->c:Lio/dcloud/p/j2;

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/a;->a:Lio/dcloud/feature/gallery/imageedit/view/IMGView;

    invoke-virtual {v0}, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->l()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic n()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/dcloud/feature/gallery/imageedit/a;->n()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/dcloud/feature/gallery/imageedit/a;->onBackPressed()V

    return-void
.end method

.method public bridge synthetic onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/dcloud/feature/gallery/imageedit/a;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/dcloud/feature/gallery/imageedit/a;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public bridge synthetic onShow(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/dcloud/feature/gallery/imageedit/a;->onShow(Landroid/content/DialogInterface;)V

    return-void
.end method
