.class public Lcom/bytedance/android/livehostapi/platform/TokenInfo;
.super Ljava/lang/Object;


# instance fields
.field public accessToken:Ljava/lang/String;

.field public expireAt:J

.field public name:Ljava/lang/String;

.field public openId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livehostapi/platform/TokenInfo;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/livehostapi/platform/TokenInfo;->openId:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/livehostapi/platform/TokenInfo;->accessToken:Ljava/lang/String;

    iput-wide p4, p0, Lcom/bytedance/android/livehostapi/platform/TokenInfo;->expireAt:J

    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livehostapi/platform/TokenInfo;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getExpireAt()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livehostapi/platform/TokenInfo;->expireAt:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livehostapi/platform/TokenInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livehostapi/platform/TokenInfo;->openId:Ljava/lang/String;

    return-object v0
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livehostapi/platform/TokenInfo;->accessToken:Ljava/lang/String;

    return-void
.end method

.method public setExpireAt(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livehostapi/platform/TokenInfo;->expireAt:J

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livehostapi/platform/TokenInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setOpenId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livehostapi/platform/TokenInfo;->openId:Ljava/lang/String;

    return-void
.end method
