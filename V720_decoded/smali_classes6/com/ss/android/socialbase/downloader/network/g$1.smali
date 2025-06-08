.class Lcom/ss/android/socialbase/downloader/network/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/network/g;->b(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/g$b;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ss/android/socialbase/downloader/network/g$b;

.field final synthetic g:J

.field final synthetic im:Lcom/ss/android/socialbase/downloader/network/g;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/network/g;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/g$b;J)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/network/g$1;->im:Lcom/ss/android/socialbase/downloader/network/g;

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/network/g$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/network/g$1;->c:Lcom/ss/android/socialbase/downloader/network/g$b;

    iput-wide p4, p0, Lcom/ss/android/socialbase/downloader/network/g$1;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 56
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/g$1;->im:Lcom/ss/android/socialbase/downloader/network/g;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/network/g$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/network/g$1;->c:Lcom/ss/android/socialbase/downloader/network/g$b;

    iget-wide v3, p0, Lcom/ss/android/socialbase/downloader/network/g$1;->g:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/socialbase/downloader/network/g;->b(Lcom/ss/android/socialbase/downloader/network/g;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/g$b;J)V

    return-void
.end method
