.class public final Lcom/dcloud/android/downloader/domain/DownloadInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dcloud/android/downloader/domain/DownloadInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final DEFAULT_ENCODE:Ljava/lang/String; = "utf-8"


# instance fields
.field private createAt:J

.field private id:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/dcloud/android/downloader/domain/DownloadInfo$Builder;->createAt:J

    return-void
.end method


# virtual methods
.method public build(Landroid/content/Context;)Lcom/dcloud/android/downloader/domain/DownloadInfo;
    .locals 5

    .line 1
    new-instance v0, Lcom/dcloud/android/downloader/domain/DownloadInfo;

    invoke-direct {v0, p1}, Lcom/dcloud/android/downloader/domain/DownloadInfo;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object p1, p0, Lcom/dcloud/android/downloader/domain/DownloadInfo$Builder;->url:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/dcloud/android/downloader/domain/DownloadInfo$Builder;->url:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->setUri(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/dcloud/android/downloader/domain/DownloadInfo$Builder;->path:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/dcloud/android/downloader/domain/DownloadInfo$Builder;->path:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->setPath(Ljava/lang/String;)V

    .line 15
    iget-wide v1, p0, Lcom/dcloud/android/downloader/domain/DownloadInfo$Builder;->createAt:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/dcloud/android/downloader/domain/DownloadInfo$Builder;->setCreateAt(J)Lcom/dcloud/android/downloader/domain/DownloadInfo$Builder;

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/dcloud/android/downloader/domain/DownloadInfo$Builder;->url:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->setId(I)V

    .line 21
    iget-object p1, p0, Lcom/dcloud/android/downloader/domain/DownloadInfo$Builder;->id:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 22
    iget-object p1, p0, Lcom/dcloud/android/downloader/domain/DownloadInfo$Builder;->url:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->setId(I)V

    :cond_1
    return-object v0

    .line 23
    :cond_2
    new-instance p1, Lcom/dcloud/android/downloader/exception/DownloadException;

    const/4 v0, 0x1

    const-string v1, "path cannot be null."

    invoke-direct {p1, v0, v1}, Lcom/dcloud/android/downloader/exception/DownloadException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 24
    :cond_3
    new-instance p1, Lcom/dcloud/android/downloader/exception/DownloadException;

    const/4 v0, 0x0

    const-string v1, "uri cannot be null."

    invoke-direct {p1, v0, v1}, Lcom/dcloud/android/downloader/exception/DownloadException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public setCreateAt(J)Lcom/dcloud/android/downloader/domain/DownloadInfo$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/dcloud/android/downloader/domain/DownloadInfo$Builder;->createAt:J

    return-object p0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dcloud/android/downloader/domain/DownloadInfo$Builder;->id:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)Lcom/dcloud/android/downloader/domain/DownloadInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dcloud/android/downloader/domain/DownloadInfo$Builder;->path:Ljava/lang/String;

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/dcloud/android/downloader/domain/DownloadInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dcloud/android/downloader/domain/DownloadInfo$Builder;->url:Ljava/lang/String;

    return-object p0
.end method
