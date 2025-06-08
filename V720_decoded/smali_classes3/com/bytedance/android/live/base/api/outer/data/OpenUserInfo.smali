.class public Lcom/bytedance/android/live/base/api/outer/data/OpenUserInfo;
.super Ljava/lang/Object;


# instance fields
.field public avatar:Ljava/lang/String;

.field private nickName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/base/api/outer/data/OpenUserInfo;->nickName:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/live/base/api/outer/data/OpenUserInfo;->avatar:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAvatar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/api/outer/data/OpenUserInfo;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/api/outer/data/OpenUserInfo;->nickName:Ljava/lang/String;

    return-object v0
.end method
