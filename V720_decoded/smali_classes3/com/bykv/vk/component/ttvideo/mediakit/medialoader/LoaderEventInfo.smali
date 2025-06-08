.class public Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/LoaderEventInfo;
.super Ljava/lang/Object;


# instance fields
.field public bitrate:J

.field public bytesLoaded:J

.field public dataType:I

.field public elapsedRealtimeMs:J

.field public endOff:J

.field public fileHash:Ljava/lang/String;

.field public loadDurationMs:J

.field public mHeaders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public off:J

.field public taskType:I

.field public what:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/LoaderEventInfo;->what:I

    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/LoaderEventInfo;->fileHash:Ljava/lang/String;

    .line 21
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/LoaderEventInfo;->mHeaders:Ljava/util/HashMap;

    .line 22
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/LoaderEventInfo;->taskType:I

    .line 23
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/LoaderEventInfo;->dataType:I

    const-wide/16 v0, -0x1

    .line 24
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/LoaderEventInfo;->bytesLoaded:J

    .line 25
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/LoaderEventInfo;->bitrate:J

    .line 26
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/LoaderEventInfo;->elapsedRealtimeMs:J

    .line 27
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/LoaderEventInfo;->loadDurationMs:J

    .line 28
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/LoaderEventInfo;->off:J

    .line 29
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/LoaderEventInfo;->endOff:J

    return-void
.end method
