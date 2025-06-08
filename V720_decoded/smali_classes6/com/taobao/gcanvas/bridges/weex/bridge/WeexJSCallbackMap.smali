.class public Lcom/taobao/gcanvas/bridges/weex/bridge/WeexJSCallbackMap;
.super Ljava/util/HashMap;
.source "WeexJSCallbackMap.java"

# interfaces
.implements Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public getArray(Ljava/lang/String;)Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackArray;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/taobao/gcanvas/bridges/weex/bridge/WeexJSCallbackMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackArray;

    return-object p1
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/taobao/gcanvas/bridges/weex/bridge/WeexJSCallbackMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 2

    .line 34
    invoke-virtual {p0, p1}, Lcom/taobao/gcanvas/bridges/weex/bridge/WeexJSCallbackMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/taobao/gcanvas/bridges/weex/bridge/WeexJSCallbackMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getMap(Ljava/lang/String;)Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackMap;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lcom/taobao/gcanvas/bridges/weex/bridge/WeexJSCallbackMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackMap;

    return-object p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/taobao/gcanvas/bridges/weex/bridge/WeexJSCallbackMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getType(Ljava/lang/String;)Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;
    .locals 4

    .line 59
    invoke-virtual {p0, p1}, Lcom/taobao/gcanvas/bridges/weex/bridge/WeexJSCallbackMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 61
    sget-object p1, Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;->Null:Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;

    return-object p1

    .line 62
    :cond_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 63
    sget-object p1, Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;->Number:Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;

    return-object p1

    .line 64
    :cond_1
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 65
    sget-object p1, Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;->String:Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;

    return-object p1

    .line 66
    :cond_2
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 67
    sget-object p1, Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;->Boolean:Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;

    return-object p1

    .line 68
    :cond_3
    instance-of v1, v0, Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackMap;

    if-eqz v1, :cond_4

    .line 69
    sget-object p1, Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;->Map:Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;

    return-object p1

    .line 70
    :cond_4
    instance-of v1, v0, Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackArray;

    if-eqz v1, :cond_5

    .line 71
    sget-object p1, Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;->Array:Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;

    return-object p1

    .line 73
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid value "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for key "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "contained in JavaOnlyMap"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public hasKey(Ljava/lang/String;)Z
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/taobao/gcanvas/bridges/weex/bridge/WeexJSCallbackMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isNull(Ljava/lang/String;)Z
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/taobao/gcanvas/bridges/weex/bridge/WeexJSCallbackMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public keySetIterator()Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackMap$IJSCallbackMapKeySetIterator;
    .locals 1

    .line 80
    new-instance v0, Lcom/taobao/gcanvas/bridges/weex/bridge/WeexJSCallbackMap$1;

    invoke-direct {v0, p0}, Lcom/taobao/gcanvas/bridges/weex/bridge/WeexJSCallbackMap$1;-><init>(Lcom/taobao/gcanvas/bridges/weex/bridge/WeexJSCallbackMap;)V

    return-object v0
.end method

.method public merge(Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackMap;)V
    .locals 1

    .line 132
    instance-of v0, p1, Lcom/taobao/gcanvas/bridges/weex/bridge/WeexJSCallbackMap;

    if-eqz v0, :cond_0

    .line 133
    check-cast p1, Lcom/taobao/gcanvas/bridges/weex/bridge/WeexJSCallbackMap;

    invoke-virtual {p0, p1}, Lcom/taobao/gcanvas/bridges/weex/bridge/WeexJSCallbackMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public putArray(Ljava/lang/String;Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackArray;)V
    .locals 0

    .line 122
    invoke-virtual {p0, p1, p2}, Lcom/taobao/gcanvas/bridges/weex/bridge/WeexJSCallbackMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putBoolean(Ljava/lang/String;Z)V
    .locals 0

    .line 102
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/taobao/gcanvas/bridges/weex/bridge/WeexJSCallbackMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putDouble(Ljava/lang/String;D)V
    .locals 0

    .line 107
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/taobao/gcanvas/bridges/weex/bridge/WeexJSCallbackMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putInt(Ljava/lang/String;I)V
    .locals 0

    .line 112
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/taobao/gcanvas/bridges/weex/bridge/WeexJSCallbackMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putMap(Ljava/lang/String;Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackMap;)V
    .locals 0

    .line 127
    invoke-virtual {p0, p1, p2}, Lcom/taobao/gcanvas/bridges/weex/bridge/WeexJSCallbackMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putNull(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0, p1, v0}, Lcom/taobao/gcanvas/bridges/weex/bridge/WeexJSCallbackMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 117
    invoke-virtual {p0, p1, p2}, Lcom/taobao/gcanvas/bridges/weex/bridge/WeexJSCallbackMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
