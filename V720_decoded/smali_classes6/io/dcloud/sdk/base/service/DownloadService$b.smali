.class Lio/dcloud/sdk/base/service/DownloadService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc/squareup/okhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/sdk/base/service/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Lio/dcloud/sdk/base/entry/AdData;

.field private b:Z

.field final synthetic c:Lio/dcloud/sdk/base/service/DownloadService;


# direct methods
.method public constructor <init>(Lio/dcloud/sdk/base/service/DownloadService;Lio/dcloud/sdk/base/entry/AdData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/sdk/base/service/DownloadService$b;->c:Lio/dcloud/sdk/base/service/DownloadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/dcloud/sdk/base/service/DownloadService$b;->b:Z

    .line 5
    iput-object p2, p0, Lio/dcloud/sdk/base/service/DownloadService$b;->a:Lio/dcloud/sdk/base/entry/AdData;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/base/service/DownloadService$b;->a:Lio/dcloud/sdk/base/entry/AdData;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/dcloud/sdk/base/entry/AdData;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public b()Ldc/squareup/okhttp3/Request;
    .locals 2

    .line 1
    new-instance v0, Ldc/squareup/okhttp3/Request$Builder;

    invoke-direct {v0}, Ldc/squareup/okhttp3/Request$Builder;-><init>()V

    iget-object v1, p0, Lio/dcloud/sdk/base/service/DownloadService$b;->a:Lio/dcloud/sdk/base/entry/AdData;

    invoke-virtual {v1}, Lio/dcloud/sdk/base/entry/AdData;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldc/squareup/okhttp3/Request$Builder;->url(Ljava/lang/String;)Ldc/squareup/okhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ldc/squareup/okhttp3/Request$Builder;->build()Ldc/squareup/okhttp3/Request;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/dcloud/sdk/base/service/DownloadService$b;->b:Z

    return v0
.end method

.method public onFailure(Ldc/squareup/okhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lio/dcloud/sdk/base/service/DownloadService$b;->b:Z

    .line 2
    iget-object p1, p0, Lio/dcloud/sdk/base/service/DownloadService$b;->c:Lio/dcloud/sdk/base/service/DownloadService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lio/dcloud/sdk/base/service/DownloadService$b;->a:Lio/dcloud/sdk/base/entry/AdData;

    const/16 v0, 0x20

    invoke-static {p1, p2, v0}, Lio/dcloud/sdk/base/service/DownloadService;->a(Landroid/content/Context;Lio/dcloud/sdk/base/entry/AdData;I)V

    return-void
.end method

.method public onResponse(Ldc/squareup/okhttp3/Call;Ldc/squareup/okhttp3/Response;)V
    .locals 2

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lio/dcloud/sdk/base/service/DownloadService$b;->b:Z

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lio/dcloud/sdk/base/service/DownloadService$b;->c:Lio/dcloud/sdk/base/service/DownloadService;

    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Lio/dcloud/p/f;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v0, Lio/dcloud/p/f;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Ldc/squareup/okhttp3/Response;->body()Ldc/squareup/okhttp3/ResponseBody;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Ldc/squareup/okhttp3/ResponseBody;->bytes()[B

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, v0, p1}, Lio/dcloud/p/l1;->a([BILjava/lang/String;)V

    .line 6
    iget-object p2, p0, Lio/dcloud/sdk/base/service/DownloadService$b;->c:Lio/dcloud/sdk/base/service/DownloadService;

    iget-object v0, p0, Lio/dcloud/sdk/base/service/DownloadService$b;->a:Lio/dcloud/sdk/base/entry/AdData;

    invoke-static {p2, p1, v0}, Lio/dcloud/sdk/base/service/DownloadService;->a(Lio/dcloud/sdk/base/service/DownloadService;Ljava/lang/String;Lio/dcloud/sdk/base/entry/AdData;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lio/dcloud/sdk/base/service/DownloadService$b;->c:Lio/dcloud/sdk/base/service/DownloadService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lio/dcloud/sdk/base/service/DownloadService$b;->a:Lio/dcloud/sdk/base/entry/AdData;

    const/16 v0, 0x1e

    invoke-static {p1, p2, v0}, Lio/dcloud/sdk/base/service/DownloadService;->a(Landroid/content/Context;Lio/dcloud/sdk/base/entry/AdData;I)V

    return-void
.end method
