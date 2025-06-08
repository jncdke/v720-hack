.class public Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderTaskProgressInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataLoaderTaskProgressInfo"
.end annotation


# instance fields
.field public mCacheSizeFromZero:J

.field public mKey:Ljava/lang/String;

.field public mLocalFilePath:Ljava/lang/String;

.field public mMediaSize:J

.field public mTaskType:I

.field public mVideoId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderTaskProgressInfo;->mKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderTaskProgressInfo;->mVideoId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderTaskProgressInfo;->mLocalFilePath:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderTaskProgressInfo;->mMediaSize:J

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderTaskProgressInfo;->mCacheSizeFromZero:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderTaskProgressInfo;->mTaskType:I

    return-void
.end method
