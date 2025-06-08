.class public final Lcom/kwad/sdk/crash/online/monitor/block/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile aLe:Z


# direct methods
.method private static a(Lcom/kwad/sdk/crash/online/monitor/a/b;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/kwad/sdk/crash/online/monitor/a/b;->aLx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-object p0, p0, Lcom/kwad/sdk/crash/online/monitor/a/b;->aLx:Ljava/lang/String;

    goto :goto_0

    .line 88
    :cond_0
    const-string p0, "b25SZXBvcnRJc3N1ZQ=="

    :goto_0
    new-instance v0, Ljava/lang/String;

    invoke-static {}, Lcom/kwad/sdk/core/a/c;->EY()Lcom/kwad/sdk/core/a/c$a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/kwad/sdk/core/a/c$a;->decode(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 89
    const-string p0, "report methodName:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "perfMonitor.Injector"

    invoke-static {v1, p0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static b(Lcom/kwad/sdk/crash/online/monitor/a/b;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/kwad/sdk/crash/online/monitor/a/b;->aLw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object p0, p0, Lcom/kwad/sdk/crash/online/monitor/a/b;->aLw:Ljava/lang/String;

    goto :goto_0

    .line 103
    :cond_0
    const-string p0, "Y29tLnRlbmNlbnQubWF0cml4LnBsdWdpbi5QbHVnaW5MaXN0ZW5lcg=="

    :goto_0
    new-instance v0, Ljava/lang/String;

    invoke-static {}, Lcom/kwad/sdk/core/a/c;->EY()Lcom/kwad/sdk/core/a/c$a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/kwad/sdk/core/a/c$a;->decode(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 104
    const-string p0, "ListenerName:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "perfMonitor.Injector"

    invoke-static {v1, p0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Lcom/kwad/sdk/crash/online/monitor/a/a;)V
    .locals 2

    .line 32
    sget-boolean v0, Lcom/kwad/sdk/crash/online/monitor/block/c;->aLe:Z

    if-eqz v0, :cond_0

    return-void

    .line 37
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/kwad/sdk/crash/online/monitor/block/c;->c(Lcom/kwad/sdk/crash/online/monitor/a/a;)Lcom/kwad/sdk/crash/online/monitor/a/b;

    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/kwad/sdk/crash/online/monitor/block/c;->b(Lcom/kwad/sdk/crash/online/monitor/a/b;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {p0}, Lcom/kwad/sdk/crash/online/monitor/block/c;->a(Lcom/kwad/sdk/crash/online/monitor/a/b;)Ljava/lang/String;

    move-result-object p0

    .line 40
    new-instance v1, Lcom/kwad/sdk/crash/online/monitor/block/c$1;

    invoke-direct {v1}, Lcom/kwad/sdk/crash/online/monitor/block/c$1;-><init>()V

    invoke-static {v0, p0, v1}, Lcom/kwad/sdk/m/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/m/d$a;)V

    const/4 p0, 0x1

    .line 52
    sput-boolean p0, Lcom/kwad/sdk/crash/online/monitor/block/c;->aLe:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 54
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    .line 55
    invoke-static {p0}, Lcom/kwad/sdk/crash/online/monitor/block/c;->onError(Ljava/lang/String;)V

    return-void
.end method

.method private static c(Lcom/kwad/sdk/crash/online/monitor/a/a;)Lcom/kwad/sdk/crash/online/monitor/a/b;
    .locals 2

    .line 65
    const-class v0, Lcom/kwad/sdk/service/a/h;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/h;

    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v0}, Lcom/kwad/sdk/service/a/h;->getAppId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_0
    const-string v0, ""

    .line 70
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 71
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/crash/online/monitor/a/a;->fQ(Ljava/lang/String;)Lcom/kwad/sdk/crash/online/monitor/a/b;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method static synthetic fM(Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-static {p0}, Lcom/kwad/sdk/crash/online/monitor/block/c;->onError(Ljava/lang/String;)V

    return-void
.end method

.method private static onError(Ljava/lang/String;)V
    .locals 1

    .line 112
    invoke-static {p0}, Lcom/kwad/sdk/crash/online/monitor/block/f;->fP(Ljava/lang/String;)V

    .line 113
    const-string v0, "perfMonitor.Injector"

    invoke-static {v0, p0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
