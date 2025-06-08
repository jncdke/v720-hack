.class Lcom/ss/android/socialbase/downloader/impls/b$4;
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

.field final synthetic c:Lcom/ss/android/socialbase/downloader/impls/b;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/impls/b;I)V
    .locals 0

    .line 732
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/b$4;->c:Lcom/ss/android/socialbase/downloader/impls/b;

    iput p2, p0, Lcom/ss/android/socialbase/downloader/impls/b$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 735
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/c;->b()Lcom/ss/android/socialbase/downloader/notification/c;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/socialbase/downloader/impls/b$4;->b:I

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/notification/c;->bi(I)V

    return-void
.end method
