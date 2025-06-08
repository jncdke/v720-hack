.class final Lcom/kwad/sdk/api/loader/o$d$1;
.super Lcom/kwad/sdk/api/loader/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/api/loader/o$d;->a(Lcom/kwad/sdk/api/loader/w;Lcom/kwad/sdk/api/loader/o$c;)V
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
.field final synthetic aqA:Lcom/kwad/sdk/api/loader/o$d;

.field final synthetic aqw:Lcom/kwad/sdk/api/loader/o$c;

.field final synthetic aqx:Lcom/kwad/sdk/api/loader/w;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/api/loader/o$d;Lcom/kwad/sdk/api/loader/o$c;Lcom/kwad/sdk/api/loader/w;Lcom/kwad/sdk/api/loader/o$c;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/kwad/sdk/api/loader/o$d$1;->aqA:Lcom/kwad/sdk/api/loader/o$d;

    iput-object p3, p0, Lcom/kwad/sdk/api/loader/o$d$1;->aqx:Lcom/kwad/sdk/api/loader/w;

    iput-object p4, p0, Lcom/kwad/sdk/api/loader/o$d$1;->aqw:Lcom/kwad/sdk/api/loader/o$c;

    invoke-direct {p0, p2}, Lcom/kwad/sdk/api/loader/o$a;-><init>(Lcom/kwad/sdk/api/loader/o$c;)V

    return-void
.end method

.method private c(Lcom/kwad/sdk/api/loader/a$a;)V
    .locals 6

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 156
    :try_start_0
    invoke-static {p1}, Lcom/kwad/sdk/api/loader/l;->a(Lcom/kwad/sdk/api/loader/a$a;)V

    .line 157
    iget-object v3, p0, Lcom/kwad/sdk/api/loader/o$d$1;->aqx:Lcom/kwad/sdk/api/loader/w;

    invoke-interface {v3}, Lcom/kwad/sdk/api/loader/w;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p1, Lcom/kwad/sdk/api/loader/a$a;->sdkVersion:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/kwad/sdk/api/loader/j;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 158
    iget-object v3, p1, Lcom/kwad/sdk/api/loader/a$a;->apr:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/kwad/sdk/api/loader/k;->c(Ljava/lang/String;Ljava/io/File;)V

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 160
    invoke-static {p1, v3, v4}, Lcom/kwad/sdk/api/loader/l;->a(Lcom/kwad/sdk/api/loader/a$a;J)V

    .line 161
    iput-object v2, p1, Lcom/kwad/sdk/api/loader/a$a;->aps:Ljava/io/File;

    .line 162
    iget-object v3, p0, Lcom/kwad/sdk/api/loader/o$d$1;->aqw:Lcom/kwad/sdk/api/loader/o$c;

    invoke-interface {v3, p1}, Lcom/kwad/sdk/api/loader/o$c;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v3

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 165
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v4, v5, v0}, Lcom/kwad/sdk/api/loader/l;->a(Lcom/kwad/sdk/api/loader/a$a;JLjava/lang/String;)V

    .line 166
    invoke-static {v2}, Lcom/kwad/sdk/api/loader/j;->j(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 147
    check-cast p1, Lcom/kwad/sdk/api/loader/a$a;

    invoke-direct {p0, p1}, Lcom/kwad/sdk/api/loader/o$d$1;->c(Lcom/kwad/sdk/api/loader/a$a;)V

    return-void
.end method
