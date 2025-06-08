.class final Lcom/kwad/sdk/api/loader/o$g$1;
.super Lcom/kwad/sdk/api/loader/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/api/loader/o$g;->a(Lcom/kwad/sdk/api/loader/w;Lcom/kwad/sdk/api/loader/o$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/api/loader/o$a<",
        "Lcom/kwad/sdk/api/loader/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aqC:Lcom/kwad/sdk/api/loader/o$g;

.field final synthetic aqw:Lcom/kwad/sdk/api/loader/o$c;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/api/loader/o$g;Lcom/kwad/sdk/api/loader/o$c;Lcom/kwad/sdk/api/loader/o$c;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/kwad/sdk/api/loader/o$g$1;->aqC:Lcom/kwad/sdk/api/loader/o$g;

    iput-object p3, p0, Lcom/kwad/sdk/api/loader/o$g$1;->aqw:Lcom/kwad/sdk/api/loader/o$c;

    invoke-direct {p0, p2}, Lcom/kwad/sdk/api/loader/o$a;-><init>(Lcom/kwad/sdk/api/loader/o$c;)V

    return-void
.end method

.method private a(Lcom/kwad/sdk/api/loader/a$a;ILjava/lang/Throwable;)V
    .locals 1

    .line 129
    iget-object v0, p1, Lcom/kwad/sdk/api/loader/a$a;->aps:Ljava/io/File;

    invoke-static {v0}, Lcom/kwad/sdk/api/loader/j;->j(Ljava/io/File;)V

    .line 130
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/kwad/sdk/api/loader/l;->a(Lcom/kwad/sdk/api/loader/a$a;ILjava/lang/String;)V

    return-void
.end method

.method private c(Lcom/kwad/sdk/api/loader/a$a;)V
    .locals 2

    .line 112
    :try_start_0
    iget-object v0, p1, Lcom/kwad/sdk/api/loader/a$a;->aps:Ljava/io/File;

    .line 113
    invoke-static {v0}, Lcom/kwad/sdk/api/loader/t;->k(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 114
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Security checkFileValid fail"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, v0}, Lcom/kwad/sdk/api/loader/o$g$1;->a(Lcom/kwad/sdk/api/loader/a$a;ILjava/lang/Throwable;)V

    return-void

    .line 118
    :cond_0
    iget-object v1, p1, Lcom/kwad/sdk/api/loader/a$a;->md5:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kwad/sdk/api/loader/t;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Security checkMd5 fail"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1, v0}, Lcom/kwad/sdk/api/loader/o$g$1;->a(Lcom/kwad/sdk/api/loader/a$a;ILjava/lang/Throwable;)V

    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/o$g$1;->aqw:Lcom/kwad/sdk/api/loader/o$c;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/loader/o$c;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x3

    .line 124
    invoke-direct {p0, p1, v1, v0}, Lcom/kwad/sdk/api/loader/o$g$1;->a(Lcom/kwad/sdk/api/loader/a$a;ILjava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 104
    check-cast p1, Lcom/kwad/sdk/api/loader/a$a;

    invoke-direct {p0, p1}, Lcom/kwad/sdk/api/loader/o$g$1;->c(Lcom/kwad/sdk/api/loader/a$a;)V

    return-void
.end method
