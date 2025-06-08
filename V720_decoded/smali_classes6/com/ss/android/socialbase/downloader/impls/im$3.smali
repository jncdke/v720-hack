.class Lcom/ss/android/socialbase/downloader/impls/im$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/c/im;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/impls/im;->of()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/util/SparseArray;

.field final synthetic c:Landroid/util/SparseArray;

.field final synthetic g:Lcom/ss/android/socialbase/downloader/impls/im;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/impls/im;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/im$3;->g:Lcom/ss/android/socialbase/downloader/impls/im;

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/im$3;->b:Landroid/util/SparseArray;

    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/impls/im$3;->c:Landroid/util/SparseArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 6

    .line 147
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/im$3;->g:Lcom/ss/android/socialbase/downloader/impls/im;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/im;->b(Lcom/ss/android/socialbase/downloader/impls/im;)Lcom/ss/android/socialbase/downloader/impls/ou;

    move-result-object v0

    monitor-enter v0

    .line 148
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/im$3;->g:Lcom/ss/android/socialbase/downloader/impls/im;

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/impls/im;->b(Lcom/ss/android/socialbase/downloader/impls/im;)Lcom/ss/android/socialbase/downloader/impls/ou;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/impls/ou;->b()Landroid/util/SparseArray;

    move-result-object v1

    .line 150
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/im$3;->b:Landroid/util/SparseArray;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    .line 151
    :goto_0
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/impls/im$3;->b:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 152
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/impls/im$3;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-eqz v4, :cond_0

    .line 154
    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/impls/im$3;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 155
    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 160
    :cond_1
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/im$3;->g:Lcom/ss/android/socialbase/downloader/impls/im;

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/impls/im;->b(Lcom/ss/android/socialbase/downloader/impls/im;)Lcom/ss/android/socialbase/downloader/impls/ou;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/impls/ou;->bi()Landroid/util/SparseArray;

    move-result-object v1

    .line 162
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/im$3;->c:Landroid/util/SparseArray;

    if-eqz v2, :cond_3

    .line 163
    :goto_1
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/im$3;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    .line 164
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/im$3;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    if-eqz v2, :cond_2

    .line 166
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/impls/im$3;->c:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 167
    invoke-virtual {v1, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 171
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/im$3;->g:Lcom/ss/android/socialbase/downloader/impls/im;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/im;->c(Lcom/ss/android/socialbase/downloader/impls/im;)V

    .line 173
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/im$3;->g:Lcom/ss/android/socialbase/downloader/impls/im;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/impls/im;->jk()V

    .line 174
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/im;->g:Lcom/ss/android/socialbase/downloader/constants/im;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/g;->b(Lcom/ss/android/socialbase/downloader/constants/im;)V

    return-void

    :catchall_0
    move-exception v1

    .line 171
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
