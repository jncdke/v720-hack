.class public final Lcom/kwad/sdk/crash/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/crash/utils/f$b;,
        Lcom/kwad/sdk/crash/utils/f$a;
    }
.end annotation


# direct methods
.method private static a(Ljava/lang/Throwable;Lcom/kwad/sdk/crash/utils/f$a;)V
    .locals 9

    .line 50
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 51
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {p1}, Lcom/kwad/sdk/crash/utils/f$a;->JT()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 55
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/kwad/sdk/crash/utils/f$a;->println(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 57
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v2, v5

    .line 58
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\tat "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/kwad/sdk/crash/utils/f$a;->println(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object v2

    array-length v3, v2

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 64
    const-string v6, "Suppressed: "

    const-string v7, "\t"

    invoke-static {v5, p1, v6, v7, v0}, Lcom/kwad/sdk/crash/utils/f;->a(Ljava/lang/Throwable;Lcom/kwad/sdk/crash/utils/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 71
    const-string v2, "Caused by: "

    const-string v3, ""

    invoke-static {p0, p1, v2, v3, v0}, Lcom/kwad/sdk/crash/utils/f;->a(Ljava/lang/Throwable;Lcom/kwad/sdk/crash/utils/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 73
    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static a(Ljava/lang/Throwable;Lcom/kwad/sdk/crash/utils/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lcom/kwad/sdk/crash/utils/f$a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 81
    :goto_0
    invoke-interface {p4, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "\t[CIRCULAR REFERENCE:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/kwad/sdk/crash/utils/f$a;->println(Ljava/lang/Object;)V

    return-void

    .line 84
    :cond_0
    invoke-interface {p4, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/crash/utils/f$a;->println(Ljava/lang/Object;)V

    .line 89
    array-length p2, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, p2, :cond_1

    aget-object v3, v0, v2

    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\tat "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/kwad/sdk/crash/utils/f$a;->println(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object p2

    array-length v0, p2

    :goto_2
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Suppressed: "

    invoke-static {v2, p1, v4, v3, p4}, Lcom/kwad/sdk/crash/utils/f;->a(Ljava/lang/Throwable;Lcom/kwad/sdk/crash/utils/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 102
    const-string p2, "Caused by: "

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V
    .locals 1

    .line 18
    new-instance v0, Lcom/kwad/sdk/crash/utils/f$b;

    invoke-direct {v0, p1}, Lcom/kwad/sdk/crash/utils/f$b;-><init>(Ljava/io/PrintWriter;)V

    invoke-static {p0, v0}, Lcom/kwad/sdk/crash/utils/f;->a(Ljava/lang/Throwable;Lcom/kwad/sdk/crash/utils/f$a;)V

    return-void
.end method
