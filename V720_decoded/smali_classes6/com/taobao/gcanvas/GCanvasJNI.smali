.class public Lcom/taobao/gcanvas/GCanvasJNI;
.super Ljava/lang/Object;
.source "GCanvasJNI.java"


# static fields
.field public static GCanvaslibEnable:Z = false

.field static contextTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static devicePixelRatioMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field static qualityMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    invoke-static {}, Lcom/taobao/gcanvas/GCanvasJNI;->load()V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/taobao/gcanvas/GCanvasJNI;->contextTypeMap:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/taobao/gcanvas/GCanvasJNI;->devicePixelRatioMap:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/taobao/gcanvas/GCanvasJNI;->qualityMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native addFallbackFontFamily([Ljava/lang/String;)V
.end method

.method public static native addFontFamily([Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public static native bindTexture(Ljava/lang/String;Landroid/graphics/Bitmap;IIIIII)V
.end method

.method public static native getImageData(Ljava/lang/String;IIII)Ljava/lang/String;
.end method

.method public static native getNativeFps(Ljava/lang/String;)I
.end method

.method public static native isFboSupport(Ljava/lang/String;)Z
.end method

.method public static native isNeonSupport()Z
.end method

.method public static load()V
    .locals 2

    .line 28
    const-string v0, "CANVAS"

    sget-boolean v1, Lcom/taobao/gcanvas/GCanvasJNI;->GCanvaslibEnable:Z

    if-nez v1, :cond_0

    .line 30
    :try_start_0
    const-string v1, "freetype"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 31
    const-string v1, "gcanvas"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 32
    sput-boolean v1, Lcom/taobao/gcanvas/GCanvasJNI;->GCanvaslibEnable:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 36
    :catch_0
    const-string v1, "fail to load gcanvas."

    invoke-static {v0, v1}, Lcom/taobao/gcanvas/util/GLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :catch_1
    const-string v1, "gcanvas is not found."

    invoke-static {v0, v1}, Lcom/taobao/gcanvas/util/GLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static native measureText(Ljava/lang/String;Ljava/lang/String;)F
.end method

.method public static native putImageData(Ljava/lang/String;Ljava/lang/String;IIIII)V
.end method

.method public static refreshArguments(Ljava/lang/String;)V
    .locals 2

    .line 75
    sget-object v0, Lcom/taobao/gcanvas/GCanvasJNI;->contextTypeMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Lcom/taobao/gcanvas/GCanvasJNI;->setContextType(Ljava/lang/String;I)V

    .line 79
    :cond_0
    sget-object v0, Lcom/taobao/gcanvas/GCanvasJNI;->devicePixelRatioMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/taobao/gcanvas/GCanvasJNI;->setDevicePixelRatio(Ljava/lang/String;D)V

    .line 83
    :cond_1
    sget-object v0, Lcom/taobao/gcanvas/GCanvasJNI;->qualityMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/taobao/gcanvas/GCanvasJNI;->setHiQuality(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public static native registerCallback(Ljava/lang/String;I)V
.end method

.method public static registerWXCallNativeFunc(Landroid/content/Context;)V
    .locals 2

    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/libweexcore.so"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start to load gcanvas library,path="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/gcanvas/util/GLog;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 129
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0, v0}, Lcom/taobao/gcanvas/GCanvasJNI;->registerCallback(Ljava/lang/String;I)V

    return-void
.end method

.method public static native release()V
.end method

.method public static native render(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public static native sendEvent(Ljava/lang/String;)Z
.end method

.method public static native setBackgroundColor(Ljava/lang/String;III)V
.end method

.method public static native setClearColor(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native setConfig(Ljava/lang/String;I)V
.end method

.method public static native setContextType(Ljava/lang/String;I)V
.end method

.method public static native setDevicePixelRatio(Ljava/lang/String;D)V
.end method

.method public static native setFallbackFont(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static setFontFamilies()V
    .locals 10

    .line 151
    new-instance v0, Lcom/taobao/gcanvas/GFontConfigParser;

    invoke-direct {v0}, Lcom/taobao/gcanvas/GFontConfigParser;-><init>()V

    .line 152
    invoke-virtual {v0}, Lcom/taobao/gcanvas/GFontConfigParser;->getFallbackFont()Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-virtual {v0}, Lcom/taobao/gcanvas/GFontConfigParser;->getSystemFontLocation()Ljava/lang/String;

    move-result-object v2

    .line 154
    invoke-static {v1, v2}, Lcom/taobao/gcanvas/GCanvasJNI;->setFallbackFont(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-virtual {v0}, Lcom/taobao/gcanvas/GFontConfigParser;->getFontFamilies()Ljava/util/HashMap;

    move-result-object v1

    .line 159
    const-string v2, "CANVAS"

    if-eqz v1, :cond_0

    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setFontFamilies() fontFamilies.size() "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/taobao/gcanvas/util/GLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 162
    :cond_0
    const-string v3, "setFontFamilies() error! fontFamilies is empty"

    invoke-static {v2, v3}, Lcom/taobao/gcanvas/util/GLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 167
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 168
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 170
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 171
    new-array v6, v5, [Ljava/lang/String;

    move v7, v2

    :goto_2
    if-ge v7, v5, :cond_1

    .line 173
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 176
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 177
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 178
    new-array v7, v5, [Ljava/lang/String;

    move v8, v2

    :goto_3
    if-ge v8, v5, :cond_2

    .line 180
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 183
    :cond_2
    invoke-static {v6, v7}, Lcom/taobao/gcanvas/GCanvasJNI;->addFontFamily([Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 187
    :cond_3
    invoke-virtual {v0}, Lcom/taobao/gcanvas/GFontConfigParser;->getFallbackFontsList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 193
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 194
    new-array v3, v1, [Ljava/lang/String;

    :goto_4
    if-ge v2, v1, :cond_5

    .line 196
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 199
    :cond_5
    invoke-static {v3}, Lcom/taobao/gcanvas/GCanvasJNI;->addFallbackFontFamily([Ljava/lang/String;)V

    return-void
.end method

.method public static native setHiQuality(Ljava/lang/String;Z)V
.end method

.method public static native setLogLevel(Ljava/lang/String;)V
.end method

.method public static native setOrtho(Ljava/lang/String;II)V
.end method

.method public static native setPreCompilePath(Ljava/lang/String;)V
.end method

.method public static native setTyOffsetFlag(Ljava/lang/String;Z)V
.end method

.method public static setWrapperContextType(Ljava/lang/String;I)V
    .locals 1

    .line 65
    invoke-static {p0, p1}, Lcom/taobao/gcanvas/GCanvasJNI;->setContextType(Ljava/lang/String;I)V

    .line 66
    sget-object v0, Lcom/taobao/gcanvas/GCanvasJNI;->contextTypeMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setWrapperDevicePixelRatio(Ljava/lang/String;D)V
    .locals 1

    .line 60
    invoke-static {p0, p1, p2}, Lcom/taobao/gcanvas/GCanvasJNI;->setDevicePixelRatio(Ljava/lang/String;D)V

    .line 61
    sget-object v0, Lcom/taobao/gcanvas/GCanvasJNI;->devicePixelRatioMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setWrapperHiQuality(Ljava/lang/String;Z)V
    .locals 1

    .line 70
    invoke-static {p0, p1}, Lcom/taobao/gcanvas/GCanvasJNI;->setHiQuality(Ljava/lang/String;Z)V

    .line 71
    sget-object v0, Lcom/taobao/gcanvas/GCanvasJNI;->qualityMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static native texSubImage2D(Ljava/lang/String;Landroid/graphics/Bitmap;IIIIIII)V
.end method
