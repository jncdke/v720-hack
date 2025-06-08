.class public Lcom/bytedance/pangle/res/PluginResources;
.super Landroid/content/res/Resources;


# instance fields
.field public pluginPkg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;)V
    .locals 2

    .line 38
    invoke-static {p1}, Lcom/bytedance/pangle/res/PluginResources;->appendHostRes(Landroid/content/res/Resources;)Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 39
    iput-object p2, p0, Lcom/bytedance/pangle/res/PluginResources;->pluginPkg:Ljava/lang/String;

    return-void
.end method

.method public static appendHostRes(Landroid/content/res/Resources;)Landroid/content/res/AssetManager;
    .locals 9

    .line 43
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/pangle/util/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/pangle/util/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {}, Lcom/bytedance/pangle/util/j;->b()Ljava/util/List;

    move-result-object v2

    .line 46
    new-instance v3, Lcom/bytedance/pangle/res/a;

    invoke-direct {v3}, Lcom/bytedance/pangle/res/a;-><init>()V

    .line 47
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    .line 48
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    .line 49
    new-instance v5, Ljava/util/HashSet;

    invoke-static {p0}, Lcom/bytedance/pangle/util/j;->a(Landroid/content/res/AssetManager;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 50
    invoke-static {v4}, Lcom/bytedance/pangle/util/j;->a(Landroid/content/res/AssetManager;)Ljava/util/List;

    move-result-object v4

    .line 51
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 52
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    const/4 v8, 0x1

    .line 53
    invoke-virtual {v3, p0, v7, v8}, Lcom/bytedance/pangle/res/a;->a(Landroid/content/res/AssetManager;Ljava/lang/String;Z)Landroid/content/res/AssetManager;

    move-result-object p0

    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 57
    invoke-static {v6, v0, v1}, Lcom/bytedance/pangle/res/PluginResources;->isOtherPlugin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 58
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const/4 v7, 0x0

    .line 59
    invoke-virtual {v3, p0, v6, v7}, Lcom/bytedance/pangle/res/a;->a(Landroid/content/res/AssetManager;Ljava/lang/String;Z)Landroid/content/res/AssetManager;

    move-result-object p0

    goto :goto_1

    .line 62
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pluginAssets = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/pangle/util/j;->b(Landroid/content/res/AssetManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Zeus/resources_pangle"

    invoke-static {v1, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;
    .locals 3

    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Resources#Assets: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/pangle/res/PluginResources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/pangle/util/j;->b(Landroid/content/res/AssetManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 478
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/res/Resources$NotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private static isOtherPlugin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 68
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 70
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 73
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Zeus/resources_pangle"

    invoke-static {v2, v1}, Lcom/bytedance/pangle/log/ZeusLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 78
    :cond_1
    const-string v0, "/tinker/patch-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 82
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 83
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    return v1
.end method


# virtual methods
.method public getAnimation(I)Landroid/content/res/XmlResourceParser;
    .locals 0

    .line 367
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 369
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/PluginResources;->handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public getBoolean(I)Z
    .locals 0

    .line 329
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 331
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/PluginResources;->handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public getColor(I)I
    .locals 0

    .line 291
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 293
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/PluginResources;->handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public getColor(ILandroid/content/res/Resources$Theme;)I
    .locals 0

    .line 300
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 302
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/PluginResources;->handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public getColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 0

    .line 310
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 312
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/PluginResources;->handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 320
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 322
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/PluginResources;->handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public getDimension(I)F
    .locals 0

    .line 208
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 210
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/PluginResources;->handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public getDimensionPixelOffset(I)I
    .locals 0

    .line 217
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 219
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/PluginResources;->handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public getDimensionPixelSize(I)I
    .locals 0

    .line 226
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 228
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/PluginResources;->handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 244
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 246
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/PluginResources;->handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 253
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 255
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/PluginResources;->handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 263
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 265
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/PluginResources;->handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 273
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/content/res/Resources;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 275
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/PluginResources;->handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public getFloat(I)F
    .locals 0

    .line 347
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 349
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/PluginResources;->handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public getFont(I)Landroid/graphics/Typeface;
    .locals 0

    .line 100
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 102
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/PluginResources;->handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public getFraction(III)F
    .locals 0

    .line 235
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 237
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/PluginResources;->handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public getIntArray(I)[I
    .locals 0

    .line 189
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 191
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/PluginResources;->handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public getInteger(I)I
    .locals 0

    .line 338
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 340
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/PluginResources;->handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public getLayout(I)Landroid/content/res/XmlResourceParser;
    .locals 0

    .line 357
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 359
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/PluginResources;->handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public getMovie(I)Landroid/graphics/Movie;
    .locals 0

    .line 282
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getMovie(I)Landroid/graphics/Movie;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 284
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/PluginResources;->handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public getQuantityString(II)Ljava/lang/String;
    .locals 0

    .line 150
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 152
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/PluginResources;->handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public varargs getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 140
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 142
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/PluginResources;->handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public getQuantityText(II)Ljava/lang/CharSequence;
    .locals 0

    .line 110
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 112
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/PluginResources;->handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public getResourceEntryName(I)Ljava/lang/String;
    .locals 0

    .line 470
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 472
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/PluginResources;->handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public getResourceName(I)Ljava/lang/String;
    .locals 0

    .line 443
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 445
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/PluginResources;->handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public getResourcePackageName(I)Ljava/lang/String;
    .locals 0

    .line 452
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 454
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/PluginResources;->handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public getResourceTypeName(I)Ljava/lang/String;
    .locals 0

    .line 461
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 463
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/PluginResources;->handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0

    .line 120
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 122
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/PluginResources;->handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 130
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 132
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/PluginResources;->handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public getStringArray(I)[Ljava/lang/String;
    .locals 0

    .line 179
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 181
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/PluginResources;->handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public getText(I)Ljava/lang/CharSequence;
    .locals 0

    .line 90
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 92
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/PluginResources;->handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 159
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/content/res/Resources;->getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 161
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/PluginResources;->handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public getTextArray(I)[Ljava/lang/CharSequence;
    .locals 0

    .line 169
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 171
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/PluginResources;->handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public getValue(ILandroid/util/TypedValue;Z)V
    .locals 0

    .line 415
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 417
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/PluginResources;->handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V
    .locals 0

    .line 433
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/content/res/Resources;->getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 435
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/PluginResources;->handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public getValueForDensity(IILandroid/util/TypedValue;Z)V
    .locals 0

    .line 424
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/content/res/Resources;->getValueForDensity(IILandroid/util/TypedValue;Z)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 426
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/PluginResources;->handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public getXml(I)Landroid/content/res/XmlResourceParser;
    .locals 0

    .line 377
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 379
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/PluginResources;->handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public obtainTypedArray(I)Landroid/content/res/TypedArray;
    .locals 0

    .line 199
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 201
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/PluginResources;->handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public openRawResource(I)Ljava/io/InputStream;
    .locals 0

    .line 387
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 389
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/PluginResources;->handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;
    .locals 0

    .line 397
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 399
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/PluginResources;->handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;
    .locals 0

    .line 406
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 408
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/PluginResources;->handleException(Landroid/content/res/Resources$NotFoundException;)Landroid/content/res/Resources$NotFoundException;

    move-result-object p1

    throw p1
.end method
