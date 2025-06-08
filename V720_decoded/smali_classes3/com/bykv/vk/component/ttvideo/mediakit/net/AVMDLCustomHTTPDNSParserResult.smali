.class public Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLCustomHTTPDNSParserResult;
.super Ljava/lang/Object;


# instance fields
.field public mHostName:Ljava/lang/String;

.field public mIPList:Ljava/lang/String;

.field public mTTL:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLCustomHTTPDNSParserResult;->mHostName:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLCustomHTTPDNSParserResult;->mIPList:Ljava/lang/String;

    int-to-long p1, p3

    .line 10
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLCustomHTTPDNSParserResult;->mTTL:J

    return-void
.end method
