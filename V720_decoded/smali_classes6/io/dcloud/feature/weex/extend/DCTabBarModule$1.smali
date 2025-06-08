.class Lio/dcloud/feature/weex/extend/DCTabBarModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/ICallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/weex/extend/DCTabBarModule;->append(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/weex/bridge/JSCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/weex/extend/DCTabBarModule;

.field final synthetic val$callback:Lcom/taobao/weex/bridge/JSCallback;


# direct methods
.method constructor <init>(Lio/dcloud/feature/weex/extend/DCTabBarModule;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex/extend/DCTabBarModule$1;->this$0:Lio/dcloud/feature/weex/extend/DCTabBarModule;

    iput-object p2, p0, Lio/dcloud/feature/weex/extend/DCTabBarModule$1;->val$callback:Lcom/taobao/weex/bridge/JSCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "code"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lio/dcloud/feature/weex/extend/DCTabBarModule$1;->val$callback:Lcom/taobao/weex/bridge/JSCallback;

    invoke-interface {p1, p2}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
