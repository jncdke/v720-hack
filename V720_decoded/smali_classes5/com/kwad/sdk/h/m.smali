.class final Lcom/kwad/sdk/h/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final aNW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/h/k;",
            ">;"
        }
    .end annotation
.end field

.field private static aNX:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/kwad/sdk/h/m;->aNW:Ljava/util/Map;

    return-void
.end method

.method static synthetic I(Ljava/util/List;)V
    .locals 0

    .line 15
    invoke-static {p0}, Lcom/kwad/sdk/h/m;->x(Ljava/util/List;)V

    return-void
.end method

.method static Le()V
    .locals 4

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/kwad/sdk/h/m;->aNX:J

    sub-long/2addr v0, v2

    .line 40
    sget-object v2, Lcom/kwad/sdk/h/m;->aNW:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {}, Lcom/kwad/sdk/h/h;->KR()Lcom/kwad/sdk/h/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/h/h;->KX()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/kwad/sdk/h/m;->aNX:J

    .line 42
    invoke-static {}, Lcom/kwad/sdk/h/m;->getActionList()Ljava/util/List;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-static {}, Lcom/kwad/sdk/h/j;->Lc()V

    .line 44
    new-instance v1, Lcom/kwad/sdk/h/m$1;

    invoke-direct {v1, v0}, Lcom/kwad/sdk/h/m$1;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/kwad/sdk/h/l;->a(Ljava/util/List;Lcom/kwad/sdk/h/l$a;)V

    :cond_0
    return-void
.end method

.method static declared-synchronized a(Lcom/kwad/sdk/h/i;Z)V
    .locals 4

    const-class v0, Lcom/kwad/sdk/h/m;

    monitor-enter v0

    .line 25
    :try_start_0
    sget-object v1, Lcom/kwad/sdk/h/m;->aNW:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    const/16 v3, 0xc8

    if-le v2, v3, :cond_0

    .line 26
    const-string p0, "LogRequestManger"

    const-string p1, "enqueueAction fail size limit"

    invoke-static {p0, p1}, Lcom/kwad/sdk/h/j;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0, p1}, Lcom/kwad/sdk/h/m;->b(Lcom/kwad/sdk/h/i;Z)Lcom/kwad/sdk/h/k;

    move-result-object p0

    .line 29
    iget-object p1, p0, Lcom/kwad/sdk/h/k;->actionId:Ljava/lang/String;

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :goto_0
    invoke-static {}, Lcom/kwad/sdk/h/m;->Le()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static b(Lcom/kwad/sdk/h/i;Z)Lcom/kwad/sdk/h/k;
    .locals 2

    if-eqz p1, :cond_0

    .line 72
    invoke-static {}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->Qm()Lcom/kwai/adclient/kscommerciallogger/model/c$a;

    move-result-object p1

    goto :goto_0

    .line 73
    :cond_0
    invoke-static {}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->Qn()Lcom/kwai/adclient/kscommerciallogger/model/c$a;

    move-result-object p1

    .line 74
    :goto_0
    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->OTHER:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    invoke-virtual {p1, v0}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwai/adclient/kscommerciallogger/model/c$a;

    move-result-object p1

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;->OTHER:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    .line 75
    invoke-virtual {p1, v0}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->b(Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;)Lcom/kwai/adclient/kscommerciallogger/model/c$a;

    move-result-object p1

    const-string v0, "ad_sdk_local_log"

    .line 76
    invoke-virtual {p1, v0}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->hz(Ljava/lang/String;)Lcom/kwai/adclient/kscommerciallogger/model/c$a;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/h/i;->aNP:Ljava/lang/String;

    .line 77
    invoke-virtual {p1, v0}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->hy(Ljava/lang/String;)Lcom/kwai/adclient/kscommerciallogger/model/c$a;

    move-result-object p1

    .line 78
    invoke-virtual {p0}, Lcom/kwad/sdk/h/i;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->A(Lorg/json/JSONObject;)Lcom/kwai/adclient/kscommerciallogger/model/c$a;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->Qo()Lcom/kwai/adclient/kscommerciallogger/model/c;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/kwai/adclient/kscommerciallogger/model/c;->Qg()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lcom/kwai/adclient/kscommerciallogger/model/c;->toString()Ljava/lang/String;

    move-result-object p1

    .line 82
    new-instance v1, Lcom/kwad/sdk/h/k;

    invoke-direct {v1, v0, p1, p0}, Lcom/kwad/sdk/h/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/h/i;)V

    return-object v1
.end method

.method private static declared-synchronized getActionList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/h/k;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/kwad/sdk/h/m;

    monitor-enter v0

    .line 55
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/kwad/sdk/h/m;->aNW:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 57
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 60
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static declared-synchronized x(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/h/k;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/kwad/sdk/h/m;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 65
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/h/k;

    .line 66
    sget-object v2, Lcom/kwad/sdk/h/m;->aNW:Ljava/util/Map;

    iget-object v1, v1, Lcom/kwad/sdk/h/k;->actionId:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 69
    :cond_0
    monitor-exit v0

    return-void
.end method
