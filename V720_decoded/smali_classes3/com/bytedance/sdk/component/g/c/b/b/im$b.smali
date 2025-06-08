.class public final Lcom/bytedance/sdk/component/g/c/b/b/im$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/g/c/b/b/im;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final b:Lcom/bytedance/sdk/component/g/c/b/b/im$c;

.field final c:[Z

.field final synthetic g:Lcom/bytedance/sdk/component/g/c/b/b/im;

.field private im:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/g/c/b/b/im;Lcom/bytedance/sdk/component/g/c/b/b/im$c;)V
    .locals 0

    .line 859
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/b/im$b;->g:Lcom/bytedance/sdk/component/g/c/b/b/im;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 860
    iput-object p2, p0, Lcom/bytedance/sdk/component/g/c/b/b/im$b;->b:Lcom/bytedance/sdk/component/g/c/b/b/im$c;

    .line 861
    iget-boolean p2, p2, Lcom/bytedance/sdk/component/g/c/b/b/im$c;->dj:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/bytedance/sdk/component/g/c/b/b/im;->im:I

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/b/im$b;->c:[Z

    return-void
.end method


# virtual methods
.method public b(I)Lcom/bytedance/sdk/component/g/b/ak;
    .locals 3

    .line 909
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/b/im$b;->g:Lcom/bytedance/sdk/component/g/c/b/b/im;

    monitor-enter v0

    .line 910
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/g/c/b/b/im$b;->im:Z

    if-nez v1, :cond_2

    .line 913
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/b/im$b;->b:Lcom/bytedance/sdk/component/g/c/b/b/im$c;

    iget-object v1, v1, Lcom/bytedance/sdk/component/g/c/b/b/im$c;->bi:Lcom/bytedance/sdk/component/g/c/b/b/im$b;

    if-eq v1, p0, :cond_0

    .line 914
    invoke-static {}, Lcom/bytedance/sdk/component/g/b/yx;->b()Lcom/bytedance/sdk/component/g/b/ak;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 916
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/b/im$b;->b:Lcom/bytedance/sdk/component/g/c/b/b/im$c;

    iget-boolean v1, v1, Lcom/bytedance/sdk/component/g/c/b/b/im$c;->dj:Z

    if-nez v1, :cond_1

    .line 917
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/b/im$b;->c:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    .line 919
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/b/im$b;->b:Lcom/bytedance/sdk/component/g/c/b/b/im$c;

    iget-object v1, v1, Lcom/bytedance/sdk/component/g/c/b/b/im$c;->im:[Ljava/io/File;

    aget-object p1, v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 922
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/b/im$b;->g:Lcom/bytedance/sdk/component/g/c/b/b/im;

    iget-object v1, v1, Lcom/bytedance/sdk/component/g/c/b/b/im;->c:Lcom/bytedance/sdk/component/g/c/b/bi/b;

    invoke-interface {v1, p1}, Lcom/bytedance/sdk/component/g/c/b/bi/b;->c(Ljava/io/File;)Lcom/bytedance/sdk/component/g/b/ak;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 926
    :try_start_2
    new-instance v1, Lcom/bytedance/sdk/component/g/c/b/b/im$b$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/g/c/b/b/im$b$1;-><init>(Lcom/bytedance/sdk/component/g/c/b/b/im$b;Lcom/bytedance/sdk/component/g/b/ak;)V

    monitor-exit v0

    return-object v1

    .line 924
    :catch_0
    invoke-static {}, Lcom/bytedance/sdk/component/g/b/yx;->b()Lcom/bytedance/sdk/component/g/b/ak;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 911
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 934
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method b()V
    .locals 3

    .line 871
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/b/im$b;->b:Lcom/bytedance/sdk/component/g/c/b/b/im$c;

    iget-object v0, v0, Lcom/bytedance/sdk/component/g/c/b/b/im$c;->bi:Lcom/bytedance/sdk/component/g/c/b/b/im$b;

    if-ne v0, p0, :cond_1

    const/4 v0, 0x0

    .line 872
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/b/im$b;->g:Lcom/bytedance/sdk/component/g/c/b/b/im;

    iget v1, v1, Lcom/bytedance/sdk/component/g/c/b/b/im;->im:I

    if-ge v0, v1, :cond_0

    .line 874
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/b/im$b;->g:Lcom/bytedance/sdk/component/g/c/b/b/im;

    iget-object v1, v1, Lcom/bytedance/sdk/component/g/c/b/b/im;->c:Lcom/bytedance/sdk/component/g/c/b/bi/b;

    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/b/b/im$b;->b:Lcom/bytedance/sdk/component/g/c/b/b/im$c;

    iget-object v2, v2, Lcom/bytedance/sdk/component/g/c/b/b/im$c;->im:[Ljava/io/File;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/g/c/b/bi/b;->delete(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 879
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/b/im$b;->b:Lcom/bytedance/sdk/component/g/c/b/b/im$c;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/bytedance/sdk/component/g/c/b/b/im$c;->bi:Lcom/bytedance/sdk/component/g/c/b/b/im$b;

    :cond_1
    return-void
.end method

.method public c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 942
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/b/im$b;->g:Lcom/bytedance/sdk/component/g/c/b/b/im;

    monitor-enter v0

    .line 943
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/g/c/b/b/im$b;->im:Z

    if-nez v1, :cond_1

    .line 946
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/b/im$b;->b:Lcom/bytedance/sdk/component/g/c/b/b/im$c;

    iget-object v1, v1, Lcom/bytedance/sdk/component/g/c/b/b/im$c;->bi:Lcom/bytedance/sdk/component/g/c/b/b/im$b;

    const/4 v2, 0x1

    if-ne v1, p0, :cond_0

    .line 947
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/b/im$b;->g:Lcom/bytedance/sdk/component/g/c/b/b/im;

    invoke-virtual {v1, p0, v2}, Lcom/bytedance/sdk/component/g/c/b/b/im;->b(Lcom/bytedance/sdk/component/g/c/b/b/im$b;Z)V

    .line 949
    :cond_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/g/c/b/b/im$b;->im:Z

    .line 950
    monitor-exit v0

    return-void

    .line 944
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 950
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 958
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/b/im$b;->g:Lcom/bytedance/sdk/component/g/c/b/b/im;

    monitor-enter v0

    .line 959
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/g/c/b/b/im$b;->im:Z

    if-nez v1, :cond_1

    .line 962
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/b/im$b;->b:Lcom/bytedance/sdk/component/g/c/b/b/im$c;

    iget-object v1, v1, Lcom/bytedance/sdk/component/g/c/b/b/im$c;->bi:Lcom/bytedance/sdk/component/g/c/b/b/im$b;

    if-ne v1, p0, :cond_0

    .line 963
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/b/im$b;->g:Lcom/bytedance/sdk/component/g/c/b/b/im;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lcom/bytedance/sdk/component/g/c/b/b/im;->b(Lcom/bytedance/sdk/component/g/c/b/b/im$b;Z)V

    :cond_0
    const/4 v1, 0x1

    .line 965
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/g/c/b/b/im$b;->im:Z

    .line 966
    monitor-exit v0

    return-void

    .line 960
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 966
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
