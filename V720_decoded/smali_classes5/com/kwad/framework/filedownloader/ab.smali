.class final Lcom/kwad/framework/filedownloader/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/framework/filedownloader/w;


# instance fields
.field private final aiq:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/kwad/framework/filedownloader/ab;->aiq:Landroid/util/SparseArray;

    return-void
.end method

.method private static a(Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x2

    .line 275
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private static b(Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x3

    .line 279
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method


# virtual methods
.method public final bi(I)Z
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/ab;->aiq:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 104
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 105
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/ab;->aiq:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 106
    invoke-static {v0}, Lcom/kwad/framework/filedownloader/ab;->b(Landroid/os/Handler;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final wi()V
    .locals 3

    const/4 v0, 0x0

    .line 95
    :goto_0
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/ab;->aiq:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 96
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/ab;->aiq:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 97
    iget-object v2, p0, Lcom/kwad/framework/filedownloader/ab;->aiq:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    .line 98
    invoke-static {v1}, Lcom/kwad/framework/filedownloader/ab;->a(Landroid/os/Handler;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final wj()I
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/ab;->aiq:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method
