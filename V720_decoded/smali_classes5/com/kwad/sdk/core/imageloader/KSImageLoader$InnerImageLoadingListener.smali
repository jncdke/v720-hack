.class public Lcom/kwad/sdk/core/imageloader/KSImageLoader$InnerImageLoadingListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/imageloader/KSImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerImageLoadingListener"
.end annotation


# static fields
.field public static final MAX_DURATION:I = 0x7530


# instance fields
.field adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field loadingListener:Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;

.field private startTime:J


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/KSImageLoader$InnerImageLoadingListener;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 77
    iput-object p2, p0, Lcom/kwad/sdk/core/imageloader/KSImageLoader$InnerImageLoadingListener;->loadingListener:Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;

    return-void
.end method

.method private getDuration(J)J
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    .line 165
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, p1

    const-wide/16 p1, 0x7530

    cmp-long p1, v3, p1

    if-ltz p1, :cond_1

    return-wide v1

    :cond_1
    return-wide v3
.end method

.method private recordDuration(J)V
    .locals 2

    .line 148
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/core/imageloader/KSImageLoader$InnerImageLoadingListener;->getDuration(J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 150
    invoke-static {p1, p2}, Lcom/kwad/sdk/utils/ad;->aP(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public onDecode(Ljava/lang/String;Ljava/io/InputStream;Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)Z
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/KSImageLoader$InnerImageLoadingListener;->loadingListener:Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;

    if-eqz v0, :cond_0

    .line 137
    invoke-interface {v0, p1, p2, p3}, Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;->onDecode(Ljava/lang/String;Ljava/io/InputStream;Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/KSImageLoader$InnerImageLoadingListener;->loadingListener:Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;

    if-eqz v0, :cond_0

    .line 184
    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;->onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/KSImageLoader$InnerImageLoadingListener;->loadingListener:Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;

    if-eqz v0, :cond_0

    .line 175
    invoke-interface {v0, p1, p2, p3}, Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;->onLoadingComplete(Ljava/lang/String;Landroid/view/View;Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)V

    .line 177
    :cond_0
    iget-wide p1, p0, Lcom/kwad/sdk/core/imageloader/KSImageLoader$InnerImageLoadingListener;->startTime:J

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/core/imageloader/KSImageLoader$InnerImageLoadingListener;->recordDuration(J)V

    .line 178
    invoke-static {}, Lcom/kwad/sdk/utils/ad;->NE()V

    return-void
.end method

.method public onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/kwad/sdk/core/imageloader/core/assist/FailReason;)V
    .locals 4

    .line 91
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/KSImageLoader$InnerImageLoadingListener;->loadingListener:Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;

    if-eqz v0, :cond_0

    .line 92
    invoke-interface {v0, p1, p2, p3}, Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;->onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/kwad/sdk/core/imageloader/core/assist/FailReason;)V

    .line 95
    :cond_0
    iget-object p2, p0, Lcom/kwad/sdk/core/imageloader/KSImageLoader$InnerImageLoadingListener;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz p2, :cond_8

    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ImageLoader:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    .line 98
    invoke-virtual {p3}, Lcom/kwad/sdk/core/imageloader/core/assist/FailReason;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 101
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_1

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " @ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 108
    :cond_1
    const-string v1, ""

    :goto_0
    sget-object v2, Lcom/kwad/sdk/core/imageloader/KSImageLoader$1;->$SwitchMap$com$kwad$sdk$core$imageloader$core$assist$FailReason$FailType:[I

    invoke-virtual {p3}, Lcom/kwad/sdk/core/imageloader/core/assist/FailReason;->getType()Lcom/kwad/sdk/core/imageloader/core/assist/FailReason$FailType;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kwad/sdk/core/imageloader/core/assist/FailReason$FailType;->ordinal()I

    move-result p3

    aget p3, v2, p3

    const/4 v2, 0x1

    if-eq p3, v2, :cond_6

    const/4 v2, 0x2

    if-eq p3, v2, :cond_5

    const/4 v1, 0x3

    if-eq p3, v1, :cond_4

    const/4 v1, 0x4

    if-eq p3, v1, :cond_3

    const/4 v1, 0x5

    if-eq p3, v1, :cond_2

    goto :goto_1

    .line 122
    :cond_2
    const-string p3, "DECODING_ERROR"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 119
    :cond_3
    const-string p3, "NETWORK_DENIED"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 116
    :cond_4
    const-string p3, "OUT_OF_MEMORY"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 113
    :cond_5
    const-string p3, "IO_ERROR"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 110
    :cond_6
    const-string p3, "UNKNOWN"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    :cond_7
    :goto_1
    invoke-static {}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->access$000()Lcom/kwad/sdk/core/imageloader/OnRenderResultListener;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 127
    invoke-static {}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->access$000()Lcom/kwad/sdk/core/imageloader/OnRenderResultListener;

    move-result-object p3

    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/KSImageLoader$InnerImageLoadingListener;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 127
    invoke-interface {p3, v0, v1, p1, p2}, Lcom/kwad/sdk/core/imageloader/OnRenderResultListener;->onRenderResult(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_8
    invoke-static {}, Lcom/kwad/sdk/utils/ad;->NF()V

    return-void
.end method

.method public onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/KSImageLoader$InnerImageLoadingListener;->loadingListener:Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;

    if-eqz v0, :cond_0

    .line 83
    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;->onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V

    .line 85
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/kwad/sdk/core/imageloader/KSImageLoader$InnerImageLoadingListener;->startTime:J

    .line 86
    invoke-static {}, Lcom/kwad/sdk/utils/ad;->ND()V

    return-void
.end method
