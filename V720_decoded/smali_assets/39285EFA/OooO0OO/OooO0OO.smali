.class public final LOooO0OO/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/naxclow/rtc/NaxclowRtcEngine$DirectConnectCallback;


# instance fields
.field public final synthetic OooO00o:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;


# direct methods
.method public constructor <init>(Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0OO/OooO0OO;->OooO00o:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(I)V
    .locals 2

    .line 1
    const-string v0, "jsLog"

    const-string v1, "\u53d1\u73b0\u8bbe\u5907\u51fa\u9519"

    invoke-static {v0, v1}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, LOooO0OO/OooO0OO;->OooO00o:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "code"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, LOooO0OO/OooO0OO;->OooO00o:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    invoke-interface {p1, v0}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "jsLog"

    const-string v1, "\u6210\u529f\u53d1\u73b0\u8bbe\u5907"

    invoke-static {v0, v1}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, LOooO0OO/OooO0OO;->OooO00o:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
