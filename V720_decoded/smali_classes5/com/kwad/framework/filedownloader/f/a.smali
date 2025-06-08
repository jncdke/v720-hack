.class public Lcom/kwad/framework/filedownloader/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", but the download service isn\'t connected yet.\nYou can use FileDownloader#isServiceConnected() to check whether the service has been connected, \nbesides you can use following functions easier to control your requestHttpCode invoke after the service has been connected: \n1. FileDownloader#bindService(Runnable)\n2. FileDownloader#insureServiceBind()\n3. FileDownloader#insureServiceBindAsync()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-class v0, Lcom/kwad/framework/filedownloader/f/a;

    invoke-static {v0, p0, p1}, Lcom/kwad/framework/filedownloader/f/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static be(I)Z
    .locals 2

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "request pause the task[%d] in the download service"

    invoke-static {p0, v0}, Lcom/kwad/framework/filedownloader/f/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public static bf(I)B
    .locals 2

    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "request get the status for the task[%d] in the download service"

    invoke-static {p0, v0}, Lcom/kwad/framework/filedownloader/f/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public static bg(I)Z
    .locals 2

    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "request clear the task[%d] data in the database"

    invoke-static {p0, v0}, Lcom/kwad/framework/filedownloader/f/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    .line 43
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 42
    const-string p0, "request start the task([%s], [%s], [%B]) in the download service"

    invoke-static {p0, v0}, Lcom/kwad/framework/filedownloader/f/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method
