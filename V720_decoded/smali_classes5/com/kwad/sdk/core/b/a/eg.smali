.class public final Lcom/kwad/sdk/core/b/a/eg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Fe()V
    .locals 3

    .line 23
    invoke-static {}, Lcom/kwad/sdk/core/b/a/gc;->Ff()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/kwad/sdk/crash/message/Backtrace;

    new-instance v2, Lcom/kwad/sdk/core/b/a/bs;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/bs;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {}, Lcom/kwad/sdk/core/b/a/gc;->Ff()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/kwad/sdk/crash/online/monitor/block/BlockEvent$a;

    new-instance v2, Lcom/kwad/sdk/core/b/a/ku;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/ku;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {}, Lcom/kwad/sdk/core/b/a/gc;->Ff()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/kwad/sdk/crash/online/monitor/a/a;

    new-instance v2, Lcom/kwad/sdk/core/b/a/bw;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/bw;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {}, Lcom/kwad/sdk/core/b/a/gc;->Ff()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/kwad/sdk/crash/online/monitor/a/c;

    new-instance v2, Lcom/kwad/sdk/core/b/a/gw;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/gw;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {}, Lcom/kwad/sdk/core/b/a/gc;->Ff()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/kwad/sdk/crash/online/monitor/a/b;

    new-instance v2, Lcom/kwad/sdk/core/b/a/dx;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/dx;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {}, Lcom/kwad/sdk/core/b/a/gc;->Ff()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/kwad/sdk/crash/message/NativeBackTraceElement;

    new-instance v2, Lcom/kwad/sdk/core/b/a/hd;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/hd;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {}, Lcom/kwad/sdk/core/b/a/gc;->Ff()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/kwad/sdk/crash/message/BackTraceElement;

    new-instance v2, Lcom/kwad/sdk/core/b/a/br;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/br;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {}, Lcom/kwad/sdk/core/b/a/gc;->Ff()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/kwad/sdk/crash/online/monitor/block/d;

    new-instance v2, Lcom/kwad/sdk/core/b/a/by;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/by;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {}, Lcom/kwad/sdk/core/b/a/gc;->Ff()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/kwad/sdk/crash/model/message/AnrReason;

    new-instance v2, Lcom/kwad/sdk/core/b/a/be;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/be;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {}, Lcom/kwad/sdk/core/b/a/gc;->Ff()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/kwad/sdk/crash/a;

    new-instance v2, Lcom/kwad/sdk/core/b/a/cy;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/cy;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {}, Lcom/kwad/sdk/core/b/a/gc;->Ff()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/kwad/sdk/crash/model/b;

    new-instance v2, Lcom/kwad/sdk/core/b/a/dt;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/dt;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {}, Lcom/kwad/sdk/core/b/a/gc;->Ff()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/kwad/sdk/crash/message/JavaBackTraceElement;

    new-instance v2, Lcom/kwad/sdk/core/b/a/ga;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/ga;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {}, Lcom/kwad/sdk/core/b/a/gc;->Ff()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/kwad/sdk/crash/online/monitor/block/BlockEvent;

    new-instance v2, Lcom/kwad/sdk/core/b/a/bx;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/bx;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
