.class public interface abstract Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackMap;
.super Ljava/lang/Object;
.source "IJSCallbackMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackMap$IJSCallbackMapKeySetIterator;
    }
.end annotation


# virtual methods
.method public abstract getArray(Ljava/lang/String;)Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackArray;
.end method

.method public abstract getBoolean(Ljava/lang/String;)Z
.end method

.method public abstract getDouble(Ljava/lang/String;)D
.end method

.method public abstract getInt(Ljava/lang/String;)I
.end method

.method public abstract getMap(Ljava/lang/String;)Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackMap;
.end method

.method public abstract getString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getType(Ljava/lang/String;)Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackType;
.end method

.method public abstract hasKey(Ljava/lang/String;)Z
.end method

.method public abstract isNull(Ljava/lang/String;)Z
.end method

.method public abstract keySetIterator()Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackMap$IJSCallbackMapKeySetIterator;
.end method

.method public abstract merge(Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackMap;)V
.end method

.method public abstract putArray(Ljava/lang/String;Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackArray;)V
.end method

.method public abstract putBoolean(Ljava/lang/String;Z)V
.end method

.method public abstract putDouble(Ljava/lang/String;D)V
.end method

.method public abstract putInt(Ljava/lang/String;I)V
.end method

.method public abstract putMap(Ljava/lang/String;Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackMap;)V
.end method

.method public abstract putNull(Ljava/lang/String;)V
.end method

.method public abstract putString(Ljava/lang/String;Ljava/lang/String;)V
.end method
