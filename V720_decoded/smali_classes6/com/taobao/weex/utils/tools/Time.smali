.class public Lcom/taobao/weex/utils/tools/Time;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public constructor:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "constructor"
    .end annotation
.end field

.field public destructor:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "destructor"
    .end annotation
.end field

.field public execTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "execTime"
    .end annotation
.end field

.field public taskEnd:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "taskEnd"
    .end annotation
.end field

.field public taskStart:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "taskStart"
    .end annotation
.end field

.field public waitTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "waitTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private destructor()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/utils/tools/Time;->waitTime()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/weex/utils/tools/Time;->destructor:J

    return-void
.end method


# virtual methods
.method protected constructor()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/weex/utils/tools/Time;->constructor:J

    return-void
.end method

.method public execTime()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/taobao/weex/utils/tools/Time;->taskEnd:J

    iget-wide v2, p0, Lcom/taobao/weex/utils/tools/Time;->taskStart:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/taobao/weex/utils/tools/Time;->execTime:J

    return-void
.end method

.method public taskEnd()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/weex/utils/tools/Time;->taskEnd:J

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/utils/tools/Time;->execTime()V

    .line 3
    invoke-direct {p0}, Lcom/taobao/weex/utils/tools/Time;->destructor()V

    return-void
.end method

.method public taskStart()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/weex/utils/tools/Time;->taskStart:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "time : {constructor = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/taobao/weex/utils/tools/Time;->constructor:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\',taskStart = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/taobao/weex/utils/tools/Time;->taskStart:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\',execTime = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/taobao/weex/utils/tools/Time;->execTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\',waitTime = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/taobao/weex/utils/tools/Time;->waitTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\',destructor = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/taobao/weex/utils/tools/Time;->destructor:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\',taskEnd = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/taobao/weex/utils/tools/Time;->taskEnd:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public waitTime()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/taobao/weex/utils/tools/Time;->taskStart:J

    iget-wide v2, p0, Lcom/taobao/weex/utils/tools/Time;->constructor:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/taobao/weex/utils/tools/Time;->waitTime:J

    return-void
.end method
