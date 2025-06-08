.class public final Lcom/kwad/sdk/core/diskcache/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/diskcache/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/diskcache/a/a$a$a;
    }
.end annotation


# instance fields
.field final synthetic axQ:Lcom/kwad/sdk/core/diskcache/a/a;

.field private final axR:Lcom/kwad/sdk/core/diskcache/a/a$b;

.field private final axS:[Z

.field private axT:Z

.field private axU:Z


# direct methods
.method private constructor <init>(Lcom/kwad/sdk/core/diskcache/a/a;Lcom/kwad/sdk/core/diskcache/a/a$b;)V
    .locals 0

    .line 786
    iput-object p1, p0, Lcom/kwad/sdk/core/diskcache/a/a$a;->axQ:Lcom/kwad/sdk/core/diskcache/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 787
    iput-object p2, p0, Lcom/kwad/sdk/core/diskcache/a/a$a;->axR:Lcom/kwad/sdk/core/diskcache/a/a$b;

    .line 788
    invoke-static {p2}, Lcom/kwad/sdk/core/diskcache/a/a$b;->d(Lcom/kwad/sdk/core/diskcache/a/a$b;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/core/diskcache/a/a;->f(Lcom/kwad/sdk/core/diskcache/a/a;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/kwad/sdk/core/diskcache/a/a$a;->axS:[Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/kwad/sdk/core/diskcache/a/a;Lcom/kwad/sdk/core/diskcache/a/a$b;B)V
    .locals 0

    .line 780
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/core/diskcache/a/a$a;-><init>(Lcom/kwad/sdk/core/diskcache/a/a;Lcom/kwad/sdk/core/diskcache/a/a$b;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/core/diskcache/a/a$a;)Lcom/kwad/sdk/core/diskcache/a/a$b;
    .locals 0

    .line 780
    iget-object p0, p0, Lcom/kwad/sdk/core/diskcache/a/a$a;->axR:Lcom/kwad/sdk/core/diskcache/a/a$b;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/sdk/core/diskcache/a/a$a;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 780
    iput-boolean p1, p0, Lcom/kwad/sdk/core/diskcache/a/a$a;->axT:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/sdk/core/diskcache/a/a$a;)[Z
    .locals 0

    .line 780
    iget-object p0, p0, Lcom/kwad/sdk/core/diskcache/a/a$a;->axS:[Z

    return-object p0
.end method


# virtual methods
.method public final abort()V
    .locals 2

    .line 899
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/a/a$a;->axQ:Lcom/kwad/sdk/core/diskcache/a/a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/kwad/sdk/core/diskcache/a/a;->a(Lcom/kwad/sdk/core/diskcache/a/a;Lcom/kwad/sdk/core/diskcache/a/a$a;Z)V

    return-void
.end method

.method public final commit()V
    .locals 3

    .line 885
    iget-boolean v0, p0, Lcom/kwad/sdk/core/diskcache/a/a$a;->axT:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 886
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/a/a$a;->axQ:Lcom/kwad/sdk/core/diskcache/a/a;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2}, Lcom/kwad/sdk/core/diskcache/a/a;->a(Lcom/kwad/sdk/core/diskcache/a/a;Lcom/kwad/sdk/core/diskcache/a/a$a;Z)V

    .line 887
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/a/a$a;->axQ:Lcom/kwad/sdk/core/diskcache/a/a;

    iget-object v2, p0, Lcom/kwad/sdk/core/diskcache/a/a$a;->axR:Lcom/kwad/sdk/core/diskcache/a/a$b;

    invoke-static {v2}, Lcom/kwad/sdk/core/diskcache/a/a$b;->c(Lcom/kwad/sdk/core/diskcache/a/a$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/diskcache/a/a;->remove(Ljava/lang/String;)Z

    goto :goto_0

    .line 889
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/a/a$a;->axQ:Lcom/kwad/sdk/core/diskcache/a/a;

    invoke-static {v0, p0, v1}, Lcom/kwad/sdk/core/diskcache/a/a;->a(Lcom/kwad/sdk/core/diskcache/a/a;Lcom/kwad/sdk/core/diskcache/a/a$a;Z)V

    .line 891
    :goto_0
    iput-boolean v1, p0, Lcom/kwad/sdk/core/diskcache/a/a$a;->axU:Z

    return-void
.end method

.method public final da(I)Ljava/io/OutputStream;
    .locals 3

    .line 844
    iget-object p1, p0, Lcom/kwad/sdk/core/diskcache/a/a$a;->axQ:Lcom/kwad/sdk/core/diskcache/a/a;

    monitor-enter p1

    .line 845
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/a/a$a;->axR:Lcom/kwad/sdk/core/diskcache/a/a$b;

    invoke-static {v0}, Lcom/kwad/sdk/core/diskcache/a/a$b;->a(Lcom/kwad/sdk/core/diskcache/a/a$b;)Lcom/kwad/sdk/core/diskcache/a/a$a;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 848
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/a/a$a;->axR:Lcom/kwad/sdk/core/diskcache/a/a$b;

    invoke-static {v0}, Lcom/kwad/sdk/core/diskcache/a/a$b;->d(Lcom/kwad/sdk/core/diskcache/a/a$b;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 849
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/a/a$a;->axS:[Z

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 851
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/a/a$a;->axR:Lcom/kwad/sdk/core/diskcache/a/a$b;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/diskcache/a/a$b;->dc(I)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 854
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 857
    :catch_0
    :try_start_2
    iget-object v2, p0, Lcom/kwad/sdk/core/diskcache/a/a$a;->axQ:Lcom/kwad/sdk/core/diskcache/a/a;

    invoke-static {v2}, Lcom/kwad/sdk/core/diskcache/a/a;->g(Lcom/kwad/sdk/core/diskcache/a/a;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 859
    :try_start_3
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 865
    :goto_0
    :try_start_4
    new-instance v0, Lcom/kwad/sdk/core/diskcache/a/a$a$a;

    invoke-direct {v0, p0, v2, v1}, Lcom/kwad/sdk/core/diskcache/a/a$a$a;-><init>(Lcom/kwad/sdk/core/diskcache/a/a$a;Ljava/io/OutputStream;B)V

    monitor-exit p1

    return-object v0

    .line 862
    :catch_1
    invoke-static {}, Lcom/kwad/sdk/core/diskcache/a/a;->ED()Ljava/io/OutputStream;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 846
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 866
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
