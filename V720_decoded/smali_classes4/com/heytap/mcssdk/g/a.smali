.class public Lcom/heytap/mcssdk/g/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/heytap/msp/push/mode/MessageStat;

    invoke-direct {v2, v1, p1}, Lcom/heytap/msp/push/mode/MessageStat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v0}, Lcom/heytap/mcssdk/utils/StatUtil;->statisticMessage(Landroid/content/Context;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/msp/push/mode/DataMessage;)Z
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    if-nez p2, :cond_0

    new-instance p2, Lcom/heytap/msp/push/mode/MessageStat;

    invoke-direct {p2, v3, p1}, Lcom/heytap/msp/push/mode/MessageStat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v10, Lcom/heytap/msp/push/mode/MessageStat;

    invoke-virtual {p2}, Lcom/heytap/msp/push/mode/DataMessage;->getMessageType()I

    move-result v2

    invoke-virtual {p2}, Lcom/heytap/msp/push/mode/DataMessage;->getGlobalId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/heytap/msp/push/mode/DataMessage;->getTaskID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/heytap/msp/push/mode/DataMessage;->getStatisticsExtra()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lcom/heytap/msp/push/mode/DataMessage;->getDataExtra()Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    move-object v1, v10

    move-object v6, p1

    invoke-direct/range {v1 .. v9}, Lcom/heytap/msp/push/mode/MessageStat;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v10

    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v0}, Lcom/heytap/mcssdk/utils/StatUtil;->statisticMessage(Landroid/content/Context;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/heytap/msp/push/mode/MessageStat;

    invoke-direct {v3, v1, v2}, Lcom/heytap/msp/push/mode/MessageStat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Lcom/heytap/mcssdk/utils/StatUtil;->statisticMessage(Landroid/content/Context;Ljava/util/List;)Z

    move-result p0

    return p0
.end method
