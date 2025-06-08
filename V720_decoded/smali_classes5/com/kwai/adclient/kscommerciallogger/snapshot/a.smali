.class public final Lcom/kwai/adclient/kscommerciallogger/snapshot/a;
.super Lcom/kwai/adclient/kscommerciallogger/snapshot/c;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/kwai/adclient/kscommerciallogger/snapshot/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized hA(Ljava/lang/String;)Lcom/kwai/adclient/kscommerciallogger/snapshot/d;
    .locals 1

    monitor-enter p0

    .line 15
    :try_start_0
    new-instance p1, Lcom/kwai/adclient/kscommerciallogger/snapshot/b;

    const-string v0, "empty"

    invoke-direct {p1, v0}, Lcom/kwai/adclient/kscommerciallogger/snapshot/b;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final hB(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 25
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method
