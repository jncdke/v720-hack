.class Lio/dcloud/feature/weex/extend/DCUniMPModule$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/ICallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/weex/extend/DCUniMPModule;->getUniMPVersion(Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/weex/extend/DCUniMPModule;

.field final synthetic val$callback:Lcom/taobao/weex/bridge/JSCallback;


# direct methods
.method constructor <init>(Lio/dcloud/feature/weex/extend/DCUniMPModule;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex/extend/DCUniMPModule$8;->this$0:Lio/dcloud/feature/weex/extend/DCUniMPModule;

    iput-object p2, p0, Lio/dcloud/feature/weex/extend/DCUniMPModule$8;->val$callback:Lcom/taobao/weex/bridge/JSCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lio/dcloud/feature/weex/extend/DCUniMPModule$8;->val$callback:Lcom/taobao/weex/bridge/JSCallback;

    if-eqz p1, :cond_1

    .line 2
    sget-object p2, Lio/dcloud/feature/weex/EnumStateCode;->FAIL_BY_NO_RESOURCE_EXIST:Lio/dcloud/feature/weex/EnumStateCode;

    invoke-static {p2}, Lio/dcloud/feature/weex/EnumStateCode;->obtainMap(Lio/dcloud/feature/weex/EnumStateCode;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lio/dcloud/feature/weex/extend/DCUniMPModule$8;->val$callback:Lcom/taobao/weex/bridge/JSCallback;

    if-eqz p2, :cond_1

    .line 7
    sget-object v0, Lio/dcloud/feature/weex/EnumStateCode;->SUCCESS_NO_BODY:Lio/dcloud/feature/weex/EnumStateCode;

    const-string v1, "versionInfo"

    invoke-static {v0, v1, p1}, Lio/dcloud/feature/weex/EnumStateCode;->obtainMap(Lio/dcloud/feature/weex/EnumStateCode;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
