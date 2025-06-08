.class Lcom/naxclow/uniplugin/NaxMediaComponent$1;
.super Ljava/lang/Object;
.source "NaxMediaComponent.java"

# interfaces
.implements Lcom/naxclow/rtc/INaxclowPlaybackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naxclow/uniplugin/NaxMediaComponent;->setDeviceMessageCallback(Lcom/alibaba/fastjson/JSONObject;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lcom/naxclow/uniplugin/NaxMediaComponent;

.field final synthetic val$jsCallback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 111
    const-class v0, Lcom/naxclow/uniplugin/NaxMediaComponent;

    return-void
.end method

.method constructor <init>(Lcom/naxclow/uniplugin/NaxMediaComponent;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/naxclow/uniplugin/NaxMediaComponent$1;->this$0:Lcom/naxclow/uniplugin/NaxMediaComponent;

    iput-object p2, p0, Lcom/naxclow/uniplugin/NaxMediaComponent$1;->val$jsCallback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDevicePlaybackError(I)V
    .locals 2

    .line 114
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 115
    const-string v1, "error"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x4e21

    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "method"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object p1, p0, Lcom/naxclow/uniplugin/NaxMediaComponent$1;->val$jsCallback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    if-eqz p1, :cond_0

    .line 118
    invoke-interface {p1, v0}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invokeAndKeepAlive(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onDevicePlaybackFileNameList(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u6536\u5230\u6587\u4ef6\u540d\u5217\u8868 \u65e5\u671f\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsLog"

    invoke-static {v1, v0}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 126
    const-string v1, "date"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string p1, "list"

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x4e22

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "method"

    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object p1, p0, Lcom/naxclow/uniplugin/NaxMediaComponent$1;->val$jsCallback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    if-eqz p1, :cond_0

    .line 130
    invoke-interface {p1, v0}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invokeAndKeepAlive(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onDevicePlaybackMediaStreamData(Ljava/lang/String;[BS)V
    .locals 2

    if-eqz p2, :cond_1

    .line 138
    iget-object p1, p0, Lcom/naxclow/uniplugin/NaxMediaComponent$1;->this$0:Lcom/naxclow/uniplugin/NaxMediaComponent;

    invoke-static {p1}, Lcom/naxclow/uniplugin/NaxMediaComponent;->access$000(Lcom/naxclow/uniplugin/NaxMediaComponent;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 139
    iget-object p1, p0, Lcom/naxclow/uniplugin/NaxMediaComponent$1;->this$0:Lcom/naxclow/uniplugin/NaxMediaComponent;

    invoke-static {p1}, Lcom/naxclow/uniplugin/NaxMediaComponent;->access$100(Lcom/naxclow/uniplugin/NaxMediaComponent;)S

    move-result p1

    const/4 v0, -0x1

    if-eq v0, p1, :cond_0

    .line 140
    iget-object p1, p0, Lcom/naxclow/uniplugin/NaxMediaComponent$1;->this$0:Lcom/naxclow/uniplugin/NaxMediaComponent;

    invoke-static {p1}, Lcom/naxclow/uniplugin/NaxMediaComponent;->access$100(Lcom/naxclow/uniplugin/NaxMediaComponent;)S

    move-result p1

    if-eq p3, p1, :cond_0

    .line 141
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    .line 143
    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    iget-object p3, p0, Lcom/naxclow/uniplugin/NaxMediaComponent$1;->this$0:Lcom/naxclow/uniplugin/NaxMediaComponent;

    invoke-static {p3}, Lcom/naxclow/uniplugin/NaxMediaComponent;->access$100(Lcom/naxclow/uniplugin/NaxMediaComponent;)S

    move-result p3

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    .line 141
    const-string/jumbo p2, "\u56de\u653e\u6d41\u6570\u636e:\u8bbe\u5907fileSeq[%d]\u4e0e\u5ba2\u6237\u7aeffileSeq[%d]\u4e0d\u5339\u914d"

    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 144
    const-string p2, "jsLog"

    invoke-static {p2, p1}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 150
    :cond_0
    iget-object p1, p0, Lcom/naxclow/uniplugin/NaxMediaComponent$1;->this$0:Lcom/naxclow/uniplugin/NaxMediaComponent;

    invoke-static {p1, p2}, Lcom/naxclow/uniplugin/NaxMediaComponent;->access$200(Lcom/naxclow/uniplugin/NaxMediaComponent;[B)V

    :cond_1
    return-void
.end method

.method public onDevicePlaybackMessage(Ljava/util/Map;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 156
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    .line 157
    const-string v1, "dates"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 158
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 159
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    const/4 v3, 0x0

    .line 161
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 162
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 163
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_1
    const-string p1, "devId"

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x4e23

    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "method"

    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object p1, p0, Lcom/naxclow/uniplugin/NaxMediaComponent$1;->val$jsCallback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    if-eqz p1, :cond_2

    .line 170
    invoke-interface {p1, v0}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invokeAndKeepAlive(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
