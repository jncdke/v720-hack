.class Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;


# direct methods
.method constructor <init>(Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 37
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;

    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;->mHostname:Ljava/lang/String;

    sget-object v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mCustomHttpDNSParser:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLCustomHTTPDNSParser;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v2

    aput-object v1, v5, v3

    const-string v0, "----call custom httpdns, host:%s custom parser:%d"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomHTTPDNS"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mCustomHttpDNSParser:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLCustomHTTPDNSParser;

    if-eqz v0, :cond_1

    .line 40
    sget-object v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mCustomHttpDNSParser:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLCustomHTTPDNSParser;

    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;

    iget-object v5, v5, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;->mHostname:Ljava/lang/String;

    invoke-interface {v0, v5}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLCustomHTTPDNSParser;->parseHost(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLCustomHTTPDNSParserResult;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_1
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;

    invoke-static {v5, v3}, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;->access$002(Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;Z)Z

    if-eqz v0, :cond_4

    .line 43
    iget-object v5, v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLCustomHTTPDNSParserResult;->mIPList:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    .line 48
    :cond_2
    sget v5, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalDefaultExpiredTime:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalForceExpiredTime:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v5, v7, v2

    aput-object v6, v7, v3

    const-string v5, "****default expiredtime:%d force expiredtime:%d "

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    sget v5, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalForceExpiredTime:I

    if-lez v5, :cond_3

    sget v5, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalForceExpiredTime:I

    int-to-long v5, v5

    goto :goto_2

    :cond_3
    iget-wide v5, v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLCustomHTTPDNSParserResult;->mTTL:J

    .line 50
    :goto_2
    new-instance v14, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    iget-object v7, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;

    iget-object v9, v7, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;->mHostname:Ljava/lang/String;

    iget-object v10, v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLCustomHTTPDNSParserResult;->mIPList:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v11, 0x3e8

    mul-long/2addr v5, v11

    add-long v11, v7, v5

    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;

    iget-object v13, v5, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;->mId:Ljava/lang/String;

    const/4 v8, 0x4

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;

    move-result-object v5

    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;

    iget-object v6, v6, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;->mHostname:Ljava/lang/String;

    invoke-virtual {v5, v6, v14}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->put(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    .line 52
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;

    invoke-virtual {v5, v14}, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;->notifySuccess(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    .line 53
    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLCustomHTTPDNSParserResult;->mIPList:Ljava/lang/String;

    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;

    iget-object v5, v5, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;->mHostname:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    aput-object v5, v4, v3

    const-string v0, "****end call custom httpdns, suc iplist:%s host:%s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 44
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;

    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;->mHostname:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v0, "****end call custom httpdns, result null or iplist null host:%s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;

    new-instance v8, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;->mHostname:Ljava/lang/String;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;

    iget-object v7, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;->mId:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;->notifyError(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    return-void
.end method
