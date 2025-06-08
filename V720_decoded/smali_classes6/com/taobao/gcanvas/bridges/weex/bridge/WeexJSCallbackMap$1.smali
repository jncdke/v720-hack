.class Lcom/taobao/gcanvas/bridges/weex/bridge/WeexJSCallbackMap$1;
.super Ljava/lang/Object;
.source "WeexJSCallbackMap.java"

# interfaces
.implements Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackMap$IJSCallbackMapKeySetIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/gcanvas/bridges/weex/bridge/WeexJSCallbackMap;->keySetIterator()Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackMap$IJSCallbackMapKeySetIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field mIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/taobao/gcanvas/bridges/weex/bridge/WeexJSCallbackMap;


# direct methods
.method constructor <init>(Lcom/taobao/gcanvas/bridges/weex/bridge/WeexJSCallbackMap;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/taobao/gcanvas/bridges/weex/bridge/WeexJSCallbackMap$1;->this$0:Lcom/taobao/gcanvas/bridges/weex/bridge/WeexJSCallbackMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-virtual {p1}, Lcom/taobao/gcanvas/bridges/weex/bridge/WeexJSCallbackMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/gcanvas/bridges/weex/bridge/WeexJSCallbackMap$1;->mIterator:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNextKey()Z
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/taobao/gcanvas/bridges/weex/bridge/WeexJSCallbackMap$1;->mIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public nextKey()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/taobao/gcanvas/bridges/weex/bridge/WeexJSCallbackMap$1;->mIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
