.class public final LOooO0OO/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/naxclow/rtc/INaxclowLiveListener;


# instance fields
.field public final synthetic OooO00o:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;


# direct methods
.method public constructor <init>(Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0OO/OooO0O0;->OooO00o:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDeviceAddress(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "p2p-->\u8bbe\u5907\u5730\u5740:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsLog"

    invoke-static {v1, v0}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    const-string v1, "method"

    const-string v2, "devId"

    const/16 v3, 0x2711

    invoke-static {v3, v0, v1, v2, p1}, LOooO0OO/OooO00o;->OooO00o(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string p1, "msg"

    const-string v1, "device address"

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    iget-object p1, p0, LOooO0OO/OooO0O0;->OooO00o:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    if-eqz p1, :cond_0

    .line 223
    invoke-interface {p1, v0}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invokeAndKeepAlive(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onDeviceMessage(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    const-string v0, "msg"

    const-string v1, "device connected"

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 v0, 0x2714

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "method"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v0, "devId"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, LOooO0OO/OooO0O0;->OooO00o:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    if-eqz p2, :cond_1

    .line 7
    invoke-interface {p2, p1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invokeAndKeepAlive(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onDevicePlaybackChannelRegister()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/16 v1, 0x2715

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "method"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, LOooO0OO/OooO0O0;->OooO00o:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, v0}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invokeAndKeepAlive(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onDevicePlaybackPhotoData(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/16 v0, 0x2716

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "method"

    invoke-virtual {p3, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "picId"

    invoke-virtual {p3, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string p1, "data"

    invoke-virtual {p3, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, LOooO0OO/OooO0O0;->OooO00o:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1, p3}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invokeAndKeepAlive(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onError(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/16 v1, 0x2717

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "method"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "code"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, LOooO0OO/OooO0O0;->OooO00o:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invokeAndKeepAlive(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onLiveStreamStart(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    const-string v1, "method"

    const-string v2, "devId"

    const/16 v3, 0x2712

    invoke-static {v3, v0, v1, v2, p1}, LOooO0OO/OooO00o;->OooO00o(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object p1, p0, LOooO0OO/OooO0O0;->OooO00o:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    if-eqz p1, :cond_0

    .line 242
    invoke-interface {p1, v0}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invokeAndKeepAlive(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onLiveStreamStop(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    const-string v1, "method"

    const-string v2, "devId"

    const/16 v3, 0x2713

    invoke-static {v3, v0, v1, v2, p1}, LOooO0OO/OooO00o;->OooO00o(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object p1, p0, LOooO0OO/OooO0O0;->OooO00o:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    if-eqz p1, :cond_0

    .line 252
    invoke-interface {p1, v0}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invokeAndKeepAlive(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
