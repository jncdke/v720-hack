.class public final Lcom/taobao/weex/ui/module/WXDomModule;
.super Lcom/taobao/weex/common/WXModule;
.source "SourceFile"


# static fields
.field public static final ADD_RULE:Ljava/lang/String; = "addRule"

.field public static final BATCH_BEGIN:Ljava/lang/String; = "beginBatchMark"

.field public static final BATCH_END:Ljava/lang/String; = "endBatchMark"

.field public static final GET_COMPONENT_DIRECTION:Ljava/lang/String; = "getLayoutDirection"

.field public static final GET_COMPONENT_RECT:Ljava/lang/String; = "getComponentRect"

.field public static final INVOKE_METHOD:Ljava/lang/String; = "invokeMethod"

.field public static final METHODS:[Ljava/lang/String;

.field public static final SCROLL_TO_ELEMENT:Ljava/lang/String; = "scrollToElement"

.field public static final UPDATE_COMPONENT_DATA:Ljava/lang/String; = "updateComponentData"

.field public static final WXDOM:Ljava/lang/String; = "dom"


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "beginBatchMark"

    const-string v6, "endBatchMark"

    const-string v0, "scrollToElement"

    const-string v1, "addRule"

    const-string v2, "getComponentRect"

    const-string v3, "invokeMethod"

    const-string v4, "getLayoutDirection"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/weex/ui/module/WXDomModule;->METHODS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/weex/common/WXModule;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    .line 3
    iput-object p1, p0, Lcom/taobao/weex/common/WXModule;->mUniSDKInstance:Lio/dcloud/feature/uniapp/AbsSDKInstance;

    return-void
.end method


# virtual methods
.method public varargs callDomMethod(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;[J)Ljava/lang/Object;
    .locals 5

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return-object p3

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "getLayoutDirection"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v3

    goto :goto_1

    .line 5
    :sswitch_1
    const-string v0, "updateComponentData"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    goto :goto_1

    .line 6
    :sswitch_2
    const-string v0, "getComponentRect"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    .line 7
    :sswitch_3
    const-string v0, "beginBatchMark"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    goto :goto_1

    .line 8
    :sswitch_4
    const-string v0, "invokeMethod"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_1

    .line 9
    :sswitch_5
    const-string v0, "scrollToElement"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v4

    goto :goto_1

    .line 10
    :sswitch_6
    const-string v0, "addRule"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    .line 11
    :sswitch_7
    const-string v0, "endBatchMark"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 75
    const-string p1, "Unknown dom action."

    goto/16 :goto_7

    .line 76
    :pswitch_0
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result p1

    if-lt p1, v4, :cond_2

    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, p3

    .line 77
    :goto_2
    new-instance p2, Lcom/taobao/weex/ui/action/GraphicActionBatchEnd;

    iget-object v0, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-direct {p2, v0, p1}, Lcom/taobao/weex/ui/action/GraphicActionBatchEnd;-><init>(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/taobao/weex/ui/action/BasicGraphicAction;->executeActionOnRender()V

    goto/16 :goto_8

    :pswitch_1
    if-nez p2, :cond_3

    return-object p3

    .line 78
    :cond_3
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result p1

    if-lt p1, v4, :cond_4

    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, p3

    .line 79
    :goto_3
    new-instance p2, Lcom/taobao/weex/ui/action/GraphicActionBatchBegin;

    iget-object v0, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-direct {p2, v0, p1}, Lcom/taobao/weex/ui/action/GraphicActionBatchBegin;-><init>(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/taobao/weex/ui/action/BasicGraphicAction;->executeActionOnRender()V

    goto/16 :goto_8

    :pswitch_2
    if-eqz p2, :cond_6

    .line 80
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result p1

    if-ge p1, v1, :cond_5

    goto :goto_4

    .line 83
    :cond_5
    new-instance p1, Lcom/taobao/weex/ui/action/UpdateComponentDataAction;

    iget-object v0, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v4}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/taobao/weex/dom/binding/JSONUtils;->toJSON(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, v1, v3, p2}, Lcom/taobao/weex/ui/action/UpdateComponentDataAction;-><init>(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/taobao/weex/ui/action/UpdateComponentDataAction;->executeAction()V

    goto/16 :goto_8

    :cond_6
    :goto_4
    return-object p3

    :pswitch_3
    if-nez p2, :cond_7

    return-object p3

    .line 84
    :cond_7
    new-instance p1, Lcom/taobao/weex/ui/action/ActionInvokeMethod;

    iget-object v0, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v4}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONArray;->getJSONArray(I)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p2

    invoke-direct {p1, v0, v1, v3, p2}, Lcom/taobao/weex/ui/action/ActionInvokeMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)V

    .line 85
    invoke-virtual {p1}, Lcom/taobao/weex/ui/action/ActionInvokeMethod;->executeAction()V

    goto/16 :goto_8

    :pswitch_4
    if-nez p2, :cond_8

    return-object p3

    .line 86
    :cond_8
    new-instance p1, Lcom/taobao/weex/ui/action/ActionGetComponentRect;

    iget-object v0, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v4}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, v1, p2}, Lcom/taobao/weex/ui/action/ActionGetComponentRect;-><init>(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Lcom/taobao/weex/ui/action/BasicGraphicAction;->executeActionOnRender()V

    goto/16 :goto_8

    :pswitch_5
    if-nez p2, :cond_9

    return-object p3

    .line 88
    :cond_9
    new-instance p1, Lcom/taobao/weex/ui/action/ActionAddRule;

    iget-object v0, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v4}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    invoke-direct {p1, v0, v1, p2}, Lcom/taobao/weex/ui/action/ActionAddRule;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 89
    invoke-virtual {p1}, Lcom/taobao/weex/ui/action/ActionAddRule;->executeAction()V

    goto :goto_8

    :pswitch_6
    if-nez p2, :cond_a

    return-object p3

    .line 90
    :cond_a
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result p1

    if-lt p1, v4, :cond_b

    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_b
    move-object p1, p3

    .line 91
    :goto_5
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    if-lt v0, v2, :cond_c

    invoke-virtual {p2, v4}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    goto :goto_6

    :cond_c
    move-object p2, p3

    .line 92
    :goto_6
    new-instance v0, Lcom/taobao/weex/ui/action/GraphicActionScrollToElement;

    iget-object v1, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-direct {v0, v1, p1, p2}, Lcom/taobao/weex/ui/action/GraphicActionScrollToElement;-><init>(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 93
    invoke-virtual {v0}, Lcom/taobao/weex/ui/action/BasicGraphicAction;->executeActionOnRender()V

    goto :goto_8

    :pswitch_7
    if-nez p2, :cond_d

    return-object p3

    .line 94
    :cond_d
    new-instance p1, Lcom/taobao/weex/ui/action/ActionGetLayoutDirection;

    iget-object v0, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v4}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, v1, p2}, Lcom/taobao/weex/ui/action/ActionGetLayoutDirection;-><init>(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Lcom/taobao/weex/ui/action/BasicGraphicAction;->executeActionOnRender()V

    goto :goto_8

    .line 75
    :goto_7
    invoke-static {p1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    .line 189
    :catch_0
    const-string p1, "Dom module call arguments format error!!"

    invoke-static {p1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    goto :goto_8

    :catch_1
    move-exception p1

    .line 190
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 191
    const-string p1, "Dom module call miss arguments."

    invoke-static {p1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    :goto_8
    return-object p3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x52dd7d74 -> :sswitch_7
        -0x4476b4c3 -> :sswitch_6
        -0x2ca0f84c -> :sswitch_5
        -0x273a3887 -> :sswitch_4
        -0x107a8582 -> :sswitch_3
        0x2314e0cb -> :sswitch_2
        0x628bfffe -> :sswitch_1
        0x6fcfed3f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public varargs callDomMethod(Lcom/alibaba/fastjson/JSONObject;[J)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    const-string v0, "method"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    const-string v1, "args"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/JSONArray;

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/taobao/weex/ui/module/WXDomModule;->callDomMethod(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;[J)Ljava/lang/Object;

    return-void
.end method

.method public invokeMethod(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/taobao/weex/ui/action/ActionInvokeMethod;

    iget-object v1, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v1}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/taobao/weex/ui/action/ActionInvokeMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)V

    .line 2
    invoke-virtual {v0}, Lcom/taobao/weex/ui/action/ActionInvokeMethod;->executeAction()V

    :cond_1
    :goto_0
    return-void
.end method
