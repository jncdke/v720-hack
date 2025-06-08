.class public Lcom/ss/android/socialbase/downloader/exception/c;
.super Lcom/ss/android/socialbase/downloader/exception/BaseException;


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 13
    iput p2, p0, Lcom/ss/android/socialbase/downloader/exception/c;->b:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/ss/android/socialbase/downloader/exception/c;->b:I

    return v0
.end method
