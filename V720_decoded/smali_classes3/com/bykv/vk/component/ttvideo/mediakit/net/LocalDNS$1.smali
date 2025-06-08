.class Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;


# direct methods
.method constructor <init>(Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 40
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;->mHostname:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "----call local dns, host:%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "LocalDNS"

    invoke-static {v2, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 42
    :try_start_0
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    iget-object v5, v4, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;->mHostname:Ljava/lang/String;

    invoke-static {v5}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;->access$002(Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;[Ljava/net/InetAddress;)[Ljava/net/InetAddress;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    invoke-static {v4, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;->access$102(Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;Z)Z

    .line 51
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;->access$000(Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;)[Ljava/net/InetAddress;

    move-result-object v4

    if-nez v4, :cond_0

    .line 52
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;->mHostname:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "****end call local dns, not get address host:%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    new-instance v8, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;->mHostname:Ljava/lang/String;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    iget-object v7, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;->mId:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;->notifyError(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    return-void

    .line 59
    :cond_0
    const-string v4, ""

    move v5, v3

    :goto_0
    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    invoke-static {v6}, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;->access$000(Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;)[Ljava/net/InetAddress;

    move-result-object v6

    array-length v6, v6

    if-ge v5, v6, :cond_3

    .line 60
    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    invoke-static {v6}, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;->access$000(Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;)[Ljava/net/InetAddress;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    .line 61
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 62
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 63
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 66
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 70
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 71
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;->mHostname:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "****end call local dns, iplist null host:%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    new-instance v8, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;->mHostname:Ljava/lang/String;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    iget-object v7, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;->mId:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;->notifyError(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    return-void

    .line 75
    :cond_4
    sget v5, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalDefaultExpiredTime:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalForceExpiredTime:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v5, v7, v3

    aput-object v6, v7, v1

    const-string v5, "****default expiredtime:%d force expiredtime:%d "

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sget v5, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalForceExpiredTime:I

    if-lez v5, :cond_5

    sget v5, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalForceExpiredTime:I

    goto :goto_2

    :cond_5
    sget v5, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalDefaultExpiredTime:I

    .line 77
    :goto_2
    new-instance v12, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    iget-object v7, v6, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;->mHostname:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    add-long v9, v8, v5

    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    iget-object v11, v5, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;->mId:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v5, v12

    move-object v8, v4

    invoke-direct/range {v5 .. v11}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;

    move-result-object v5

    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    iget-object v6, v6, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;->mHostname:Ljava/lang/String;

    invoke-virtual {v5, v6, v12}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->put(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    .line 79
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    invoke-virtual {v5, v12}, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;->notifySuccess(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    .line 80
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    iget-object v5, v5, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;->mHostname:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v3

    aput-object v5, v0, v1

    const-string v1, "****end call local dns, suc iplist:%s host:%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v4

    .line 44
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    invoke-static {v5, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;->access$102(Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;Z)Z

    .line 46
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    iget-object v5, v5, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;->mHostname:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v3

    aput-object v5, v0, v1

    const-string v1, "****end call local dns, end exception:%s host:%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    new-instance v8, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;->mHostname:Ljava/lang/String;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    iget-object v7, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;->mId:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;->notifyError(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    return-void
.end method
