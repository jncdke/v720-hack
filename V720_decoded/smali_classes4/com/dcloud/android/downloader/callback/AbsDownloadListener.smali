.class public abstract Lcom/dcloud/android/downloader/callback/AbsDownloadListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dcloud/android/downloader/callback/DownloadListener;


# instance fields
.field private userTag:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/SoftReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/SoftReference<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/dcloud/android/downloader/callback/AbsDownloadListener;->userTag:Ljava/lang/ref/SoftReference;

    return-void
.end method


# virtual methods
.method public getUserTag()Ljava/lang/ref/SoftReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/SoftReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/downloader/callback/AbsDownloadListener;->userTag:Ljava/lang/ref/SoftReference;

    return-object v0
.end method

.method public setUserTag(Ljava/lang/ref/SoftReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/SoftReference<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/dcloud/android/downloader/callback/AbsDownloadListener;->userTag:Ljava/lang/ref/SoftReference;

    return-void
.end method
