.class public Lcom/taobao/weex/utils/WXWsonJSONSwitch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "WXSwitch"

.field public static USE_WSON:Z = true

.field public static final WSON_OFF:Ljava/lang/String; = "wson_off"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final convertJSONToWsonIfUseWson([B)[B
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/weex/utils/WXWsonJSONSwitch;->USE_WSON:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 8
    const-string p0, "["

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 9
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lcom/taobao/weex/wson/WsonUtils;->toWson(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0

    .line 11
    :cond_2
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/taobao/weex/wson/WsonUtils;->toWson(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final convertWXJSObjectDataToJSON(Lcom/taobao/weex/bridge/WXJSObject;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/weex/bridge/WXJSObject;->type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/taobao/weex/bridge/WXJSObject;->data:Ljava/lang/Object;

    check-cast p0, [B

    invoke-static {p0}, Lcom/taobao/weex/wson/Wson;->parse([B)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/taobao/weex/bridge/WXJSObject;->data:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static fromObjectToJSONString(Lcom/taobao/weex/bridge/WXJSObject;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    iget v0, p0, Lcom/taobao/weex/bridge/WXJSObject;->type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXJSObject;->data:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, Lcom/taobao/weex/wson/Wson;->parse([B)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lcom/taobao/weex/utils/WXJsonUtils;->fromObjectToJSONString(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final parseWsonOrJSON([B)Ljava/lang/Object;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    :try_start_0
    sget-boolean v0, Lcom/taobao/weex/utils/WXWsonJSONSwitch;->USE_WSON:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/taobao/weex/wson/Wson;->parse([B)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 7
    const-string v1, "WXSwitch"

    invoke-static {v1, v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    sget-boolean v0, Lcom/taobao/weex/utils/WXWsonJSONSwitch;->USE_WSON:Z

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 11
    :cond_2
    invoke-static {p0}, Lcom/taobao/weex/wson/Wson;->parse([B)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final toWsonOrJsonWXJSObject(Ljava/lang/Object;)Lcom/taobao/weex/bridge/WXJSObject;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lcom/taobao/weex/bridge/WXJSObject;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/taobao/weex/bridge/WXJSObject;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/taobao/weex/bridge/WXJSObject;

    if-ne v0, v1, :cond_1

    .line 4
    check-cast p0, Lcom/taobao/weex/bridge/WXJSObject;

    return-object p0

    .line 6
    :cond_1
    sget-boolean v0, Lcom/taobao/weex/utils/WXWsonJSONSwitch;->USE_WSON:Z

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lcom/taobao/weex/bridge/WXJSObject;

    invoke-static {p0}, Lcom/taobao/weex/wson/Wson;->toWson(Ljava/lang/Object;)[B

    move-result-object p0

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lcom/taobao/weex/bridge/WXJSObject;-><init>(ILjava/lang/Object;)V

    return-object v0

    .line 9
    :cond_2
    new-instance v0, Lcom/taobao/weex/bridge/WXJSObject;

    invoke-static {p0}, Lcom/taobao/weex/utils/WXJsonUtils;->fromObjectToJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lcom/taobao/weex/bridge/WXJSObject;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
