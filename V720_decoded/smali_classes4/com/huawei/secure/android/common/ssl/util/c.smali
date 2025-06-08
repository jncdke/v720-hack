.class public Lcom/huawei/secure/android/common/ssl/util/c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/content/Context;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "c"

.field private static final b:J = 0x19bfcc00L

.field private static final c:Ljava/lang/String; = "lastCheckTime"

.field private static volatile d:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/huawei/secure/android/common/ssl/util/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/huawei/secure/android/common/ssl/util/c;->a:Ljava/lang/String;

    const-string v1, "checkUpgradeBks, execute check task"

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/huawei/secure/android/common/ssl/util/c;

    invoke-direct {v0}, Lcom/huawei/secure/android/common/ssl/util/c;-><init>()V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-static {}, Lcom/huawei/secure/android/common/ssl/util/ContextUtil;->getInstance()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method private static b()Z
    .locals 10

    .line 1
    sget-boolean v0, Lcom/huawei/secure/android/common/ssl/util/c;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lcom/huawei/secure/android/common/ssl/util/ContextUtil;->getInstance()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lcom/huawei/secure/android/common/ssl/util/c;->a:Ljava/lang/String;

    const-string v2, "checkUpgradeBks, context is null"

    invoke-static {v0, v2}, Lcom/huawei/secure/android/common/ssl/util/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v2, 0x1

    .line 9
    sput-boolean v2, Lcom/huawei/secure/android/common/ssl/util/c;->d:Z

    const-wide/16 v3, 0x0

    .line 10
    const-string v5, "lastCheckTime"

    invoke-static {v5, v3, v4, v0}, Lcom/huawei/secure/android/common/ssl/util/g;->a(Ljava/lang/String;JLandroid/content/Context;)J

    move-result-wide v3

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v3, v6, v3

    const-wide/32 v8, 0x19bfcc00

    cmp-long v3, v3, v8

    if-lez v3, :cond_2

    .line 13
    invoke-static {v5, v6, v7, v0}, Lcom/huawei/secure/android/common/ssl/util/g;->b(Ljava/lang/String;JLandroid/content/Context;)V

    return v2

    .line 16
    :cond_2
    sget-object v0, Lcom/huawei/secure/android/common/ssl/util/c;->a:Ljava/lang/String;

    const-string v2, "checkUpgradeBks, ignore"

    invoke-static {v0, v2}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method protected varargs a([Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 7

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 7
    :try_start_0
    aget-object p1, p1, v2

    invoke-static {p1}, Lcom/huawei/secure/android/common/ssl/util/BksUtil;->getBksFromTss(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    sget-object v3, Lcom/huawei/secure/android/common/ssl/util/c;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "doInBackground: exception : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 11
    :goto_0
    sget-object v3, Lcom/huawei/secure/android/common/ssl/util/c;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "doInBackground: get bks from hms tss cost : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v3, v0}, Lcom/huawei/secure/android/common/ssl/util/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 17
    invoke-static {p1}, Lcom/huawei/secure/android/common/ssl/util/d;->a(Ljava/io/InputStream;)V

    const/4 p1, 0x1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 20
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    sget-object p1, Lcom/huawei/secure/android/common/ssl/util/c;->a:Ljava/lang/String;

    const-string v0, "onPostExecute: upate done"

    invoke-static {p1, v0}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lcom/huawei/secure/android/common/ssl/util/c;->a:Ljava/lang/String;

    const-string v0, "onPostExecute: upate failed"

    invoke-static {p1, v0}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 1

    .line 25
    sget-object p1, Lcom/huawei/secure/android/common/ssl/util/c;->a:Ljava/lang/String;

    const-string v0, "onProgressUpdate"

    invoke-static {p1, v0}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/huawei/secure/android/common/ssl/util/c;->a([Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/huawei/secure/android/common/ssl/util/c;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/secure/android/common/ssl/util/c;->a:Ljava/lang/String;

    const-string v1, "onPreExecute"

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/ssl/util/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/huawei/secure/android/common/ssl/util/c;->a([Ljava/lang/Integer;)V

    return-void
.end method
