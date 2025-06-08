.class public Lcom/ss/android/socialbase/downloader/exception/b;
.super Lcom/ss/android/socialbase/downloader/exception/BaseException;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/exception/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/exception/b;->b:Ljava/lang/String;

    return-object v0
.end method
