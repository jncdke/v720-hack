.class Lcom/ss/android/socialbase/downloader/network/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/network/g;->c(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/g$b;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/socialbase/downloader/network/g$b;

.field final synthetic c:Ljava/lang/String;

.field final synthetic g:Lcom/ss/android/socialbase/downloader/network/g$c;

.field final synthetic im:Lcom/ss/android/socialbase/downloader/network/g;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/network/g;Lcom/ss/android/socialbase/downloader/network/g$b;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/g$c;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/network/g$2;->im:Lcom/ss/android/socialbase/downloader/network/g;

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/network/g$2;->b:Lcom/ss/android/socialbase/downloader/network/g$b;

    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/network/g$2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/socialbase/downloader/network/g$2;->g:Lcom/ss/android/socialbase/downloader/network/g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/g$2;->b:Lcom/ss/android/socialbase/downloader/network/g$b;

    if-eqz v0, :cond_1

    .line 87
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/network/g$2;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/network/g$2;->g:Lcom/ss/android/socialbase/downloader/network/g$c;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lcom/ss/android/socialbase/downloader/network/g$c;->b:Ljava/util/List;

    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/network/g$b;->b(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method
