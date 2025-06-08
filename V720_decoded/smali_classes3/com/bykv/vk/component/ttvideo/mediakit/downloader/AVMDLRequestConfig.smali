.class public Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequestConfig;
.super Ljava/lang/Object;


# instance fields
.field public connectTimeOut:I

.field public readTimeOut:I

.field public writeTimeOut:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequestConfig;->connectTimeOut:I

    .line 9
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequestConfig;->readTimeOut:I

    .line 10
    iput p3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequestConfig;->writeTimeOut:I

    return-void
.end method
