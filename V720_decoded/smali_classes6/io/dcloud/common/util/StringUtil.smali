.class public Lio/dcloud/common/util/StringUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convert(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-nez p0, :cond_0

    .line 1
    const-string p0, ""

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 9
    const-string v3, "\\u"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    ushr-int/lit8 v3, v2, 0x8

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "0"

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1

    .line 13
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    and-int/lit16 v2, v2, 0xff

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v6, :cond_2

    .line 18
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 21
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/StringBuffer;)V

    return-object p0
.end method

.method public static varargs format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDouble(Ljava/lang/String;)Ljava/lang/Double;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInt(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSCString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static revert(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    if-nez p0, :cond_0

    .line 1
    const-string p0, ""

    .line 2
    :cond_0
    const-string v0, "\\u"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-object p0

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x3e8

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 6
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v4, v3, 0x6

    .line 7
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    .line 8
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    move v5, v2

    move v6, v5

    .line 10
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v5, v7, :cond_2

    .line 11
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    packed-switch v7, :pswitch_data_0

    add-int/lit8 v7, v7, -0x30

    goto :goto_2

    :pswitch_0
    const/16 v7, 0xf

    goto :goto_2

    :pswitch_1
    const/16 v7, 0xe

    goto :goto_2

    :pswitch_2
    const/16 v7, 0xd

    goto :goto_2

    :pswitch_3
    const/16 v7, 0xc

    goto :goto_2

    :pswitch_4
    const/16 v7, 0xb

    goto :goto_2

    :pswitch_5
    const/16 v7, 0xa

    .line 36
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v5

    add-int/lit8 v8, v8, -0x1

    int-to-double v8, v8

    const-wide/high16 v10, 0x4030000000000000L    # 16.0

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-int v8, v8

    mul-int/2addr v7, v8

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    int-to-char v3, v6

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v3, 0x1

    .line 41
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_3
    move v3, v4

    goto :goto_0

    .line 44
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static textToBitmap(Landroid/app/Activity;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1, v0}, Lio/dcloud/common/util/PdrUtil;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2, v1}, Lio/dcloud/common/util/PdrUtil;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v1

    .line 4
    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    const/high16 v2, -0x1000000

    .line 5
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2, p0}, Lio/dcloud/common/util/PdrUtil;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v4, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    new-instance p0, Landroid/text/StaticLayout;

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v5, 0x1c2

    const v7, 0x3fa66666    # 1.3f

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 10
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 11
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v1, v1

    .line 12
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v1, -0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static trimString(Ljava/lang/String;C)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_2

    .line 1
    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, p1, :cond_1

    move v1, v2

    .line 5
    :cond_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static trimString([Ljava/lang/String;C)[Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 7
    aget-object v1, p0, v0

    invoke-static {v1, p1}, Lio/dcloud/common/util/StringUtil;->trimString(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
