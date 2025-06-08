.class public Lcom/hihonor/push/sdk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/hihonor/push/framework/aidl/entity/RequestHeader;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hihonor/push/sdk/common/data/ApiException;
        }
    .end annotation

    .line 41
    sget-object v0, Lcom/hihonor/push/sdk/l;->e:Lcom/hihonor/push/sdk/l;

    invoke-virtual {v0}, Lcom/hihonor/push/sdk/l;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 42
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 43
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "com.hihonor.push.app_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 44
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "ConfigUtils"

    const-string v4, "getPushAppId"

    .line 45
    invoke-static {v3, v4, v2}, Lcom/hihonor/push/sdk/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :cond_0
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hihonor/push/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 57
    new-instance v3, Lcom/hihonor/push/framework/aidl/entity/RequestHeader;

    invoke-direct {v3}, Lcom/hihonor/push/framework/aidl/entity/RequestHeader;-><init>()V

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hihonor/push/framework/aidl/entity/RequestHeader;->setPackageName(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v3, v1}, Lcom/hihonor/push/framework/aidl/entity/RequestHeader;->setAppId(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v3, v2}, Lcom/hihonor/push/framework/aidl/entity/RequestHeader;->setCertificateFingerprint(Ljava/lang/String;)V

    .line 61
    sget-object v1, Lcom/hihonor/push/sdk/d;->b:Lcom/hihonor/push/sdk/d;

    invoke-virtual {v1, v0}, Lcom/hihonor/push/sdk/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/hihonor/push/framework/aidl/entity/RequestHeader;->setPushToken(Ljava/lang/String;)V

    monitor-enter v1

    .line 62
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/hihonor/push/sdk/d;->a(Landroid/content/Context;)V

    .line 63
    sget-object v0, Lcom/hihonor/push/sdk/d;->a:Lcom/hihonor/push/sdk/h1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "key_aaid"

    .line 64
    :try_start_2
    iget-object v0, v0, Lcom/hihonor/push/sdk/h1;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    const-string v4, ""

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_1
    const-string v0, ""

    .line 65
    :goto_1
    :try_start_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 66
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "-"

    const-string v4, ""

    .line 67
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 69
    sget-object v2, Lcom/hihonor/push/sdk/d;->a:Lcom/hihonor/push/sdk/h1;

    const-string v4, "key_aaid"

    invoke-virtual {v2, v4, v0}, Lcom/hihonor/push/sdk/h1;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    monitor-exit v1

    .line 70
    invoke-virtual {v3, v0}, Lcom/hihonor/push/framework/aidl/entity/RequestHeader;->setAAID(Ljava/lang/String;)V

    const v0, 0x42d0cf7

    .line 71
    invoke-virtual {v3, v0}, Lcom/hihonor/push/framework/aidl/entity/RequestHeader;->setSdkVersion(I)V

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    const-string v0, "checkPushConfig Parameter is missing."

    .line 72
    invoke-static {v0}, Lcom/hihonor/push/sdk/c;->a(Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_CERT_FINGERPRINT_EMPTY:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    invoke-virtual {v0}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->toApiException()Lcom/hihonor/push/sdk/common/data/ApiException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "checkPushConfig Parameter is missing"

    .line 74
    invoke-static {v0}, Lcom/hihonor/push/sdk/c;->a(Ljava/lang/String;)V

    .line 75
    sget-object v0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_NO_APPID:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    invoke-virtual {v0}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->toApiException()Lcom/hihonor/push/sdk/common/data/ApiException;

    move-result-object v0

    throw v0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lcom/hihonor/push/sdk/a1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lcom/hihonor/push/sdk/a1<",
            "TTResult;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/hihonor/push/sdk/o0;->c:Lcom/hihonor/push/sdk/o0;

    iget-object v0, v0, Lcom/hihonor/push/sdk/o0;->b:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v1, Lcom/hihonor/push/sdk/n0;

    invoke-direct {v1}, Lcom/hihonor/push/sdk/n0;-><init>()V

    .line 6
    :try_start_0
    new-instance v2, Lcom/hihonor/push/sdk/z0;

    invoke-direct {v2, v1, p0}, Lcom/hihonor/push/sdk/z0;-><init>(Lcom/hihonor/push/sdk/n0;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {v1, p0}, Lcom/hihonor/push/sdk/n0;->a(Ljava/lang/Exception;)V

    .line 18
    :goto_0
    iget-object p0, v1, Lcom/hihonor/push/sdk/n0;->a:Lcom/hihonor/push/sdk/a1;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/hihonor/push/sdk/bean/RemoteServiceBean;
    .locals 5

    .line 82
    new-instance v0, Lcom/hihonor/push/sdk/bean/RemoteServiceBean;

    invoke-direct {v0}, Lcom/hihonor/push/sdk/bean/RemoteServiceBean;-><init>()V

    .line 85
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 86
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "android"

    const-string v4, "com.hihonor.android.pushagentproxy.HiPushService"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x80

    .line 88
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 90
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 91
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 92
    invoke-static {p0, v2}, Lcom/hihonor/push/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 93
    invoke-virtual {v0, v2}, Lcom/hihonor/push/sdk/bean/RemoteServiceBean;->setPackageName(Ljava/lang/String;)V

    .line 94
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hihonor/push/sdk/bean/RemoteServiceBean;->setPackageServiceName(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0, p0}, Lcom/hihonor/push/sdk/bean/RemoteServiceBean;->setPackageSignature(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/Exception;)Lcom/hihonor/push/sdk/common/data/ApiException;
    .locals 2

    .line 76
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/hihonor/push/sdk/common/data/ApiException;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/hihonor/push/sdk/common/data/ApiException;

    goto :goto_0

    .line 78
    :cond_0
    instance-of v0, p0, Lcom/hihonor/push/sdk/common/data/ApiException;

    if-eqz v0, :cond_1

    .line 79
    check-cast p0, Lcom/hihonor/push/sdk/common/data/ApiException;

    goto :goto_0

    .line 81
    :cond_1
    new-instance v0, Lcom/hihonor/push/sdk/common/data/ApiException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v1, -0x1

    invoke-direct {v0, v1, p0}, Lcom/hihonor/push/sdk/common/data/ApiException;-><init>(ILjava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/hihonor/push/sdk/a1;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hihonor/push/sdk/a1<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "await must not be called on the UI thread"

    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 22
    iget-object v1, p0, Lcom/hihonor/push/sdk/a1;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 23
    :try_start_0
    iget-boolean v0, p0, Lcom/hihonor/push/sdk/a1;->b:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/hihonor/push/sdk/y0;

    invoke-direct {v0}, Lcom/hihonor/push/sdk/y0;-><init>()V

    .line 25
    sget-object v1, Lcom/hihonor/push/sdk/o0;->c:Lcom/hihonor/push/sdk/o0;

    iget-object v2, v1, Lcom/hihonor/push/sdk/o0;->a:Ljava/util/concurrent/Executor;

    .line 26
    new-instance v3, Lcom/hihonor/push/sdk/x0;

    invoke-direct {v3, v2, v0}, Lcom/hihonor/push/sdk/x0;-><init>(Ljava/util/concurrent/Executor;Lcom/hihonor/push/sdk/m0;)V

    .line 27
    invoke-virtual {p0, v3}, Lcom/hihonor/push/sdk/a1;->a(Lcom/hihonor/push/sdk/j0;)Lcom/hihonor/push/sdk/a1;

    move-result-object v2

    .line 28
    iget-object v3, v1, Lcom/hihonor/push/sdk/o0;->a:Ljava/util/concurrent/Executor;

    .line 29
    new-instance v4, Lcom/hihonor/push/sdk/v0;

    invoke-direct {v4, v3, v0}, Lcom/hihonor/push/sdk/v0;-><init>(Ljava/util/concurrent/Executor;Lcom/hihonor/push/sdk/l0;)V

    .line 30
    invoke-virtual {v2, v4}, Lcom/hihonor/push/sdk/a1;->a(Lcom/hihonor/push/sdk/j0;)Lcom/hihonor/push/sdk/a1;

    move-result-object v2

    .line 31
    iget-object v1, v1, Lcom/hihonor/push/sdk/o0;->a:Ljava/util/concurrent/Executor;

    .line 32
    new-instance v3, Lcom/hihonor/push/sdk/r0;

    invoke-direct {v3, v1, v0}, Lcom/hihonor/push/sdk/r0;-><init>(Ljava/util/concurrent/Executor;Lcom/hihonor/push/sdk/y0;)V

    .line 33
    invoke-virtual {v2, v3}, Lcom/hihonor/push/sdk/a1;->a(Lcom/hihonor/push/sdk/j0;)Lcom/hihonor/push/sdk/a1;

    .line 34
    iget-object v0, v0, Lcom/hihonor/push/sdk/y0;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/hihonor/push/sdk/a1;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p0}, Lcom/hihonor/push/sdk/a1;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 38
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lcom/hihonor/push/sdk/a1;->b()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception p0

    .line 39
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    .line 102
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_1

    const/high16 v2, 0x8000000

    .line 105
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 107
    invoke-static {p0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 109
    invoke-static {p0}, Lcom/kwad/sdk/n/g$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 111
    invoke-static {p0}, Lcom/kwad/sdk/n/g$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object p0

    goto :goto_0

    .line 114
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/n/g$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/16 v2, 0x40

    .line 124
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 126
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    move-object p0, v1

    :goto_0
    const/4 p1, 0x0

    if-eqz p0, :cond_6

    .line 134
    array-length v2, p0

    if-lez v2, :cond_6

    .line 135
    array-length v2, p0

    move v3, p1

    :goto_1
    if-ge v3, v2, :cond_6

    aget-object v4, p0, v3

    .line 136
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    :try_start_1
    const-string v5, "SHA256"

    .line 137
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    .line 138
    invoke-virtual {v5, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v4

    .line 139
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    array-length v6, v4

    move v7, p1

    :goto_2
    if-ge v7, v6, :cond_4

    aget-byte v8, v4, v7

    and-int/lit16 v8, v8, 0xff

    .line 141
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    .line 142
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_3

    const-string v9, "0"

    .line 143
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    :cond_3
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 147
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-object v4, v1

    :goto_3
    if-eqz v4, :cond_5

    .line 148
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 149
    :cond_6
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    :goto_5
    return-object v1
.end method

.method public static a([B)Ljava/lang/String;
    .locals 6

    array-length v0, p0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    const/16 v4, 0x30

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static a(Landroid/os/Handler;)V
    .locals 1

    .line 19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    if-ne v0, p0, :cond_0

    return-void

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called on the handler thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 2

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "DeflateUtil"

    const-string v1, "close"

    .line 1
    invoke-static {v0, v1, p0}, Lcom/hihonor/push/sdk/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 11

    const-string v0, "0x"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-array p0, v2, [B

    return-object p0

    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    new-array v3, v1, [B

    :try_start_0
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/String;

    mul-int/lit8 v7, v4, 0x2

    aget-byte v8, p0, v7

    const/4 v9, 0x1

    new-array v10, v9, [B

    aput-byte v8, v10, v2

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v10, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Byte;->decode(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    int-to-byte v5, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/String;

    add-int/lit8 v7, v7, 0x1

    aget-byte v7, p0, v7

    new-array v9, v9, [B

    aput-byte v7, v9, v2

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v9, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Byte;->decode(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    :cond_1
    return-object v3
.end method

.method public static a([BI)[B
    .locals 3

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    if-gez p1, :cond_1

    aget-byte v1, p0, v0

    neg-int v2, p1

    shl-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    goto :goto_1

    :cond_1
    aget-byte v1, p0, v0

    shr-int/2addr v1, p1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static a([B[B)[B
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    array-length v2, p1

    if-eq v2, v1, :cond_0

    return-object v0

    :cond_0
    new-array v0, v1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    aget-byte v4, p1, v2

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 4

    if-eqz p0, :cond_5

    .line 1
    invoke-static {p0}, Lcom/hihonor/push/sdk/b;->a(Landroid/content/Context;)Lcom/hihonor/push/sdk/bean/RemoteServiceBean;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/hihonor/push/sdk/bean/RemoteServiceBean;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    sget-object p0, Lcom/hihonor/push/sdk/ipc/HonorApiAvailability$PackageStates;->NOT_INSTALLED:Lcom/hihonor/push/sdk/ipc/HonorApiAvailability$PackageStates;

    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz p0, :cond_1

    .line 10
    sget-object p0, Lcom/hihonor/push/sdk/ipc/HonorApiAvailability$PackageStates;->ENABLED:Lcom/hihonor/push/sdk/ipc/HonorApiAvailability$PackageStates;

    goto :goto_0

    .line 12
    :cond_1
    sget-object p0, Lcom/hihonor/push/sdk/ipc/HonorApiAvailability$PackageStates;->DISABLED:Lcom/hihonor/push/sdk/ipc/HonorApiAvailability$PackageStates;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    sget-object p0, Lcom/hihonor/push/sdk/ipc/HonorApiAvailability$PackageStates;->NOT_INSTALLED:Lcom/hihonor/push/sdk/ipc/HonorApiAvailability$PackageStates;

    .line 15
    :goto_0
    sget-object v2, Lcom/hihonor/push/sdk/ipc/HonorApiAvailability$PackageStates;->NOT_INSTALLED:Lcom/hihonor/push/sdk/ipc/HonorApiAvailability$PackageStates;

    invoke-virtual {v2, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "HonorApiAvailability"

    if-eqz v2, :cond_2

    const-string p0, "push service is not installed"

    .line 16
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const p0, 0x7a19d8

    return p0

    .line 17
    :cond_2
    sget-object v2, Lcom/hihonor/push/sdk/ipc/HonorApiAvailability$PackageStates;->DISABLED:Lcom/hihonor/push/sdk/ipc/HonorApiAvailability$PackageStates;

    invoke-virtual {v2, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "push service is disabled"

    .line 18
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const p0, 0x7a19d7

    return p0

    :cond_3
    const-string p0, "android"

    .line 19
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 20
    invoke-virtual {v0}, Lcom/hihonor/push/sdk/bean/RemoteServiceBean;->getPackageSignature()Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 22
    sget-object p0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->SUCCESS:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    iget p0, p0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->statusCode:I

    return p0

    :cond_4
    const p0, 0x7a19d6

    return p0

    .line 23
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "context must not be null."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
