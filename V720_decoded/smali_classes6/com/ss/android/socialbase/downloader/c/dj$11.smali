.class Lcom/ss/android/socialbase/downloader/c/dj$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/c/dj;->bi(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/ss/android/socialbase/downloader/c/dj;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/c/dj;I)V
    .locals 0

    .line 740
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/c/dj$11;->c:Lcom/ss/android/socialbase/downloader/c/dj;

    iput p2, p0, Lcom/ss/android/socialbase/downloader/c/dj$11;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 743
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/dj$11;->c:Lcom/ss/android/socialbase/downloader/c/dj;

    iget v1, p0, Lcom/ss/android/socialbase/downloader/c/dj$11;->b:I

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/c/dj;->dj(I)Z

    .line 744
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/dj$11;->c:Lcom/ss/android/socialbase/downloader/c/dj;

    iget v1, p0, Lcom/ss/android/socialbase/downloader/c/dj$11;->b:I

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/c/dj;->im(I)V

    .line 745
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/c/dj$11;->c:Lcom/ss/android/socialbase/downloader/c/dj;

    iget v1, p0, Lcom/ss/android/socialbase/downloader/c/dj$11;->b:I

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/c/dj;->r(I)V

    return-void
.end method
