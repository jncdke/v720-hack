.class public Lcom/bytedance/android/live/base/api/outer/data/AnchorInfo;
.super Ljava/lang/Object;


# instance fields
.field avatar:Ljava/lang/String;

.field fansCount:J

.field nickname:Ljava/lang/String;

.field openId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/base/api/outer/data/AnchorInfo;->openId:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/live/base/api/outer/data/AnchorInfo;->nickname:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/live/base/api/outer/data/AnchorInfo;->avatar:Ljava/lang/String;

    iput-wide p4, p0, Lcom/bytedance/android/live/base/api/outer/data/AnchorInfo;->fansCount:J

    return-void
.end method


# virtual methods
.method public getAvatar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/api/outer/data/AnchorInfo;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getFansCount()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/live/base/api/outer/data/AnchorInfo;->fansCount:J

    return-wide v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/api/outer/data/AnchorInfo;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/api/outer/data/AnchorInfo;->openId:Ljava/lang/String;

    return-object v0
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/base/api/outer/data/AnchorInfo;->avatar:Ljava/lang/String;

    return-void
.end method

.method public setFansCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/live/base/api/outer/data/AnchorInfo;->fansCount:J

    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/base/api/outer/data/AnchorInfo;->nickname:Ljava/lang/String;

    return-void
.end method

.method public setOpenId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/base/api/outer/data/AnchorInfo;->openId:Ljava/lang/String;

    return-void
.end method
