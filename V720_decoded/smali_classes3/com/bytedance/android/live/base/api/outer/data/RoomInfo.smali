.class public Lcom/bytedance/android/live/base/api/outer/data/RoomInfo;
.super Ljava/lang/Object;


# instance fields
.field city:Lcom/bytedance/android/live/base/api/outer/data/City;

.field count:Ljava/lang/String;

.field cover:Ljava/lang/String;

.field extraCover:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field openRoomId:Ljava/lang/String;

.field orientation:J

.field owner:Lcom/bytedance/android/live/base/api/outer/data/AnchorInfo;

.field requestId:Ljava/lang/String;

.field status:J

.field title:Ljava/lang/String;

.field trackExtra:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/android/live/base/api/outer/data/City;JLcom/bytedance/android/live/base/api/outer/data/AnchorInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/bytedance/android/live/base/api/outer/data/City;",
            "J",
            "Lcom/bytedance/android/live/base/api/outer/data/AnchorInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/base/api/outer/data/RoomInfo;->openRoomId:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/live/base/api/outer/data/RoomInfo;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/live/base/api/outer/data/RoomInfo;->cover:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/android/live/base/api/outer/data/RoomInfo;->count:Ljava/lang/String;

    iput-wide p5, p0, Lcom/bytedance/android/live/base/api/outer/data/RoomInfo;->orientation:J

    iput-object p7, p0, Lcom/bytedance/android/live/base/api/outer/data/RoomInfo;->city:Lcom/bytedance/android/live/base/api/outer/data/City;

    iput-wide p8, p0, Lcom/bytedance/android/live/base/api/outer/data/RoomInfo;->status:J

    iput-object p10, p0, Lcom/bytedance/android/live/base/api/outer/data/RoomInfo;->owner:Lcom/bytedance/android/live/base/api/outer/data/AnchorInfo;

    iput-object p11, p0, Lcom/bytedance/android/live/base/api/outer/data/RoomInfo;->requestId:Ljava/lang/String;

    iput-object p12, p0, Lcom/bytedance/android/live/base/api/outer/data/RoomInfo;->trackExtra:Ljava/lang/String;

    iput-object p13, p0, Lcom/bytedance/android/live/base/api/outer/data/RoomInfo;->extraCover:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getCity()Lcom/bytedance/android/live/base/api/outer/data/City;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/api/outer/data/RoomInfo;->city:Lcom/bytedance/android/live/base/api/outer/data/City;

    return-object v0
.end method

.method public getCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/api/outer/data/RoomInfo;->count:Ljava/lang/String;

    return-object v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/api/outer/data/RoomInfo;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraCover()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/base/api/outer/data/RoomInfo;->extraCover:Ljava/util/HashMap;

    return-object v0
.end method

.method public getOpenRoomId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/api/outer/data/RoomInfo;->openRoomId:Ljava/lang/String;

    return-object v0
.end method

.method public getOrientation()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/live/base/api/outer/data/RoomInfo;->orientation:J

    return-wide v0
.end method

.method public getOwner()Lcom/bytedance/android/live/base/api/outer/data/AnchorInfo;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/api/outer/data/RoomInfo;->owner:Lcom/bytedance/android/live/base/api/outer/data/AnchorInfo;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/api/outer/data/RoomInfo;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/live/base/api/outer/data/RoomInfo;->status:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/api/outer/data/RoomInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/api/outer/data/RoomInfo;->trackExtra:Ljava/lang/String;

    return-object v0
.end method

.method public setCity(Lcom/bytedance/android/live/base/api/outer/data/City;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/base/api/outer/data/RoomInfo;->city:Lcom/bytedance/android/live/base/api/outer/data/City;

    return-void
.end method

.method public setCount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/base/api/outer/data/RoomInfo;->count:Ljava/lang/String;

    return-void
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/base/api/outer/data/RoomInfo;->cover:Ljava/lang/String;

    return-void
.end method

.method public setOpenRoomId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/base/api/outer/data/RoomInfo;->openRoomId:Ljava/lang/String;

    return-void
.end method

.method public setOrientation(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/live/base/api/outer/data/RoomInfo;->orientation:J

    return-void
.end method

.method public setOwner(Lcom/bytedance/android/live/base/api/outer/data/AnchorInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/base/api/outer/data/RoomInfo;->owner:Lcom/bytedance/android/live/base/api/outer/data/AnchorInfo;

    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/base/api/outer/data/RoomInfo;->requestId:Ljava/lang/String;

    return-void
.end method

.method public setStatus(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/live/base/api/outer/data/RoomInfo;->status:J

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/base/api/outer/data/RoomInfo;->title:Ljava/lang/String;

    return-void
.end method

.method public setTrackExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/base/api/outer/data/RoomInfo;->trackExtra:Ljava/lang/String;

    return-void
.end method
