.class public abstract Lcom/ss/android/socialbase/downloader/depend/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/t;


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/depend/c;->b:Z

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/depend/c;->b:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/depend/c;->b:Z

    return v0
.end method
