.class final Lcom/kwad/sdk/api/loader/o$e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/loader/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/api/loader/o$e;->a(Lcom/kwad/sdk/api/loader/w;Lcom/kwad/sdk/api/loader/o$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/api/loader/o$c<",
        "Lcom/kwad/sdk/api/loader/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aqB:Lcom/kwad/sdk/api/loader/o$e;

.field final synthetic aqw:Lcom/kwad/sdk/api/loader/o$c;

.field final synthetic aqx:Lcom/kwad/sdk/api/loader/w;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/api/loader/o$e;Lcom/kwad/sdk/api/loader/w;Lcom/kwad/sdk/api/loader/o$c;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/kwad/sdk/api/loader/o$e$1;->aqB:Lcom/kwad/sdk/api/loader/o$e;

    iput-object p2, p0, Lcom/kwad/sdk/api/loader/o$e$1;->aqx:Lcom/kwad/sdk/api/loader/w;

    iput-object p3, p0, Lcom/kwad/sdk/api/loader/o$e$1;->aqw:Lcom/kwad/sdk/api/loader/o$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/kwad/sdk/api/loader/a$a;ILjava/lang/Throwable;)V
    .locals 1

    .line 82
    iget-object v0, p1, Lcom/kwad/sdk/api/loader/a$a;->aps:Ljava/io/File;

    invoke-static {v0}, Lcom/kwad/sdk/api/loader/j;->j(Ljava/io/File;)V

    .line 83
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/kwad/sdk/api/loader/l;->b(Lcom/kwad/sdk/api/loader/a$a;ILjava/lang/String;)V

    return-void
.end method

.method private c(Lcom/kwad/sdk/api/loader/a$a;)V
    .locals 6

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 62
    :try_start_0
    invoke-static {p1}, Lcom/kwad/sdk/api/loader/l;->b(Lcom/kwad/sdk/api/loader/a$a;)V

    .line 65
    iget-object v2, p0, Lcom/kwad/sdk/api/loader/o$e$1;->aqx:Lcom/kwad/sdk/api/loader/w;

    invoke-interface {v2}, Lcom/kwad/sdk/api/loader/w;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    iget-object v4, p1, Lcom/kwad/sdk/api/loader/a$a;->aps:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/kwad/sdk/api/loader/a$a;->sdkVersion:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lcom/kwad/sdk/api/loader/d;->a(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 67
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Apk pre install fail"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, v0}, Lcom/kwad/sdk/api/loader/o$e$1;->a(Lcom/kwad/sdk/api/loader/a$a;ILjava/lang/Throwable;)V

    return-void

    .line 71
    :cond_0
    iget-object v2, p0, Lcom/kwad/sdk/api/loader/o$e$1;->aqx:Lcom/kwad/sdk/api/loader/w;

    invoke-interface {v2}, Lcom/kwad/sdk/api/loader/w;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lcom/kwad/sdk/api/loader/a$a;->sdkVersion:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/kwad/sdk/api/loader/i;->p(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    iget-object v2, p1, Lcom/kwad/sdk/api/loader/a$a;->aps:Ljava/io/File;

    invoke-static {v2}, Lcom/kwad/sdk/api/loader/j;->j(Ljava/io/File;)V

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 74
    invoke-static {p1, v2, v3}, Lcom/kwad/sdk/api/loader/l;->b(Lcom/kwad/sdk/api/loader/a$a;J)V

    .line 75
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/o$e$1;->aqw:Lcom/kwad/sdk/api/loader/o$c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/api/loader/o$c;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x2

    .line 77
    invoke-direct {p0, p1, v1, v0}, Lcom/kwad/sdk/api/loader/o$e$1;->a(Lcom/kwad/sdk/api/loader/a$a;ILjava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 54
    check-cast p1, Lcom/kwad/sdk/api/loader/a$a;

    invoke-direct {p0, p1}, Lcom/kwad/sdk/api/loader/o$e$1;->c(Lcom/kwad/sdk/api/loader/a$a;)V

    return-void
.end method
