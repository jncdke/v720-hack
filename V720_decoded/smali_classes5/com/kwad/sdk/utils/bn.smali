.class public final Lcom/kwad/sdk/utils/bn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;Ljava/lang/Object;Lcom/kwad/sdk/f/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/kwad/sdk/f/b<",
            "Ljava/lang/String;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 112
    invoke-static {p0}, Lcom/kwad/sdk/utils/bn;->he(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    .line 118
    :cond_0
    :try_start_0
    invoke-virtual {p2, p0}, Lcom/kwad/sdk/f/b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object p1
.end method

.method private static varargs b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 99
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 102
    invoke-static {v0, p0, p1, p2}, Lcom/kwad/sdk/utils/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 105
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static get(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    .line 16
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    const-string v2, "get"

    invoke-static {v2, v1, v0}, Lcom/kwad/sdk/utils/bn;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 18
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 21
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/utils/bn;->he(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 25
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p1, v0, v4

    const-string v2, "get"

    invoke-static {v2, v1, v0}, Lcom/kwad/sdk/utils/bn;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 29
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 32
    :cond_0
    new-instance v0, Lcom/kwad/sdk/utils/bn$1;

    invoke-direct {v0}, Lcom/kwad/sdk/utils/bn$1;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/kwad/sdk/utils/bn;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/kwad/sdk/f/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getBoolean(Ljava/lang/String;Z)Z
    .locals 5

    const/4 v0, 0x2

    .line 73
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 75
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object v2, v0, v4

    .line 73
    const-string v2, "getBoolean"

    invoke-static {v2, v1, v0}, Lcom/kwad/sdk/utils/bn;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 76
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 77
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 80
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Lcom/kwad/sdk/utils/bn$4;

    invoke-direct {v0}, Lcom/kwad/sdk/utils/bn$4;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/kwad/sdk/utils/bn;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/kwad/sdk/f/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static getInt(Ljava/lang/String;I)I
    .locals 5

    const/4 v0, 0x2

    .line 41
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object v2, v0, v4

    .line 41
    const-string v2, "getInt"

    invoke-static {v2, v1, v0}, Lcom/kwad/sdk/utils/bn;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 45
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 48
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lcom/kwad/sdk/utils/bn$2;

    invoke-direct {v0}, Lcom/kwad/sdk/utils/bn$2;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/kwad/sdk/utils/bn;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/kwad/sdk/f/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static getLong(Ljava/lang/String;J)J
    .locals 5

    const/4 v0, 0x2

    .line 57
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 59
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object v2, v0, v4

    .line 57
    const-string v2, "getLong"

    invoke-static {v2, v1, v0}, Lcom/kwad/sdk/utils/bn;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 61
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    .line 64
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lcom/kwad/sdk/utils/bn$3;

    invoke-direct {p2}, Lcom/kwad/sdk/utils/bn$3;-><init>()V

    invoke-static {p0, p1, p2}, Lcom/kwad/sdk/utils/bn;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/kwad/sdk/f/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static he(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 129
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getprop "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/h;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 132
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
