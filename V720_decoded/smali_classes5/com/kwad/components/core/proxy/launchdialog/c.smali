.class public final Lcom/kwad/components/core/proxy/launchdialog/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TA:Landroidx/lifecycle/Lifecycle$Event;

.field private final TB:J


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->TA:Landroidx/lifecycle/Lifecycle$Event;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->TB:J

    return-void
.end method


# virtual methods
.method public final re()Landroidx/lifecycle/Lifecycle$Event;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->TA:Landroidx/lifecycle/Lifecycle$Event;

    return-object v0
.end method

.method public final rf()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->TB:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LifecycleStamp{mEvent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->TA:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mEventTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kwad/components/core/proxy/launchdialog/c;->TB:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
