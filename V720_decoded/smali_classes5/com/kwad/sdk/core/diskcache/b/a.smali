.class public final Lcom/kwad/sdk/core/diskcache/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/diskcache/b/a$a;
    }
.end annotation


# instance fields
.field private aye:Lcom/kwad/sdk/core/diskcache/a/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/kwad/sdk/core/diskcache/b/a;-><init>()V

    return-void
.end method

.method public static EG()Lcom/kwad/sdk/core/diskcache/b/a;
    .locals 1

    .line 45
    sget-object v0, Lcom/kwad/sdk/core/diskcache/b/a$a;->ayf:Lcom/kwad/sdk/core/diskcache/b/a;

    return-object v0
.end method

.method private EH()Z
    .locals 1

    .line 334
    const-class v0, Lcom/kwad/sdk/service/a/f;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/diskcache/b/a;->init(Landroid/content/Context;)V

    .line 335
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/b/a;->aye:Lcom/kwad/sdk/core/diskcache/a/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private dE(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 118
    invoke-direct {p0}, Lcom/kwad/sdk/core/diskcache/b/a;->EH()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/b/a;->aye:Lcom/kwad/sdk/core/diskcache/a/a;

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/diskcache/b/b;->a(Lcom/kwad/sdk/core/diskcache/a/a;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private declared-synchronized init(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/b/a;->aye:Lcom/kwad/sdk/core/diskcache/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/kwad/sdk/utils/bb;->dd(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const-wide/32 v0, 0xc800000

    const/4 v2, 0x1

    invoke-static {p1, v2, v2, v0, v1}, Lcom/kwad/sdk/core/diskcache/a/a;->a(Ljava/io/File;IIJ)Lcom/kwad/sdk/core/diskcache/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/core/diskcache/b/a;->aye:Lcom/kwad/sdk/core/diskcache/a/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    monitor-exit p0

    return-void

    .line 38
    :catchall_0
    monitor-exit p0

    return-void

    .line 30
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/network/a/a$a;)Z
    .locals 3

    .line 67
    invoke-direct {p0}, Lcom/kwad/sdk/core/diskcache/b/a;->EH()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/core/diskcache/b/c;->dF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    iget-object v2, p0, Lcom/kwad/sdk/core/diskcache/b/a;->aye:Lcom/kwad/sdk/core/diskcache/a/a;

    invoke-static {v2, p1, v0, p2}, Lcom/kwad/sdk/core/diskcache/b/b;->a(Lcom/kwad/sdk/core/diskcache/a/a;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/network/a/a$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 72
    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/diskcache/b/a;->dE(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 73
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/network/a/a$a;)Z
    .locals 2

    .line 85
    invoke-direct {p0}, Lcom/kwad/sdk/core/diskcache/b/a;->EH()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    invoke-static {p2}, Lcom/kwad/sdk/core/diskcache/b/c;->dF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 89
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/b/a;->aye:Lcom/kwad/sdk/core/diskcache/a/a;

    invoke-static {v0, p1, p2, p3}, Lcom/kwad/sdk/core/diskcache/b/b;->a(Lcom/kwad/sdk/core/diskcache/a/a;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/network/a/a$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 90
    invoke-direct {p0, p2}, Lcom/kwad/sdk/core/diskcache/b/a;->dE(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 91
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final ca(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 104
    invoke-direct {p0}, Lcom/kwad/sdk/core/diskcache/b/a;->EH()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/core/diskcache/b/c;->dF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/diskcache/b/a;->dE(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final dD(Ljava/lang/String;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Lcom/kwad/sdk/core/diskcache/b/a;->EH()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/b/a;->aye:Lcom/kwad/sdk/core/diskcache/a/a;

    invoke-static {p1}, Lcom/kwad/sdk/core/diskcache/b/c;->dF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/kwad/sdk/core/diskcache/b/b;->a(Lcom/kwad/sdk/core/diskcache/a/a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final delete()V
    .locals 1

    .line 294
    invoke-direct {p0}, Lcom/kwad/sdk/core/diskcache/b/a;->EH()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 298
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/b/a;->aye:Lcom/kwad/sdk/core/diskcache/a/a;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/diskcache/a/a;->delete()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final remove(Ljava/lang/String;)Z
    .locals 2

    .line 278
    invoke-direct {p0}, Lcom/kwad/sdk/core/diskcache/b/a;->EH()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 282
    :cond_0
    :try_start_0
    const-string v0, "cacheKey is not allowed empty"

    invoke-static {p1, v0}, Lcom/kwad/sdk/utils/au;->av(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/b/a;->aye:Lcom/kwad/sdk/core/diskcache/a/a;

    invoke-static {p1}, Lcom/kwad/sdk/core/diskcache/b/c;->dF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/diskcache/a/a;->remove(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method
