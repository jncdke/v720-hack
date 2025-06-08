.class Lcom/ss/android/socialbase/downloader/impls/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/impls/b;->g(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic g:Lcom/ss/android/socialbase/downloader/impls/b;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/impls/b;IZ)V
    .locals 0

    .line 738
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/b$5;->g:Lcom/ss/android/socialbase/downloader/impls/b;

    iput p2, p0, Lcom/ss/android/socialbase/downloader/impls/b$5;->b:I

    iput-boolean p3, p0, Lcom/ss/android/socialbase/downloader/impls/b$5;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 741
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/b$5;->g:Lcom/ss/android/socialbase/downloader/impls/b;

    iget v1, p0, Lcom/ss/android/socialbase/downloader/impls/b$5;->b:I

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/impls/b;->g(I)Lcom/ss/android/socialbase/downloader/jk/g;

    .line 742
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/b$5;->g:Lcom/ss/android/socialbase/downloader/impls/b;

    iget v1, p0, Lcom/ss/android/socialbase/downloader/impls/b$5;->b:I

    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/impls/b$5;->c:Z

    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/impls/b;->c(Lcom/ss/android/socialbase/downloader/impls/b;IZ)V

    return-void
.end method
