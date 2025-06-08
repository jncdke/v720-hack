.class public Lio/dcloud/weex/WXDotDataUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DEVICEINFO:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    sput-object v0, Lio/dcloud/weex/WXDotDataUtil;->DEVICEINFO:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDeviceInfo()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/weex/WXDotDataUtil;->DEVICEINFO:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public static setValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-boolean v0, Lio/dcloud/common/util/BaseInfo;->SyncDebug:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lio/dcloud/weex/WXDotDataUtil;->DEVICEINFO:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0, p0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
