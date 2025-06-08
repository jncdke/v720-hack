.class public Lcom/kwad/sdk/core/response/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile aEf:Lcom/kwad/sdk/core/response/b/f;


# instance fields
.field private aEg:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Lcom/kwad/sdk/core/response/b/f;->GR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/response/b/f;->aEg:Ljava/lang/String;

    return-void
.end method

.method public static GP()Lcom/kwad/sdk/core/response/b/f;
    .locals 2

    .line 30
    sget-object v0, Lcom/kwad/sdk/core/response/b/f;->aEf:Lcom/kwad/sdk/core/response/b/f;

    if-nez v0, :cond_1

    .line 31
    const-class v0, Lcom/kwad/sdk/core/response/b/f;

    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v1, Lcom/kwad/sdk/core/response/b/f;->aEf:Lcom/kwad/sdk/core/response/b/f;

    if-nez v1, :cond_0

    .line 33
    new-instance v1, Lcom/kwad/sdk/core/response/b/f;

    invoke-direct {v1}, Lcom/kwad/sdk/core/response/b/f;-><init>()V

    sput-object v1, Lcom/kwad/sdk/core/response/b/f;->aEf:Lcom/kwad/sdk/core/response/b/f;

    .line 35
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 37
    :cond_1
    :goto_0
    sget-object v0, Lcom/kwad/sdk/core/response/b/f;->aEf:Lcom/kwad/sdk/core/response/b/f;

    return-object v0
.end method

.method private static GR()Ljava/lang/String;
    .locals 2

    .line 58
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-class v1, Lcom/kwad/sdk/service/a/f;

    .line 59
    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v1}, Lcom/kwad/sdk/service/a/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/bb;->di(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/u;->a(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 62
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static eD(Ljava/lang/String;)V
    .locals 3

    .line 70
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-class v1, Lcom/kwad/sdk/service/a/f;

    .line 71
    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v1}, Lcom/kwad/sdk/service/a/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/bb;->di(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, Lcom/kwad/sdk/utils/u;->a(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 74
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final GQ()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/kwad/sdk/core/response/b/f;->aEg:Ljava/lang/String;

    return-object v0
.end method

.method public final eC(Ljava/lang/String;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/kwad/sdk/core/response/b/f;->aEg:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/kwad/sdk/utils/bm;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iput-object p1, p0, Lcom/kwad/sdk/core/response/b/f;->aEg:Ljava/lang/String;

    .line 50
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/f;->eD(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
