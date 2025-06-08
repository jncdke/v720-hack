.class public Lcom/bykv/vk/component/ttvideo/player/SidxListObject;
.super Lcom/bykv/vk/component/ttvideo/player/NativeObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/component/ttvideo/player/SidxListObject$SidxItem;
    }
.end annotation


# instance fields
.field private mBitrate:J

.field private mEndIndex:I

.field private mFileId:Ljava/lang/String;

.field private mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/component/ttvideo/player/SidxListObject$SidxItem;",
            ">;"
        }
    .end annotation
.end field

.field private mMediaType:I

.field private mStartIndex:I

.field private mTotalNum:I


# direct methods
.method public constructor <init>(IIIIJLjava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/NativeObject;-><init>()V

    .line 56
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/player/SidxListObject;->mMediaType:I

    .line 57
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/player/SidxListObject;->mTotalNum:I

    .line 58
    iput p3, p0, Lcom/bykv/vk/component/ttvideo/player/SidxListObject;->mStartIndex:I

    .line 59
    iput p4, p0, Lcom/bykv/vk/component/ttvideo/player/SidxListObject;->mEndIndex:I

    .line 60
    iput-wide p5, p0, Lcom/bykv/vk/component/ttvideo/player/SidxListObject;->mBitrate:J

    .line 61
    iput-object p7, p0, Lcom/bykv/vk/component/ttvideo/player/SidxListObject;->mFileId:Ljava/lang/String;

    .line 63
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/SidxListObject;->mItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addItem(IJJJJ)V
    .locals 13

    move-object v0, p0

    .line 68
    iget-object v1, v0, Lcom/bykv/vk/component/ttvideo/player/SidxListObject;->mItems:Ljava/util/List;

    new-instance v12, Lcom/bykv/vk/component/ttvideo/player/SidxListObject$SidxItem;

    move-object v2, v12

    move v3, p1

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    invoke-direct/range {v2 .. v11}, Lcom/bykv/vk/component/ttvideo/player/SidxListObject$SidxItem;-><init>(IJJJJ)V

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getBitrate()J
    .locals 2

    .line 88
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/SidxListObject;->mBitrate:J

    return-wide v0
.end method

.method public getEndIndex()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/player/SidxListObject;->mEndIndex:I

    return v0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/SidxListObject;->mFileId:Ljava/lang/String;

    return-object v0
.end method

.method public getItem(I)Lcom/bykv/vk/component/ttvideo/player/SidxListObject$SidxItem;
    .locals 1

    if-ltz p1, :cond_0

    .line 96
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/SidxListObject;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/SidxListObject;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/component/ttvideo/player/SidxListObject$SidxItem;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMediaType()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/player/SidxListObject;->mMediaType:I

    return v0
.end method

.method public getStartIndex()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/player/SidxListObject;->mStartIndex:I

    return v0
.end method

.method public getTotalNum()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/player/SidxListObject;->mTotalNum:I

    return v0
.end method
