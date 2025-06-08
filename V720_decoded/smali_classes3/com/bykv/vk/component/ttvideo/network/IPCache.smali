.class public Lcom/bykv/vk/component/ttvideo/network/IPCache;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/component/ttvideo/network/IPCache$IpInfo;
    }
.end annotation


# static fields
.field private static mInstance:Lcom/bykv/vk/component/ttvideo/network/IPCache; = null

.field private static mNetExtraInfo:Ljava/lang/String; = null

.field private static mNetType:I = -0x1


# instance fields
.field private mIpRecord:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/component/ttvideo/network/IPCache$IpInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/network/IPCache;->mIpRecord:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static getInstance()Lcom/bykv/vk/component/ttvideo/network/IPCache;
    .locals 2

    .line 19
    sget-object v0, Lcom/bykv/vk/component/ttvideo/network/IPCache;->mInstance:Lcom/bykv/vk/component/ttvideo/network/IPCache;

    if-nez v0, :cond_1

    .line 20
    const-class v0, Lcom/bykv/vk/component/ttvideo/network/IPCache;

    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lcom/bykv/vk/component/ttvideo/network/IPCache;->mInstance:Lcom/bykv/vk/component/ttvideo/network/IPCache;

    if-nez v1, :cond_0

    .line 22
    new-instance v1, Lcom/bykv/vk/component/ttvideo/network/IPCache;

    invoke-direct {v1}, Lcom/bykv/vk/component/ttvideo/network/IPCache;-><init>()V

    sput-object v1, Lcom/bykv/vk/component/ttvideo/network/IPCache;->mInstance:Lcom/bykv/vk/component/ttvideo/network/IPCache;

    .line 24
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 26
    :cond_1
    :goto_0
    sget-object v0, Lcom/bykv/vk/component/ttvideo/network/IPCache;->mInstance:Lcom/bykv/vk/component/ttvideo/network/IPCache;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/network/IPCache;->mIpRecord:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    return-void
.end method

.method public disableIpAddress(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/network/IPCache;->mIpRecord:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/component/ttvideo/network/IPCache$IpInfo;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p1, Lcom/bykv/vk/component/ttvideo/network/IPCache$IpInfo;->needUpdate:Z

    :cond_2
    return-void
.end method

.method public get(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/network/IPCache$IpInfo;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/network/IPCache;->mIpRecord:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/component/ttvideo/network/IPCache$IpInfo;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCurNetExtraInfo()Ljava/lang/String;
    .locals 1

    .line 75
    sget-object v0, Lcom/bykv/vk/component/ttvideo/network/IPCache;->mNetExtraInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getCurNetType()I
    .locals 1

    .line 69
    sget v0, Lcom/bykv/vk/component/ttvideo/network/IPCache;->mNetType:I

    return v0
.end method

.method public getRecordSize()I
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/network/IPCache;->mIpRecord:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public put(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/network/IPCache$IpInfo;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/network/IPCache;->mIpRecord:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setCurNetExtraInfo(Ljava/lang/String;)V
    .locals 0

    .line 78
    sput-object p1, Lcom/bykv/vk/component/ttvideo/network/IPCache;->mNetExtraInfo:Ljava/lang/String;

    return-void
.end method

.method public setCurNetType(I)V
    .locals 0

    .line 72
    sput p1, Lcom/bykv/vk/component/ttvideo/network/IPCache;->mNetType:I

    return-void
.end method
