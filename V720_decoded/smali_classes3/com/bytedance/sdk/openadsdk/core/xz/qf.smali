.class public Lcom/bytedance/sdk/openadsdk/core/xz/qf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/xz/qf$b;
    }
.end annotation


# static fields
.field public static volatile b:I = -0x1

.field private static volatile bi:I = -0x1

.field private static volatile c:F = -1.0f

.field private static volatile dj:I = -0x1

.field private static volatile g:I = -0x1

.field private static volatile im:F = -1.0f

.field private static jk:F = 0.0f

.field private static of:I = 0xd


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 1060
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->t()Ljava/lang/String;

    move-result-object p0

    .line 1061
    const-string v0, "IN2010"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "IN2020"

    .line 1062
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "KB2000"

    .line 1063
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static ak(Landroid/content/Context;)F
    .locals 0

    if-nez p0, :cond_0

    .line 129
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 130
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 131
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return p0
.end method

.method public static b(Landroid/content/Context;F)F
    .locals 1

    .line 172
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/content/Context;)V

    .line 173
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static b(Landroid/graphics/Bitmap;)I
    .locals 6

    const/4 v0, -0x1

    .line 1252
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->c(Landroid/graphics/Bitmap;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 1257
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1258
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 1259
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 1260
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 1261
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1262
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1266
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1270
    :cond_2
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 1273
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1274
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 1275
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 1278
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v3, v5

    goto :goto_1

    :cond_4
    if-nez v2, :cond_5

    return v0

    :cond_5
    int-to-float v1, v3

    .line 1285
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v2, p0

    int-to-float p0, v2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p0, v0

    div-float/2addr v1, p0

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float/2addr v1, p0

    float-to-int p0, v1

    return p0

    :catchall_0
    return v0
.end method

.method public static b(Ljava/lang/String;Landroid/app/Activity;)I
    .locals 5

    .line 963
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/i;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 965
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 967
    const-string v0, "android.os.SystemProperties"

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x2

    .line 972
    new-array v2, v0, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 973
    const-string v3, "getInt"

    invoke-virtual {p1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 976
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 977
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v1}, Ljava/lang/Integer;-><init>(I)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    aput-object p0, v0, v4

    .line 978
    invoke-virtual {v2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 989
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 987
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 985
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception p0

    .line 983
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    :catch_4
    move-exception p0

    .line 981
    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :cond_0
    :goto_0
    return v1
.end method

.method private static b(Landroid/webkit/WebView;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    .line 560
    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->capturePicture()Landroid/graphics/Picture;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 564
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Picture;->getWidth()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Picture;->getHeight()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    .line 567
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Picture;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Picture;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 568
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 569
    invoke-virtual {p0, v1}, Landroid/graphics/Picture;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 529
    const-string v0, "auto_show_check"

    const-string v1, "lock_scene"

    const-string v2, "app_scene"

    if-nez p0, :cond_0

    .line 530
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 533
    :cond_0
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 534
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ou;->b()Z

    move-result v3

    .line 535
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 537
    :cond_1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 538
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 539
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    if-eqz p1, :cond_3

    .line 541
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 542
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 545
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addShowScene error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 726
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0xf06

    .line 733
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 734
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->c(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 737
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    .line 135
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 139
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    .line 143
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 145
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 146
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->c:F

    .line 147
    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v1, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g:I

    .line 148
    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    sput v1, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im:F

    .line 149
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v1, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj:I

    .line 150
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->bi:I

    .line 153
    :cond_3
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 154
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_4

    .line 155
    sget p0, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj:I

    sget v0, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->bi:I

    if-le p0, v0, :cond_5

    .line 156
    sget p0, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj:I

    .line 157
    sget v0, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->bi:I

    sput v0, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj:I

    .line 158
    sput p0, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->bi:I

    goto :goto_0

    .line 161
    :cond_4
    sget p0, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj:I

    sget v0, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->bi:I

    if-ge p0, v0, :cond_5

    .line 162
    sget p0, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj:I

    .line 163
    sget v0, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->bi:I

    sput v0, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj:I

    .line 164
    sput p0, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->bi:I

    :cond_5
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZI)V
    .locals 10

    .line 1188
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/xz/qf$5;

    const-string v1, "startCheckPlayableStatusPercentage"

    move-object v0, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf$5;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZI)V

    const/4 v0, 0x5

    invoke-static {v9, v0}, Lcom/bytedance/sdk/component/n/jk;->b(Lcom/bytedance/sdk/component/n/n;I)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 8

    if-eqz p0, :cond_1

    .line 1556
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1559
    :cond_0
    new-instance v0, Landroid/widget/Toast;

    invoke-direct {v0, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 1561
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1562
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v3, 0x0

    .line 1563
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1564
    const-string v4, "#CC000000"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1565
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dislike/b/b;->c()Lcom/bytedance/sdk/openadsdk/core/dislike/b/im;

    move-result-object v4

    const/high16 v5, 0x40800000    # 4.0f

    invoke-interface {v4, p0, v5}, Lcom/bytedance/sdk/openadsdk/core/dislike/b/im;->b(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1566
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1568
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1569
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1570
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 1571
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x11

    .line 1574
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v6, 0x41a00000    # 20.0f

    .line 1575
    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    const/high16 v7, 0x41300000    # 11.0f

    .line 1576
    invoke-static {p0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result p0

    .line 1577
    invoke-virtual {v2, v6, p0, v6, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1578
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, -0x1

    .line 1579
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1580
    sget p0, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->of:I

    int-to-float p0, p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1581
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 1582
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1584
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1585
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 1586
    invoke-virtual {v0, v5, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 1587
    invoke-virtual {v0, p2}, Landroid/widget/Toast;->setDuration(I)V

    .line 1588
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/view/View;F)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 332
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 1

    if-eqz p0, :cond_1

    .line 322
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 325
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/view/View;IIII)V
    .locals 2

    .line 275
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 276
    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 278
    iget v1, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 279
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 280
    iget p1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p3

    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 281
    iget p1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p4

    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 283
    new-instance p1, Lcom/bytedance/sdk/component/utils/of;

    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/of;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 284
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method

.method public static b(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    .line 1143
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is null , can not set OnClickListener !!!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OnclickListener "

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1146
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static b(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    .line 1151
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is null , can not set OnTouchListener !!!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OnTouchListener "

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1154
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static b(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto :goto_1

    .line 898
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    .line 899
    sget v0, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->jk:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    .line 901
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 903
    invoke-static {p0}, Landroidx/core/view/ViewCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 906
    invoke-static {p0}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/DisplayCutout;)I

    move-result p0

    int-to-float p0, p0

    sput p0, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->jk:F

    .line 910
    :cond_2
    sget p0, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->jk:F

    cmpl-float p0, p0, v2

    if-nez p0, :cond_3

    return-void

    .line 913
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->ou(Landroid/content/Context;)F

    move-result p0

    sget v0, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->jk:F

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 914
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 915
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_4

    .line 916
    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v2, v2

    add-float/2addr v2, p0

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 918
    :cond_4
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_5

    .line 919
    move-object v1, v0

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    int-to-float v2, v2

    add-float/2addr v2, p0

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 921
    :cond_5
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_6

    .line 922
    move-object v1, v0

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    int-to-float v2, v2

    add-float/2addr v2, p0

    float-to-int p0, v2

    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 924
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_7
    :goto_1
    return-void
.end method

.method private static b(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;IIII)V
    .locals 1

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 403
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v0, p2, :cond_0

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v0, p3, :cond_0

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-ne v0, p4, :cond_0

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ne v0, p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    if-eq p2, v0, :cond_1

    .line 408
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_1
    if-eq p3, v0, :cond_2

    .line 410
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2
    if-eq p4, v0, :cond_3

    .line 412
    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_3
    if-eq p5, v0, :cond_4

    .line 414
    iput p5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 415
    :cond_4
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1364
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 1365
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 1366
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xz/qf$7;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/xz/qf$b;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1348
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xz/qf$6;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf$6;-><init>(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/xz/qf$b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private static b(Landroid/widget/TextView;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1447
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1448
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1449
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1450
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static b(Landroid/widget/TextView;II)V
    .locals 2

    if-gtz p1, :cond_0

    const/16 p1, 0x20

    :cond_0
    if-gtz p2, :cond_1

    const/16 p2, 0xe

    .line 1460
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1461
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float p1, p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1462
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p1

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1463
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static b(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 2

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1395
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->om()Ljava/lang/String;

    move-result-object v0

    .line 1396
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1397
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/widget/TextView;)V

    .line 1398
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    return-void

    .line 1401
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/widget/TextView;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 1392
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/widget/TextView;)V

    return-void
.end method

.method public static b(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/jp/u;II)V
    .locals 2

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1417
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->om()Ljava/lang/String;

    move-result-object v0

    .line 1418
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1419
    invoke-static {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/widget/TextView;II)V

    .line 1420
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    return-void

    .line 1423
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/widget/TextView;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 1414
    :cond_2
    :goto_0
    invoke-static {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/widget/TextView;II)V

    return-void
.end method

.method public static b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 372
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 375
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/widget/TextView;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1375
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1378
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    const/high16 v0, 0x41000000    # 8.0f

    .line 1379
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1380
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1381
    const-string v0, "#1F161823"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v0, 0x40400000    # 3.0f

    .line 1382
    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1383
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1384
    const-string p1, "tt_adx_logo_desc"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/jp;->jk(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p1, 0x11

    .line 1385
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 1386
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result p1

    .line 1387
    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result p2

    .line 1386
    invoke-virtual {p0, v1, v2, p1, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lcom/bytedance/sdk/component/r/b;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 358
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xz/qf$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf$1;-><init>(Lcom/bytedance/sdk/component/r/b;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/p/of;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b()Z
    .locals 2

    .line 521
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 522
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method private static b(I)Z
    .locals 1

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(Lcom/bytedance/sdk/component/widget/SSWebView;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 341
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->im()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->dj()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/view/View;)[I
    .locals 1

    if-eqz p0, :cond_0

    .line 290
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 291
    new-array v0, v0, [I

    .line 292
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static bi(Landroid/content/Context;)F
    .locals 0

    .line 260
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/content/Context;)V

    .line 261
    sget p0, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->c:F

    return p0
.end method

.method public static bi(Landroid/app/Activity;)V
    .locals 0

    .line 1473
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->n(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static bi(Landroid/view/View;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 641
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    const/4 v0, 0x2

    .line 642
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 643
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xz/qf$3;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf$3;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x12c

    .line 650
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 651
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static c(Landroid/content/Context;F)I
    .locals 1

    .line 177
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/content/Context;)V

    .line 178
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->of(Landroid/content/Context;)F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private static c(Landroid/webkit/WebView;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 1300
    :try_start_0
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1302
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 1300
    invoke-virtual {p0, v2, v3}, Landroid/webkit/WebView;->measure(II)V

    .line 1303
    invoke-virtual {p0}, Landroid/webkit/WebView;->getMeasuredWidth()I

    move-result v2

    .line 1304
    invoke-virtual {p0}, Landroid/webkit/WebView;->getMeasuredHeight()I

    move-result v3

    .line 1303
    invoke-virtual {p0, v1, v1, v2, v3}, Landroid/webkit/WebView;->layout(IIII)V

    const/4 v1, 0x1

    .line 1305
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setDrawingCacheEnabled(Z)V

    .line 1306
    invoke-virtual {p0}, Landroid/webkit/WebView;->buildDrawingCache()V

    .line 1308
    invoke-virtual {p0}, Landroid/webkit/WebView;->getMeasuredWidth()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroid/webkit/WebView;->getMeasuredHeight()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    .line 1311
    :cond_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getMeasuredWidth()I

    move-result v1

    .line 1312
    invoke-virtual {p0}, Landroid/webkit/WebView;->getMeasuredHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 1311
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1314
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1315
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 1316
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    int-to-float v4, v4

    .line 1317
    invoke-virtual {v2, v1, v5, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1318
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static c(Lcom/bytedance/sdk/component/r/b;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1158
    invoke-interface {p0}, Lcom/bytedance/sdk/component/r/b;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1164
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_1

    return-object v0

    .line 1169
    :cond_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getLayerType()I

    move-result v1

    const/4 v2, 0x1

    .line 1170
    invoke-virtual {p0, v2, v0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1172
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->c(Landroid/webkit/WebView;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_2

    .line 1175
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/webkit/WebView;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1177
    :cond_2
    invoke-virtual {p0, v1, v0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    if-nez v2, :cond_3

    return-object v0

    .line 1181
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    invoke-static {v2, p0, v0}, Lcom/bytedance/sdk/component/utils/im;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/graphics/Bitmap;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1228
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 1229
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    mul-int v9, v7, v8

    .line 1231
    new-array v10, v9, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, v10

    move v4, v7

    .line 1232
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1234
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v9, :cond_1

    .line 1236
    aget v2, v10, v1

    const/high16 v3, 0xff0000

    and-int/2addr v3, v2

    shr-int/lit8 v3, v3, 0x10

    const v4, 0xff00

    and-int/2addr v4, v2

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v2, v2, 0xff

    .line 1240
    invoke-static {v3, v4, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    .line 1241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    :catchall_0
    return-object v0
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 2

    .line 749
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x802

    .line 751
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 753
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 v0, 0x8000000

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 755
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic c(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZI)V
    .locals 0

    .line 77
    invoke-static/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZI)V

    return-void
.end method

.method public static c(Landroid/view/View;F)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    return-void

    .line 1536
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xz/qf$8;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf$8;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    .line 1545
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public static c(Landroid/view/View;IIII)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    .line 394
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 397
    :cond_1
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    .line 398
    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v2, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;IIII)V

    :cond_2
    return-void
.end method

.method public static c()Z
    .locals 3

    .line 880
    sget v0, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static c(Landroid/content/Context;)[I
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 204
    :cond_0
    :try_start_0
    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    const/4 v1, 0x2

    .line 207
    new-array v1, v1, [I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 210
    :try_start_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_1

    .line 211
    invoke-static {v0}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    .line 212
    invoke-static {v0}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    aput v4, v1, v3

    .line 214
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    aput v0, v1, v2

    goto :goto_0

    .line 216
    :cond_1
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 217
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 218
    invoke-virtual {v0, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 219
    iget v0, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    aput v0, v1, v3

    .line 220
    iget v0, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    aput v0, v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    :catchall_0
    :cond_2
    :goto_0
    aget v0, v1, v3

    if-lez v0, :cond_3

    aget v0, v1, v2

    if-gtz v0, :cond_4

    .line 236
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 237
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    aput v0, v1, v3

    .line 238
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    aput p0, v1, v2

    :cond_4
    return-object v1
.end method

.method public static c(Landroid/view/View;)[I
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    .line 300
    new-array v0, v0, [I

    .line 301
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    .line 1047
    const-string v0, "com.kllk.feature.screen.heteromorphism"

    .line 1048
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_1

    .line 1049
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1053
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static dj(Landroid/content/Context;)I
    .locals 0

    .line 255
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/content/Context;)V

    .line 256
    sget p0, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->bi:I

    return p0
.end method

.method public static dj(Landroid/content/Context;F)I
    .locals 0

    .line 655
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->ak(Landroid/content/Context;)F

    move-result p0

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static dj(Landroid/view/View;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 621
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 622
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xz/qf$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf$2;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x320

    .line 630
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 631
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static dj(Landroid/app/Activity;)Z
    .locals 3

    .line 938
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 941
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 943
    invoke-static {p0}, Landroidx/core/view/ViewCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    move v2, p0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 949
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return v2
.end method

.method public static g(Landroid/content/Context;F)F
    .locals 0

    .line 183
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/content/Context;)V

    .line 184
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->ak(Landroid/content/Context;)F

    move-result p0

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    return p1
.end method

.method private static g(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZI)V
    .locals 0

    if-eqz p4, :cond_2

    .line 1206
    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    if-lez p0, :cond_2

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    if-lez p0, :cond_2

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 1210
    :cond_0
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/graphics/Bitmap;)I

    move-result p0

    const/16 p4, 0x32

    if-ge p0, p4, :cond_1

    if-nez p5, :cond_1

    return-void

    .line 1215
    :cond_1
    invoke-static {p1, p2, p3, p0, p6}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 1218
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "(\u5f00\u53d1\u8005\u53ef\u5ffd\u7565\u6b64\u68c0\u6d4b\u5f02\u5e38)checkWebViewIsTransparent->throwable ex>>>"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UIUtils"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static g()Z
    .locals 2

    .line 887
    sget v0, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g(Landroid/app/Activity;)Z
    .locals 2

    .line 825
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "ro.miui.notch"

    .line 826
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Ljava/lang/String;Landroid/app/Activity;)I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 827
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->yx(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 828
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->r(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 829
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 830
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->x(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 831
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->rl(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 832
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->d(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static g(Landroid/content/Context;)[I
    .locals 1

    .line 245
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/content/Context;)V

    .line 246
    sget p0, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj:I

    sget v0, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->bi:I

    filled-new-array {p0, v0}, [I

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/view/View;)[I
    .locals 3

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    .line 310
    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 311
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    .line 312
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    aput p0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static hh(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1595
    :cond_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 1596
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1597
    const-string v2, "#CC000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1598
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dislike/b/b;->c()Lcom/bytedance/sdk/openadsdk/core/dislike/b/im;

    move-result-object v2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-interface {v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/dislike/b/im;->b(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1600
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1601
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1602
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 1603
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1604
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 1607
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1611
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;)I

    move-result v3

    int-to-double v3, v3

    const-wide v5, -0x402ccccccccccccdL    # -0.3

    mul-double/2addr v3, v5

    double-to-int v3, v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/high16 v3, 0x41a00000    # 20.0f

    .line 1612
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v3

    const/high16 v4, 0x41300000    # 11.0f

    .line 1613
    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result p0

    .line 1614
    invoke-virtual {v2, v3, p0, v3, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1615
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, -0x1

    .line 1616
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1617
    sget p0, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->of:I

    int-to-float p0, p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1618
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    return-object v2
.end method

.method public static im(Landroid/content/Context;)I
    .locals 0

    .line 250
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/content/Context;)V

    .line 251
    sget p0, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj:I

    return p0
.end method

.method public static im(Landroid/content/Context;F)I
    .locals 1

    .line 189
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/content/Context;)V

    .line 190
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->ak(Landroid/content/Context;)F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static im(Landroid/app/Activity;)V
    .locals 2

    .line 840
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 845
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 847
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xz/qf$4;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf$4;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static im()Z
    .locals 2

    .line 107
    sget v0, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->c:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g:I

    if-ltz v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj:I

    if-ltz v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->bi:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static im(Landroid/view/View;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 336
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static jk(Landroid/content/Context;)I
    .locals 0

    .line 270
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/content/Context;)V

    .line 271
    sget p0, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g:I

    return p0
.end method

.method public static jk(Landroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1625
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1626
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 1627
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static jk(Landroid/app/Activity;)Z
    .locals 2

    .line 1633
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1637
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static n(Landroid/content/Context;)I
    .locals 1

    if-nez p0, :cond_0

    .line 680
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 682
    :cond_0
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 683
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 684
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 686
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 690
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method private static n(Landroid/app/Activity;)V
    .locals 11

    .line 1509
    :try_start_0
    const-class v0, Landroid/app/Activity;

    const-string v1, "getActivityOptions"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 1510
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1511
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1513
    const-class v3, Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v3

    .line 1515
    array-length v4, v3

    const/4 v5, 0x0

    move-object v7, v2

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v8, v3, v6

    .line 1516
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "TranslucentConversionListener"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v7, v8

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1520
    :cond_1
    const-class v3, Landroid/app/Activity;

    const-string v4, "convertToTranslucent"

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v7, v8, v5

    const-class v7, Landroid/app/ActivityOptions;

    aput-object v7, v8, v1

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1522
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1523
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v5

    aput-object v0, v4, v1

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static of(Landroid/content/Context;)F
    .locals 0

    .line 265
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/content/Context;)V

    .line 266
    sget p0, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im:F

    return p0
.end method

.method public static of(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 1431
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1432
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1431
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 1433
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 1434
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 1435
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0, v0, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 1436
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1437
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1438
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1439
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    return-object v0
.end method

.method public static of(Landroid/app/Activity;)V
    .locals 9

    .line 1487
    :try_start_0
    const-class v0, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v0

    .line 1489
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v6, v0, v4

    .line 1490
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "TranslucentConversionListener"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v5, v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1494
    :cond_1
    const-class v0, Landroid/app/Activity;

    const-string v1, "convertToTranslucent"

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Class;

    aput-object v5, v6, v3

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1496
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1497
    new-array v1, v4, [Ljava/lang/Object;

    aput-object v2, v1, v3

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static ou(Landroid/content/Context;)F
    .locals 5

    if-nez p0, :cond_0

    .line 697
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    const/4 v0, 0x0

    .line 701
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 703
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float p0, p0

    move v0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 707
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Get StatusBarHeight failed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TTUtils"

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public static r(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    .line 1026
    :try_start_0
    const-string v1, "V1938CT"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 1029
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 1030
    const-string v1, "android.util.FtFeature"

    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 1031
    const-string v1, "isFeatureSupport"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v0

    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/16 v3, 0x20

    .line 1032
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v0

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catch_0
    :catchall_0
    return v0
.end method

.method public static rl(Landroid/content/Context;)I
    .locals 1

    if-nez p0, :cond_0

    .line 663
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 665
    :cond_0
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 666
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 667
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 669
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 673
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method private static rl(Landroid/app/Activity;)Z
    .locals 3

    const/4 v0, 0x0

    .line 806
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2

    .line 807
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_2

    .line 808
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 811
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->rl(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    if-gtz v1, :cond_1

    .line 812
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->n(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v1, p0

    if-lez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :catch_0
    :cond_2
    :goto_0
    return v0
.end method

.method public static x(Landroid/content/Context;)Z
    .locals 1

    .line 1067
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static yx(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1003
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 1004
    const-string v1, "com.huawei.android.util.HwNotchSizeUtil"

    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 1005
    const-string v1, "hasNotchInScreen"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1006
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catch_0
    :catchall_0
    return v0
.end method
