.class Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;


# direct methods
.method constructor <init>(Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 41
    const-string v0, "----call local dns batch parse"

    const-string v1, "BatchParseLocalDNSHosts"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v2, v0

    .line 42
    :goto_0
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;

    iget-object v3, v3, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;->mHosts:[Ljava/lang/String;

    array-length v3, v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_6

    .line 43
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;

    iget-object v3, v3, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;->mHosts:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v3, 0x2

    .line 47
    :try_start_0
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;

    iget-object v6, v5, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;->mHosts:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-static {v6}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;->access$002(Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;[Ljava/net/InetAddress;)[Ljava/net/InetAddress;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    const-string v5, ""

    move-object v9, v5

    move v5, v0

    :goto_1
    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;

    invoke-static {v6}, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;->access$000(Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;)[Ljava/net/InetAddress;

    move-result-object v6

    array-length v6, v6

    if-ge v5, v6, :cond_3

    .line 56
    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;

    invoke-static {v6}, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;->access$000(Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;)[Ljava/net/InetAddress;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    .line 57
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 58
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 61
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_2
    move-object v9, v6

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 65
    :cond_3
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;

    iget-object v5, v5, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;->mHosts:[Ljava/lang/String;

    aget-object v5, v5, v2

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v5, v6, v0

    aput-object v9, v6, v4

    const-string v5, "host:%s pasrse suc result:%s"

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 67
    sget v5, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalDefaultExpiredTime:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalForceExpiredTime:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v0

    aput-object v6, v3, v4

    const-string v4, "****default expiredtime:%d force expiredtime:%d "

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    sget v3, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalForceExpiredTime:I

    if-lez v3, :cond_4

    sget v3, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalForceExpiredTime:I

    goto :goto_3

    :cond_4
    sget v3, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalDefaultExpiredTime:I

    .line 69
    :goto_3
    new-instance v4, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;

    iget-object v5, v5, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;->mHosts:[Ljava/lang/String;

    aget-object v8, v5, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v10, v3

    add-long/2addr v10, v5

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;

    iget-object v12, v3, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;->mId:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;

    move-result-object v3

    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;

    iget-object v5, v5, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;->mHosts:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v3, v5, v4}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->put(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    goto :goto_4

    :catchall_0
    move-exception v5

    .line 49
    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;

    iget-object v6, v6, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;->mHosts:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v6, v3, v0

    aput-object v5, v3, v4

    const-string v4, "host:%s pasrse err:%s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 73
    :cond_6
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;

    invoke-static {v0, v4}, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;->access$102(Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;Z)Z

    .line 74
    const-string v0, "****end call local dns batch parse"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
