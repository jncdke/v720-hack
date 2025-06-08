.class public final Lcom/bytedance/sdk/component/bi/g/b/b/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/bi/g/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/bi/g/b/b/b$b$b;
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/bi/g/b/b/b;

.field private final c:Lcom/bytedance/sdk/component/bi/g/b/b/b$c;

.field private dj:Z

.field private final g:[Z

.field private im:Z


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/bi/g/b/b/b;Lcom/bytedance/sdk/component/bi/g/b/b/b$c;)V
    .locals 0

    .line 751
    iput-object p1, p0, Lcom/bytedance/sdk/component/bi/g/b/b/b$b;->b:Lcom/bytedance/sdk/component/bi/g/b/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 752
    iput-object p2, p0, Lcom/bytedance/sdk/component/bi/g/b/b/b$b;->c:Lcom/bytedance/sdk/component/bi/g/b/b/b$c;

    .line 753
    invoke-static {p2}, Lcom/bytedance/sdk/component/bi/g/b/b/b$c;->im(Lcom/bytedance/sdk/component/bi/g/b/b/b$c;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/bi/g/b/b/b;->dj(Lcom/bytedance/sdk/component/bi/g/b/b/b;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/bi/g/b/b/b$b;->g:[Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/bi/g/b/b/b;Lcom/bytedance/sdk/component/bi/g/b/b/b$c;Lcom/bytedance/sdk/component/bi/g/b/b/b$1;)V
    .locals 0

    .line 745
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/bi/g/b/b/b$b;-><init>(Lcom/bytedance/sdk/component/bi/g/b/b/b;Lcom/bytedance/sdk/component/bi/g/b/b/b$c;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/bi/g/b/b/b$b;)Lcom/bytedance/sdk/component/bi/g/b/b/b$c;
    .locals 0

    .line 745
    iget-object p0, p0, Lcom/bytedance/sdk/component/bi/g/b/b/b$b;->c:Lcom/bytedance/sdk/component/bi/g/b/b/b$c;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/bi/g/b/b/b$b;Z)Z
    .locals 0

    .line 745
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/bi/g/b/b/b$b;->im:Z

    return p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/component/bi/g/b/b/b$b;)[Z
    .locals 0

    .line 745
    iget-object p0, p0, Lcom/bytedance/sdk/component/bi/g/b/b/b$b;->g:[Z

    return-object p0
.end method


# virtual methods
.method public b(I)Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_2

    .line 793
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/g/b/b/b$b;->b:Lcom/bytedance/sdk/component/bi/g/b/b/b;

    invoke-static {v0}, Lcom/bytedance/sdk/component/bi/g/b/b/b;->dj(Lcom/bytedance/sdk/component/bi/g/b/b/b;)I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 798
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/g/b/b/b$b;->b:Lcom/bytedance/sdk/component/bi/g/b/b/b;

    monitor-enter v0

    .line 799
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/bi/g/b/b/b$b;->c:Lcom/bytedance/sdk/component/bi/g/b/b/b$c;

    invoke-static {v1}, Lcom/bytedance/sdk/component/bi/g/b/b/b$c;->b(Lcom/bytedance/sdk/component/bi/g/b/b/b$c;)Lcom/bytedance/sdk/component/bi/g/b/b/b$b;

    move-result-object v1

    if-ne v1, p0, :cond_1

    .line 802
    iget-object v1, p0, Lcom/bytedance/sdk/component/bi/g/b/b/b$b;->c:Lcom/bytedance/sdk/component/bi/g/b/b/b$c;

    invoke-static {v1}, Lcom/bytedance/sdk/component/bi/g/b/b/b$c;->im(Lcom/bytedance/sdk/component/bi/g/b/b/b$c;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 803
    iget-object v1, p0, Lcom/bytedance/sdk/component/bi/g/b/b/b$b;->g:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    .line 805
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/bi/g/b/b/b$b;->c:Lcom/bytedance/sdk/component/bi/g/b/b/b$c;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/bi/g/b/b/b$c;->c(I)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 808
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 811
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/bi/g/b/b/b$b;->b:Lcom/bytedance/sdk/component/bi/g/b/b/b;

    invoke-static {v1}, Lcom/bytedance/sdk/component/bi/g/b/b/b;->bi(Lcom/bytedance/sdk/component/bi/g/b/b/b;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 813
    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 819
    :goto_0
    :try_start_4
    new-instance p1, Lcom/bytedance/sdk/component/bi/g/b/b/b$b$b;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2}, Lcom/bytedance/sdk/component/bi/g/b/b/b$b$b;-><init>(Lcom/bytedance/sdk/component/bi/g/b/b/b$b;Ljava/io/OutputStream;Lcom/bytedance/sdk/component/bi/g/b/b/b$1;)V

    monitor-exit v0

    return-object p1

    .line 816
    :catch_1
    sget-object p1, Lcom/bytedance/sdk/component/bi/g/b/b/b;->g:Ljava/io/OutputStream;

    monitor-exit v0

    return-object p1

    .line 800
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 820
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    .line 794
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to be greater than 0 and less than the maximum value count of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bytedance/sdk/component/bi/g/b/b/b$b;->b:Lcom/bytedance/sdk/component/bi/g/b/b/b;

    .line 796
    invoke-static {p1}, Lcom/bytedance/sdk/component/bi/g/b/b/b;->dj(Lcom/bytedance/sdk/component/bi/g/b/b/b;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 839
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/bi/g/b/b/b$b;->im:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 840
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/g/b/b/b$b;->b:Lcom/bytedance/sdk/component/bi/g/b/b/b;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2}, Lcom/bytedance/sdk/component/bi/g/b/b/b;->b(Lcom/bytedance/sdk/component/bi/g/b/b/b;Lcom/bytedance/sdk/component/bi/g/b/b/b$b;Z)V

    .line 841
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/g/b/b/b$b;->b:Lcom/bytedance/sdk/component/bi/g/b/b/b;

    iget-object v2, p0, Lcom/bytedance/sdk/component/bi/g/b/b/b$b;->c:Lcom/bytedance/sdk/component/bi/g/b/b/b$c;

    invoke-static {v2}, Lcom/bytedance/sdk/component/bi/g/b/b/b$c;->g(Lcom/bytedance/sdk/component/bi/g/b/b/b$c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/bi/g/b/b/b;->g(Ljava/lang/String;)Z

    goto :goto_0

    .line 843
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/g/b/b/b$b;->b:Lcom/bytedance/sdk/component/bi/g/b/b/b;

    invoke-static {v0, p0, v1}, Lcom/bytedance/sdk/component/bi/g/b/b/b;->b(Lcom/bytedance/sdk/component/bi/g/b/b/b;Lcom/bytedance/sdk/component/bi/g/b/b/b$b;Z)V

    .line 845
    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/bi/g/b/b/b$b;->dj:Z

    return-void
.end method

.method public c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 853
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/g/b/b/b$b;->b:Lcom/bytedance/sdk/component/bi/g/b/b/b;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/bytedance/sdk/component/bi/g/b/b/b;->b(Lcom/bytedance/sdk/component/bi/g/b/b/b;Lcom/bytedance/sdk/component/bi/g/b/b/b$b;Z)V

    return-void
.end method
