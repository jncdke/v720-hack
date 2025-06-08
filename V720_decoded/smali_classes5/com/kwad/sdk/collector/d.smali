.class public final Lcom/kwad/sdk/collector/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/collector/d$a;
    }
.end annotation


# static fields
.field private static final ISLOADED:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/kwad/sdk/collector/d;->ISLOADED:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static BU()Z
    .locals 1

    .line 42
    sget-object v0, Lcom/kwad/sdk/collector/d;->ISLOADED:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/kwad/sdk/collector/d$a;)V
    .locals 6

    .line 51
    sget-object v0, Lcom/kwad/sdk/collector/d;->ISLOADED:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 57
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    invoke-static {p0}, Lcom/kwad/sdk/utils/AbiUtil;->isArm64(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "libkwappstatus.so"

    if-eqz v1, :cond_1

    .line 62
    const-string v1, "40eb0d1d346cab7ced4d02a3065b7a94"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "https://static.yximgs.com/udata/pkg/KS-Android-KSAdSDk/ks_so-appStatusArm64v8aRelease-3.3.14.apk"

    const-string v2, "kwappstatus-v8a"

    const-string v3, "c66bf3f78bd997bbd5b6e5038a23dff6"

    goto :goto_0

    .line 67
    :cond_1
    const-string v1, "b60d5c17b0cc4aa03e8180bc5cedaf3d"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "https://static.yximgs.com/udata/pkg/KS-Android-KSAdSDk/ks_so-appStatusArmeabiv7aRelease-3.3.14.apk"

    const-string v2, "kwappstatus-v7a"

    const-string v3, "b9c0eff152a62bd5062844255107f3e0"

    .line 69
    :goto_0
    new-instance v4, Lcom/kwad/library/solder/lib/c/b;

    invoke-direct {v4}, Lcom/kwad/library/solder/lib/c/b;-><init>()V

    .line 70
    invoke-static {}, Lcom/kwad/sdk/core/network/idc/a;->Fz()Lcom/kwad/sdk/core/network/idc/a;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/kwad/sdk/core/network/idc/a;->eg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/kwad/library/solder/lib/c/b;->ano:Ljava/lang/String;

    const/4 v1, 0x1

    .line 71
    iput-boolean v1, v4, Lcom/kwad/library/solder/lib/c/b;->Lc:Z

    .line 72
    iput-object v2, v4, Lcom/kwad/library/solder/lib/c/b;->ann:Ljava/lang/String;

    .line 73
    const-string v1, "3.1"

    iput-object v1, v4, Lcom/kwad/library/solder/lib/c/b;->version:Ljava/lang/String;

    const/4 v1, 0x0

    .line 74
    iput-boolean v1, v4, Lcom/kwad/library/solder/lib/c/b;->anr:Z

    .line 75
    iput-object v3, v4, Lcom/kwad/library/solder/lib/c/b;->anq:Ljava/lang/String;

    .line 76
    iput-object v0, v4, Lcom/kwad/library/solder/lib/c/b;->ant:Ljava/util/HashMap;

    .line 78
    new-instance v0, Lcom/kwad/sdk/collector/d$1;

    invoke-direct {v0, p1}, Lcom/kwad/sdk/collector/d$1;-><init>(Lcom/kwad/sdk/collector/d$a;)V

    invoke-static {p0, v4, v0}, Lcom/kwad/library/solder/a/a;->a(Landroid/content/Context;Lcom/kwad/library/solder/lib/c/b;Lcom/kwad/library/solder/lib/ext/b$c;)V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/collector/d$a;)V
    .locals 2

    .line 108
    :try_start_0
    const-string v0, "kwappstatus"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 109
    sget-object v0, Lcom/kwad/sdk/collector/d;->ISLOADED:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p0, :cond_0

    .line 111
    invoke-interface {p0}, Lcom/kwad/sdk/collector/d$a;->onLoaded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_1

    .line 115
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/kwad/sdk/collector/d$a;->cx(Ljava/lang/String;)V

    .line 117
    :cond_1
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 118
    instance-of p0, v0, Ljava/lang/UnsatisfiedLinkError;

    if-nez p0, :cond_2

    .line 119
    invoke-static {v0}, Lcom/kwad/sdk/service/c;->gatherException(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/kwad/sdk/collector/d$a;)V
    .locals 0

    .line 23
    invoke-static {p0}, Lcom/kwad/sdk/collector/d;->a(Lcom/kwad/sdk/collector/d$a;)V

    return-void
.end method
