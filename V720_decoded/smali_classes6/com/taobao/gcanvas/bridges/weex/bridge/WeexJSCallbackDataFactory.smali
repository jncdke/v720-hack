.class public Lcom/taobao/gcanvas/bridges/weex/bridge/WeexJSCallbackDataFactory;
.super Ljava/lang/Object;
.source "WeexJSCallbackDataFactory.java"

# interfaces
.implements Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackDataFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createJSCallbackArray()Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackArray;
    .locals 1

    .line 13
    new-instance v0, Lcom/taobao/gcanvas/bridges/weex/bridge/WeexJSCallbackArray;

    invoke-direct {v0}, Lcom/taobao/gcanvas/bridges/weex/bridge/WeexJSCallbackArray;-><init>()V

    return-object v0
.end method

.method public createJSCallbackMap()Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackMap;
    .locals 1

    .line 18
    new-instance v0, Lcom/taobao/gcanvas/bridges/weex/bridge/WeexJSCallbackMap;

    invoke-direct {v0}, Lcom/taobao/gcanvas/bridges/weex/bridge/WeexJSCallbackMap;-><init>()V

    return-object v0
.end method
