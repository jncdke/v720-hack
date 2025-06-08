.class Lcom/taobao/weex/ui/component/WXImage$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/weex/utils/WXViewToImageUtil$OnImageSavedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/ui/component/WXImage;->save(Lcom/taobao/weex/bridge/JSCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/ui/component/WXImage;

.field final synthetic val$saveStatuCallback:Lcom/taobao/weex/bridge/JSCallback;


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/component/WXImage;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/component/WXImage$2;->this$0:Lcom/taobao/weex/ui/component/WXImage;

    iput-object p2, p0, Lcom/taobao/weex/ui/component/WXImage$2;->val$saveStatuCallback:Lcom/taobao/weex/bridge/JSCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSaveFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXImage$2;->val$saveStatuCallback:Lcom/taobao/weex/bridge/JSCallback;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "success"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v1, "errorDesc"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/taobao/weex/ui/component/WXImage$2;->val$saveStatuCallback:Lcom/taobao/weex/bridge/JSCallback;

    invoke-interface {p1, v0}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSaveSucceed(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/taobao/weex/ui/component/WXImage$2;->val$saveStatuCallback:Lcom/taobao/weex/bridge/JSCallback;

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "success"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXImage$2;->val$saveStatuCallback:Lcom/taobao/weex/bridge/JSCallback;

    invoke-interface {v0, p1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
