.class public Lcom/heytap/msp/push/mode/NotificationSortMessage;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/heytap/msp/push/mode/NotificationSortMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private autoDelete:I

.field private group:Ljava/lang/String;

.field private importantLevel:I

.field private isMcs:Z

.field private messageId:Ljava/lang/String;

.field private notifyId:I

.field private postTime:J

.field private statisticData:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZJILjava/lang/String;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/heytap/msp/push/mode/NotificationSortMessage;-><init>(Ljava/lang/String;IIZJLjava/lang/String;)V

    move v1, p7

    iput v1, v0, Lcom/heytap/msp/push/mode/NotificationSortMessage;->notifyId:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/msp/push/mode/NotificationSortMessage;->messageId:Ljava/lang/String;

    iput p2, p0, Lcom/heytap/msp/push/mode/NotificationSortMessage;->importantLevel:I

    iput p3, p0, Lcom/heytap/msp/push/mode/NotificationSortMessage;->autoDelete:I

    iput-boolean p4, p0, Lcom/heytap/msp/push/mode/NotificationSortMessage;->isMcs:Z

    iput-wide p5, p0, Lcom/heytap/msp/push/mode/NotificationSortMessage;->postTime:J

    iput-object p7, p0, Lcom/heytap/msp/push/mode/NotificationSortMessage;->statisticData:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/heytap/msp/push/mode/NotificationSortMessage;)I
    .locals 4

    invoke-virtual {p1}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->getPostTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/heytap/msp/push/mode/NotificationSortMessage;->postTime:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->getPostTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/heytap/msp/push/mode/NotificationSortMessage;->postTime:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/heytap/msp/push/mode/NotificationSortMessage;

    invoke-virtual {p0, p1}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->compareTo(Lcom/heytap/msp/push/mode/NotificationSortMessage;)I

    move-result p1

    return p1
.end method

.method public getAutoDelete()I
    .locals 1

    iget v0, p0, Lcom/heytap/msp/push/mode/NotificationSortMessage;->autoDelete:I

    return v0
.end method

.method public getGroup()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/push/mode/NotificationSortMessage;->group:Ljava/lang/String;

    return-object v0
.end method

.method public getImportantLevel()I
    .locals 1

    iget v0, p0, Lcom/heytap/msp/push/mode/NotificationSortMessage;->importantLevel:I

    return v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/push/mode/NotificationSortMessage;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public getNotifyId()I
    .locals 1

    iget v0, p0, Lcom/heytap/msp/push/mode/NotificationSortMessage;->notifyId:I

    return v0
.end method

.method public getPostTime()J
    .locals 2

    iget-wide v0, p0, Lcom/heytap/msp/push/mode/NotificationSortMessage;->postTime:J

    return-wide v0
.end method

.method public getStatisticData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/push/mode/NotificationSortMessage;->statisticData:Ljava/lang/String;

    return-object v0
.end method

.method public isMcs()Z
    .locals 1

    iget-boolean v0, p0, Lcom/heytap/msp/push/mode/NotificationSortMessage;->isMcs:Z

    return v0
.end method

.method public setGroup(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/push/mode/NotificationSortMessage;->group:Ljava/lang/String;

    return-void
.end method
