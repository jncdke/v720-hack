.class public Lcom/bytedance/adsdk/ugeno/of/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/of/b$b;
    }
.end annotation


# direct methods
.method public static b(Ljava/lang/String;)I
    .locals 1

    const/high16 v0, -0x1000000

    .line 10
    invoke-static {p0, v0}, Lcom/bytedance/adsdk/ugeno/of/b;->b(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;C)I
    .locals 3

    .line 100
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 104
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 105
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static b(Ljava/lang/String;I)I
    .locals 6

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    .line 18
    :cond_0
    const-string v0, "transparent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 23
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v2, 0x4

    const/16 v3, 0x23

    const/4 v4, 0x1

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 26
    :goto_0
    array-length v0, p0

    if-ge v4, v0, :cond_2

    .line 27
    aget-char v0, p0, v4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-char v0, p0, v4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 31
    :cond_3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x7

    if-ne v0, v5, :cond_4

    .line 32
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 34
    :cond_4
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x9

    if-ne v0, v3, :cond_5

    .line 35
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 38
    :cond_5
    const-string v0, "rgba"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const/high16 p0, -0x1000000

    return p0

    .line 42
    :cond_6
    const-string v0, "("

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v4

    const-string v3, ")"

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 43
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 44
    array-length v0, p0

    if-ne v0, v2, :cond_7

    .line 45
    aget-object p1, p0, v1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    .line 46
    aget-object v0, p0, v4

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v1, 0x2

    .line 47
    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x3

    .line 48
    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr p0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr p0, v2

    float-to-int p0, p0

    shl-int/lit8 p0, p0, 0x18

    float-to-int p1, p1

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    float-to-int p1, v0

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    float-to-int p1, v1

    or-int/2addr p0, p1

    return p0

    :cond_7
    return p1
.end method

.method public static c(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/of/b$b;
    .locals 12

    .line 57
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 60
    :cond_0
    const-string v0, "("

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-string v2, ")"

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 62
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/16 v0, 0x25

    .line 66
    invoke-static {p0, v0}, Lcom/bytedance/adsdk/ugeno/of/b;->b(Ljava/lang/String;C)I

    move-result v0

    .line 68
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    .line 69
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 70
    new-instance v5, Lcom/bytedance/adsdk/ugeno/of/b$b;

    invoke-direct {v5}, Lcom/bytedance/adsdk/ugeno/of/b$b;-><init>()V

    .line 71
    invoke-static {v4}, Lcom/bytedance/adsdk/ugeno/of/b;->im(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v4

    iput-object v4, v5, Lcom/bytedance/adsdk/ugeno/of/b$b;->b:Landroid/graphics/drawable/GradientDrawable$Orientation;

    add-int/lit8 v1, v1, 0x1

    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 74
    new-array v1, v0, [I

    .line 75
    new-array v4, v0, [F

    move v6, v3

    :goto_0
    if-ge v6, v0, :cond_4

    .line 78
    const-string v7, "%"

    invoke-virtual {p0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v9, v8, 0x1

    .line 79
    invoke-virtual {p0, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 81
    const-string v10, "rgba"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 82
    invoke-virtual {v9, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    goto :goto_1

    .line 84
    :cond_2
    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 86
    invoke-virtual {v9, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/bytedance/adsdk/ugeno/of/b;->b(Ljava/lang/String;)I

    move-result v11

    aput v11, v1, v6

    .line 87
    invoke-virtual {v9, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v9, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {v7, v9}, Lcom/bytedance/adsdk/ugeno/of/g;->b(Ljava/lang/String;F)F

    move-result v7

    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr v7, v9

    aput v7, v4, v6

    .line 88
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v8, v8, 0x2

    if-gt v7, v8, :cond_3

    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {p0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 94
    :cond_4
    :goto_2
    iput-object v1, v5, Lcom/bytedance/adsdk/ugeno/of/b$b;->c:[I

    .line 95
    iput-object v4, v5, Lcom/bytedance/adsdk/ugeno/of/b$b;->g:[F

    return-object v5
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 2

    .line 113
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 116
    :cond_0
    const-string v0, "linear-gradient"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static im(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;
    .locals 2

    .line 126
    :try_start_0
    const-string v0, "deg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 128
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    .line 130
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    :goto_0
    const/16 v0, 0x5a

    if-ne p0, v0, :cond_1

    .line 133
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object p0

    :cond_1
    const/16 v0, 0xb4

    if-ne p0, v0, :cond_2

    .line 135
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object p0

    :cond_2
    const/16 v0, 0x10e

    if-ne p0, v0, :cond_3

    .line 137
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object p0

    :cond_3
    const/16 v0, 0x87

    if-ne p0, v0, :cond_4

    .line 139
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object p0

    :cond_4
    const/16 v0, 0x2d

    if-ne p0, v0, :cond_5

    .line 141
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object p0

    .line 143
    :cond_5
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 147
    :catch_0
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object p0
.end method
