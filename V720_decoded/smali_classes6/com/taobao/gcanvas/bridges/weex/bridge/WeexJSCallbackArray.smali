.class public Lcom/taobao/gcanvas/bridges/weex/bridge/WeexJSCallbackArray;
.super Lorg/json/JSONArray;
.source "WeexJSCallbackArray.java"

# interfaces
.implements Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    return-void
.end method


# virtual methods
.method public getArray(I)Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackArray;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/taobao/gcanvas/bridges/weex/bridge/WeexJSCallbackArray;->opt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackArray;

    return-object p1
.end method

.method public getBoolean(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/taobao/gcanvas/bridges/weex/bridge/WeexJSCallbackArray;->optBoolean(IZ)Z

    move-result p1

    return p1
.end method

.method public getDouble(I)D
    .locals 2

    .line 34
    invoke-virtual {p0, p1}, Lcom/taobao/gcanvas/bridges/weex/bridge/WeexJSCallbackArray;->optDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getInt(I)I
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/taobao/gcanvas/bridges/weex/bridge/WeexJSCallbackArray;->optInt(I)I

    move-result p1

    return p1
.end method

.method public getMap(I)Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackMap;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lcom/taobao/gcanvas/bridges/weex/bridge/WeexJSCallbackArray;->opt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackMap;

    return-object p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/taobao/gcanvas/bridges/weex/bridge/WeexJSCallbackArray;->optString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getType(I)Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;
    .locals 1

    .line 59
    invoke-virtual {p0, p1}, Lcom/taobao/gcanvas/bridges/weex/bridge/WeexJSCallbackArray;->opt(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 62
    sget-object p1, Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;->Null:Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;

    return-object p1

    .line 63
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 64
    sget-object p1, Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;->Boolean:Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;

    return-object p1

    .line 65
    :cond_1
    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 69
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 70
    sget-object p1, Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;->String:Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;

    return-object p1

    .line 71
    :cond_3
    instance-of v0, p1, Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackArray;

    if-eqz v0, :cond_4

    .line 72
    sget-object p1, Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;->Array:Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;

    return-object p1

    .line 73
    :cond_4
    instance-of p1, p1, Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackMap;

    if-eqz p1, :cond_5

    .line 74
    sget-object p1, Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;->Map:Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1

    .line 68
    :cond_6
    :goto_0
    sget-object p1, Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;->Number:Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;

    return-object p1
.end method

.method public isNull(I)Z
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/taobao/gcanvas/bridges/weex/bridge/WeexJSCallbackArray;->opt(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public pushArray(Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackArray;)V
    .locals 0

    .line 109
    invoke-virtual {p0, p1}, Lcom/taobao/gcanvas/bridges/weex/bridge/WeexJSCallbackArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method public pushBoolean(Z)V
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Lcom/taobao/gcanvas/bridges/weex/bridge/WeexJSCallbackArray;->put(Z)Lorg/json/JSONArray;

    return-void
.end method

.method public pushDouble(D)V
    .locals 0

    .line 92
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/taobao/gcanvas/bridges/weex/bridge/WeexJSCallbackArray;->put(D)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public pushInt(I)V
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lcom/taobao/gcanvas/bridges/weex/bridge/WeexJSCallbackArray;->put(I)Lorg/json/JSONArray;

    return-void
.end method

.method public pushMap(Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackMap;)V
    .locals 0

    .line 114
    invoke-virtual {p0, p1}, Lcom/taobao/gcanvas/bridges/weex/bridge/WeexJSCallbackArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method public pushNull()V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, v0}, Lcom/taobao/gcanvas/bridges/weex/bridge/WeexJSCallbackArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method public pushString(Ljava/lang/String;)V
    .locals 0

    .line 104
    invoke-virtual {p0, p1}, Lcom/taobao/gcanvas/bridges/weex/bridge/WeexJSCallbackArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method public size()I
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/taobao/gcanvas/bridges/weex/bridge/WeexJSCallbackArray;->length()I

    move-result v0

    return v0
.end method
