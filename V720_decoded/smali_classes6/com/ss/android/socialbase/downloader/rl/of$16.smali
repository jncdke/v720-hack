.class final Lcom/ss/android/socialbase/downloader/rl/of$16;
.super Lcom/ss/android/socialbase/downloader/depend/jp$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/rl/of;->b(Lcom/ss/android/socialbase/downloader/depend/t;)Lcom/ss/android/socialbase/downloader/depend/jp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/socialbase/downloader/depend/t;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/depend/t;)V
    .locals 0

    .line 800
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/rl/of$16;->b:Lcom/ss/android/socialbase/downloader/depend/t;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/jp$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 804
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/rl/of$16;->b:Lcom/ss/android/socialbase/downloader/depend/t;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/t;->b(Ljava/util/List;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 809
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/rl/of$16;->b:Lcom/ss/android/socialbase/downloader/depend/t;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/depend/t;->b()Z

    move-result v0

    return v0
.end method
