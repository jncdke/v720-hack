.class public Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;
.super Ljava/lang/Object;


# instance fields
.field public mErrorStr:Ljava/lang/String;

.field public mExpiredTime:J

.field public mExtraInfo:Ljava/lang/String;

.field public mHost:Ljava/lang/String;

.field public mHosts:[Ljava/lang/String;

.field public mId:Ljava/lang/String;

.field public mIpList:Ljava/lang/String;

.field public mType:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mType:I

    .line 22
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    .line 24
    iput-wide p4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mExpiredTime:J

    .line 25
    iput-object p6, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mType:I

    .line 29
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    .line 31
    iput-wide p4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mExpiredTime:J

    .line 32
    iput-object p6, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mId:Ljava/lang/String;

    .line 33
    iput-object p7, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mErrorStr:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mType:I

    .line 15
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHosts:[Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    .line 17
    iput-wide p4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mExpiredTime:J

    .line 18
    iput-object p6, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mId:Ljava/lang/String;

    return-void
.end method
