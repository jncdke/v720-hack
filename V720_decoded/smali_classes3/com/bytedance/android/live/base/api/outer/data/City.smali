.class public Lcom/bytedance/android/live/base/api/outer/data/City;
.super Ljava/lang/Object;


# instance fields
.field cityName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/base/api/outer/data/City;->cityName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/api/outer/data/City;->cityName:Ljava/lang/String;

    return-object v0
.end method

.method public setCityName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/base/api/outer/data/City;->cityName:Ljava/lang/String;

    return-void
.end method
