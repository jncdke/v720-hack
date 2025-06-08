.class public final Lcom/vivo/push/util/v;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Lcom/vivo/push/model/InsideNotificationItem;
    .locals 4

    const-string v0, "MessageConvertUtil"

    new-instance v1, Lcom/vivo/push/model/InsideNotificationItem;

    invoke-direct {v1}, Lcom/vivo/push/model/InsideNotificationItem;-><init>()V

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "notify msg pack to obj is null"

    invoke-static {v0, p0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/vivo/push/model/InsideNotificationItem;->setTargetType(I)V

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/vivo/push/model/InsideNotificationItem;->setTragetContext(Ljava/lang/String;)V

    const/4 p0, 0x2

    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/vivo/push/model/InsideNotificationItem;->setTitle(Ljava/lang/String;)V

    const/4 p0, 0x3

    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/vivo/push/model/InsideNotificationItem;->setContent(Ljava/lang/String;)V

    const/4 p0, 0x4

    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/vivo/push/model/InsideNotificationItem;->setNotifyType(I)V

    const/4 p0, 0x5

    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/vivo/push/model/InsideNotificationItem;->setPurePicUrl(Ljava/lang/String;)V

    const/4 p0, 0x6

    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/vivo/push/model/InsideNotificationItem;->setIconUrl(Ljava/lang/String;)V

    const/4 p0, 0x7

    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/vivo/push/model/InsideNotificationItem;->setCoverUrl(Ljava/lang/String;)V

    const/16 p0, 0x8

    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/vivo/push/model/InsideNotificationItem;->setSkipContent(Ljava/lang/String;)V

    const/16 p0, 0x9

    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/vivo/push/model/InsideNotificationItem;->setSkipType(I)V

    const/16 p0, 0xa

    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/vivo/push/model/InsideNotificationItem;->setShowTime(Z)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/16 v3, 0xb

    if-le p0, v3, :cond_1

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/vivo/push/util/r;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/vivo/push/model/InsideNotificationItem;->setParams(Ljava/util/Map;)V

    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/16 v3, 0xf

    if-le p0, v3, :cond_2

    const/16 p0, 0xc

    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/vivo/push/model/InsideNotificationItem;->setAppType(I)V

    const/16 p0, 0xd

    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/vivo/push/model/InsideNotificationItem;->setReactPackage(Ljava/lang/String;)V

    const/16 p0, 0xe

    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/vivo/push/model/InsideNotificationItem;->setIsShowBigPicOnMobileNet(Z)V

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/vivo/push/model/InsideNotificationItem;->setSuitReactVersion(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/16 v3, 0x10

    if-le p0, v3, :cond_3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/vivo/push/model/InsideNotificationItem;->setMessageType(I)V

    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/16 v3, 0x12

    if-le p0, v3, :cond_4

    const/16 p0, 0x11

    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/vivo/push/model/InsideNotificationItem;->setIsMacroReplace(I)V

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/vivo/push/model/InsideNotificationItem;->setAdClickCheckUrl(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/16 v3, 0x13

    if-le p0, v3, :cond_5

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/vivo/push/model/InsideNotificationItem;->setCompatibleType(I)V

    :cond_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/16 v3, 0x14

    if-le p0, v3, :cond_6

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/vivo/push/model/InsideNotificationItem;->setInnerPriority(I)V

    :cond_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/16 v3, 0x15

    if-le p0, v3, :cond_7

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/vivo/push/model/InsideNotificationItem;->setDisplayStyle(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v2, "notify msg pack to obj error"

    invoke-static {v0, v2, p0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_0
    return-object v1
.end method

.method public static a(Lcom/vivo/push/model/InsideNotificationItem;)Lcom/vivo/push/model/UPSNotificationMessage;
    .locals 3

    new-instance v0, Lcom/vivo/push/model/UPSNotificationMessage;

    invoke-direct {v0}, Lcom/vivo/push/model/UPSNotificationMessage;-><init>()V

    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getTargetType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vivo/push/model/UPSNotificationMessage;->setTargetType(I)V

    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getTragetContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vivo/push/model/UPSNotificationMessage;->setTragetContext(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vivo/push/model/UPSNotificationMessage;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vivo/push/model/UPSNotificationMessage;->setContent(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getNotifyType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vivo/push/model/UPSNotificationMessage;->setNotifyType(I)V

    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getPurePicUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vivo/push/model/UPSNotificationMessage;->setPurePicUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vivo/push/model/UPSNotificationMessage;->setIconUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getCoverUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vivo/push/model/UPSNotificationMessage;->setCoverUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getSkipContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vivo/push/model/UPSNotificationMessage;->setSkipContent(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getSkipType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vivo/push/model/UPSNotificationMessage;->setSkipType(I)V

    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->isShowTime()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vivo/push/model/UPSNotificationMessage;->setShowTime(Z)V

    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getMsgId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vivo/push/model/UPSNotificationMessage;->setMsgId(J)V

    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getParams()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/vivo/push/model/UPSNotificationMessage;->setParams(Ljava/util/Map;)V

    return-object v0
.end method

.method public static b(Lcom/vivo/push/model/InsideNotificationItem;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getTargetType()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getTragetContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getNotifyType()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getPurePicUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getCoverUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getSkipContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getSkipType()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->isShowTime()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getParams()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string v1, "{}"

    :goto_0
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getAppType()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getReactPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->isShowBigPicOnMobileNet()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getSuitReactVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getMessageType()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getIsMacroReplace()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getAdClickCheckUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getCompatibleType()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getInnerPriority()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getDisplayStyle()I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
