.class public Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLFileInfo;
.super Ljava/lang/Object;


# instance fields
.field public mCacheSize:J

.field public mContentLenght:J

.field public mFilePath:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLFileInfo;->mFilePath:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLFileInfo;->mContentLenght:J

    .line 10
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLFileInfo;->mCacheSize:J

    return-void
.end method
