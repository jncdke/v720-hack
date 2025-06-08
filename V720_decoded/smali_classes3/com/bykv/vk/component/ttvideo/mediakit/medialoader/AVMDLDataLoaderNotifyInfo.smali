.class public Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;
.super Ljava/lang/Object;


# instance fields
.field public code:J

.field public jsonLog:Lorg/json/JSONObject;

.field public logExtraJsonStr:Ljava/lang/String;

.field public logInfo:Ljava/lang/String;

.field public logType:Ljava/lang/String;

.field public parameter:J

.field public what:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->what:I

    const-wide/16 v0, -0x1

    .line 15
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J

    .line 16
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->what:I

    int-to-long p1, p2

    .line 22
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J

    const-wide/16 p1, -0x1

    .line 23
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J

    .line 24
    iput-object p3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public logToJson()V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;

    .line 33
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 38
    :catch_0
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;

    return-void
.end method
