.class public interface abstract Lcom/taobao/gcanvas/bridges/spec/module/IGBridgeModule;
.super Ljava/lang/Object;
.source "IGBridgeModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/gcanvas/bridges/spec/module/IGBridgeModule$ContextType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<JSCallback:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract bindImageTexture(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ITJSCallback;)V"
        }
    .end annotation
.end method

.method public abstract enable(Lorg/json/JSONObject;)Ljava/lang/String;
.end method

.method public abstract preLoadImage(Lorg/json/JSONArray;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "TJSCallback;)V"
        }
    .end annotation
.end method

.method public abstract render(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public abstract setContextType(Ljava/lang/String;Lcom/taobao/gcanvas/bridges/spec/module/IGBridgeModule$ContextType;)V
.end method

.method public abstract setDevicePixelRatio(Ljava/lang/String;D)V
.end method

.method public abstract setLogLevel(I)V
.end method

.method public abstract texImage2D(Ljava/lang/String;IIIIILjava/lang/String;)V
.end method

.method public abstract texSubImage2D(Ljava/lang/String;IIIIIILjava/lang/String;)V
.end method
