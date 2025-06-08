.class public final Lcom/kwad/sdk/utils/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aSX:Z

.field private static aSY:Z


# direct methods
.method public static MV()Z
    .locals 3

    .line 30
    const-class v0, Lcom/kwad/sdk/service/a/h;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/h;

    const-wide/16 v1, 0x2

    .line 31
    invoke-interface {v0, v1, v2}, Lcom/kwad/sdk/service/a/h;->ac(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 32
    sget-boolean v1, Lcom/kwad/sdk/utils/q;->aSX:Z

    and-int/2addr v0, v1

    return v0
.end method

.method public static MW()Z
    .locals 3

    .line 36
    const-class v0, Lcom/kwad/sdk/service/a/h;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/h;

    const-wide/16 v1, 0x4

    .line 37
    invoke-interface {v0, v1, v2}, Lcom/kwad/sdk/service/a/h;->ac(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 38
    sget-boolean v1, Lcom/kwad/sdk/utils/q;->aSX:Z

    and-int/2addr v0, v1

    return v0
.end method

.method public static MX()Z
    .locals 3

    .line 42
    const-class v0, Lcom/kwad/sdk/service/a/h;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/h;

    const-wide/16 v1, 0x800

    .line 43
    invoke-interface {v0, v1, v2}, Lcom/kwad/sdk/service/a/h;->ac(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 44
    sget-boolean v1, Lcom/kwad/sdk/utils/q;->aSX:Z

    and-int/2addr v0, v1

    return v0
.end method

.method public static MY()Z
    .locals 1

    .line 48
    const-class v0, Lcom/kwad/sdk/service/a/h;

    .line 49
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/h;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/h;->zN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    sget-boolean v0, Lcom/kwad/sdk/utils/q;->aSX:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static MZ()Z
    .locals 3

    .line 54
    const-class v0, Lcom/kwad/sdk/service/a/h;

    .line 55
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/h;

    const-wide/16 v1, 0x10

    invoke-interface {v0, v1, v2}, Lcom/kwad/sdk/service/a/h;->ac(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 56
    sget-boolean v1, Lcom/kwad/sdk/utils/q;->aSX:Z

    and-int/2addr v0, v1

    return v0
.end method

.method public static Na()Z
    .locals 3

    .line 60
    const-class v0, Lcom/kwad/sdk/service/a/h;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/h;

    const-wide/16 v1, 0x1000

    .line 61
    invoke-interface {v0, v1, v2}, Lcom/kwad/sdk/service/a/h;->ac(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 62
    sget-boolean v1, Lcom/kwad/sdk/utils/q;->aSX:Z

    and-int/2addr v0, v1

    return v0
.end method

.method public static Nb()Z
    .locals 3

    .line 66
    const-class v0, Lcom/kwad/sdk/service/a/h;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/h;

    const-wide/16 v1, 0x1

    .line 67
    invoke-interface {v0, v1, v2}, Lcom/kwad/sdk/service/a/h;->ac(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 68
    sget-boolean v1, Lcom/kwad/sdk/utils/q;->aSX:Z

    and-int/2addr v0, v1

    return v0
.end method

.method public static Nc()Z
    .locals 3

    .line 72
    const-class v0, Lcom/kwad/sdk/service/a/h;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/h;

    const-wide/16 v1, 0x80

    .line 73
    invoke-interface {v0, v1, v2}, Lcom/kwad/sdk/service/a/h;->ac(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 74
    sget-boolean v1, Lcom/kwad/sdk/utils/q;->aSX:Z

    and-int/2addr v0, v1

    return v0
.end method

.method public static Nd()Z
    .locals 3

    .line 78
    const-class v0, Lcom/kwad/sdk/service/a/h;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/h;

    const-wide/16 v1, 0x80

    .line 79
    invoke-interface {v0, v1, v2}, Lcom/kwad/sdk/service/a/h;->ac(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 80
    sget-boolean v1, Lcom/kwad/sdk/utils/q;->aSX:Z

    and-int/2addr v0, v1

    return v0
.end method

.method public static declared-synchronized bU(Z)V
    .locals 1

    const-class p0, Lcom/kwad/sdk/utils/q;

    monitor-enter p0

    .line 21
    :try_start_0
    sget-boolean v0, Lcom/kwad/sdk/utils/q;->aSY:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 22
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 24
    :try_start_1
    sput-boolean v0, Lcom/kwad/sdk/utils/q;->aSY:Z

    .line 25
    sput-boolean v0, Lcom/kwad/sdk/utils/q;->aSX:Z

    .line 26
    const-class v0, Lcom/kwad/sdk/service/a/b;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/b;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/b;->zx()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
