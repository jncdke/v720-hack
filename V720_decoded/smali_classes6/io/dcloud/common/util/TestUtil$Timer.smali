.class Lio/dcloud/common/util/TestUtil$Timer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/common/util/TestUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Timer"
.end annotation


# instance fields
.field birthTime:J

.field extra:Ljava/lang/String;

.field lastPointTime:J

.field lastPrintTime:J

.field name:Ljava/lang/String;

.field wholeUseTime:J


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/dcloud/common/util/TestUtil$Timer;->name:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/dcloud/common/util/TestUtil$Timer;->birthTime:J

    iput-wide v0, p0, Lio/dcloud/common/util/TestUtil$Timer;->lastPrintTime:J

    iput-wide v0, p0, Lio/dcloud/common/util/TestUtil$Timer;->lastPointTime:J

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lio/dcloud/common/util/TestUtil$Timer;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, Lio/dcloud/common/util/TestUtil$Timer;->extra:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method pointTime(Ljava/lang/String;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/dcloud/common/util/TestUtil$Timer;->lastPrintTime:J

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lio/dcloud/common/util/TestUtil$Timer;->lastPointTime:J

    sub-long/2addr v2, v0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "name :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/dcloud/common/util/TestUtil$Timer;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; <<-- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -->> pointTime = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "useTime"

    invoke-static {v0, p1}, Lio/dcloud/common/adapter/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v2
.end method

.method print()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/dcloud/common/util/TestUtil$Timer;->lastPrintTime:J

    .line 2
    iget-wide v2, p0, Lio/dcloud/common/util/TestUtil$Timer;->birthTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lio/dcloud/common/util/TestUtil$Timer;->wholeUseTime:J

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "name :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/dcloud/common/util/TestUtil$Timer;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; <<-- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/dcloud/common/util/TestUtil$Timer;->extra:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -->> wholeUseTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/dcloud/common/util/TestUtil$Timer;->wholeUseTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "useTime"

    invoke-static {v1, v0}, Lio/dcloud/common/adapter/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method print(Ljava/lang/String;)V
    .locals 4

    .line 5
    iget-wide v0, p0, Lio/dcloud/common/util/TestUtil$Timer;->lastPrintTime:J

    .line 6
    invoke-virtual {p0}, Lio/dcloud/common/util/TestUtil$Timer;->print()V

    .line 7
    iget-wide v2, p0, Lio/dcloud/common/util/TestUtil$Timer;->lastPrintTime:J

    sub-long/2addr v2, v0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "name :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/dcloud/common/util/TestUtil$Timer;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; <<-- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -->> useTime = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "useTime"

    invoke-static {v0, p1}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
