.class public Lcom/taobao/gcanvas/util/GCanvasHelper;
.super Ljava/lang/Object;
.source "GCanvasHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static argsToJsonArray(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 2

    .line 29
    const-string v0, "\""

    .line 31
    :try_start_0
    const-string v1, "{}"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "render"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "[\""

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 42
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 46
    :cond_2
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 49
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "fail to parse params:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GCANVAS"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    return-object p0
.end method

.method public static parseViewModeString(Ljava/lang/String;)Lcom/taobao/gcanvas/GCanvas$ViewMode;
    .locals 2

    if-nez p0, :cond_0

    .line 64
    sget-object p0, Lcom/taobao/gcanvas/GCanvas;->DEFAULT_VIEW_MODE:Lcom/taobao/gcanvas/GCanvas$ViewMode;

    return-object p0

    .line 65
    :cond_0
    const-string v0, "hybrid"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    sget-object p0, Lcom/taobao/gcanvas/GCanvas$ViewMode;->HYBRID_MODE:Lcom/taobao/gcanvas/GCanvas$ViewMode;

    return-object p0

    .line 67
    :cond_1
    const-string v0, "default"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    sget-object p0, Lcom/taobao/gcanvas/GCanvas;->DEFAULT_VIEW_MODE:Lcom/taobao/gcanvas/GCanvas$ViewMode;

    return-object p0

    .line 69
    :cond_2
    const-string v0, "canvas"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    sget-object p0, Lcom/taobao/gcanvas/GCanvas$ViewMode;->SINGLE_CANVAS_MODE:Lcom/taobao/gcanvas/GCanvas$ViewMode;

    return-object p0

    .line 71
    :cond_3
    const-string v0, "switch"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 72
    sget-object p0, Lcom/taobao/gcanvas/GCanvas$ViewMode;->SWITCH_MODE:Lcom/taobao/gcanvas/GCanvas$ViewMode;

    return-object p0

    .line 73
    :cond_4
    const-string v0, "float"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 74
    sget-object p0, Lcom/taobao/gcanvas/GCanvas$ViewMode;->FLOAT_HYBRID_MODE:Lcom/taobao/gcanvas/GCanvas$ViewMode;

    return-object p0

    .line 76
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot parse the view mode, mode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CANVAS"

    invoke-static {v0, p0}, Lcom/taobao/gcanvas/util/GLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    sget-object p0, Lcom/taobao/gcanvas/GCanvas;->DEFAULT_VIEW_MODE:Lcom/taobao/gcanvas/GCanvas$ViewMode;

    return-object p0
.end method
