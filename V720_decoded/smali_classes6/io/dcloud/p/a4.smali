.class Lio/dcloud/p/a4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lio/dcloud/p/r;

.field private b:Ljava/util/ArrayList;

.field private c:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lio/dcloud/p/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/dcloud/p/a4;->a:Lio/dcloud/p/r;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/dcloud/p/a4;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lio/dcloud/common/util/BaseInfo;->sRunningApp:Ljava/util/ArrayList;

    iput-object v0, p0, Lio/dcloud/p/a4;->c:Ljava/util/ArrayList;

    .line 7
    iput-object p1, p0, Lio/dcloud/p/a4;->a:Lio/dcloud/p/r;

    return-void
.end method


# virtual methods
.method protected a(Landroid/app/Activity;Lio/dcloud/p/a5;)Lio/dcloud/p/a5;
    .locals 1

    .line 26
    iget-object p1, p0, Lio/dcloud/p/a4;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return-object p2

    .line 27
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    iget-object p1, p0, Lio/dcloud/p/a4;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 30
    sget v0, Lio/dcloud/common/util/BaseInfo;->s_Runing_App_Count_Max:I

    if-lt p1, v0, :cond_1

    .line 31
    invoke-virtual {p0}, Lio/dcloud/p/a4;->d()Lio/dcloud/p/a5;

    move-result-object p2

    :cond_1
    return-object p2
.end method

.method protected a(Ljava/lang/String;)Lio/dcloud/p/a5;
    .locals 1

    .line 22
    iget-object v0, p0, Lio/dcloud/p/a4;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 23
    iget-object v0, p0, Lio/dcloud/p/a4;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/dcloud/p/a5;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method a()V
    .locals 1

    .line 32
    iget-object v0, p0, Lio/dcloud/p/a4;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    iget-object v0, p0, Lio/dcloud/p/a4;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method a(Ljava/lang/String;Lio/dcloud/p/a5;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lio/dcloud/p/a4;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object p1, p0, Lio/dcloud/p/a4;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Lio/dcloud/p/a5;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 1
    :goto_0
    iget-object v3, p0, Lio/dcloud/p/a4;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    const/4 v5, 0x0

    move v6, v1

    :goto_1
    if-ltz v4, :cond_5

    .line 4
    iget-object v7, p0, Lio/dcloud/p/a4;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/dcloud/p/a5;

    if-nez v2, :cond_2

    if-ne v7, p1, :cond_1

    move v8, v0

    goto :goto_2

    :cond_1
    move v8, v1

    goto :goto_2

    :cond_2
    move v8, v2

    :goto_2
    if-eqz v8, :cond_4

    .line 11
    invoke-virtual {v7, p2, p3}, Lio/dcloud/p/a5;->onExecute(Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v6, v5

    if-eqz v6, :cond_3

    .line 12
    invoke-static {p2}, Lio/dcloud/p/a5;->a(Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;)Z

    move-result v5

    if-nez v5, :cond_3

    move-object v5, v7

    goto :goto_3

    :cond_3
    move-object v5, v7

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_5
    :goto_3
    if-nez v6, :cond_6

    .line 17
    sget-object p1, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onKeyUp:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-le v3, v0, :cond_6

    if-eqz v5, :cond_6

    .line 18
    check-cast p3, [Ljava/lang/Object;

    .line 19
    aget-object p1, p3, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_6

    .line 21
    iget-object p1, p0, Lio/dcloud/p/a4;->a:Lio/dcloud/p/r;

    sget-object p2, Lio/dcloud/common/DHInterface/IMgr$MgrType;->WindowMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    const/16 p3, 0x14

    invoke-virtual {p1, p2, p3, v5}, Lio/dcloud/p/r;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    move v0, v6

    :goto_4
    return v0
.end method

.method protected b()Lio/dcloud/p/a5;
    .locals 8

    .line 10
    iget-object v0, p0, Lio/dcloud/p/a4;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 11
    iget-object v4, p0, Lio/dcloud/p/a4;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/dcloud/p/a5;

    .line 12
    iget-byte v5, v4, Lio/dcloud/p/a5;->t:B

    const/4 v6, 0x3

    if-ne v5, v6, :cond_0

    iget-wide v5, v4, Lio/dcloud/p/a5;->g1:J

    cmp-long v7, v5, v1

    if-lez v7, :cond_0

    move-object v3, v4

    move-wide v1, v5

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method b(Ljava/lang/String;)Lio/dcloud/p/a5;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/p/a4;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/p/a5;

    .line 2
    invoke-virtual {v1}, Lio/dcloud/p/a5;->obtainAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "removeWebApp "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ";mAppIdList="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/dcloud/p/a4;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AppCache"

    invoke-static {v2, v0}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lio/dcloud/p/a4;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lio/dcloud/p/a4;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public c()Lio/dcloud/p/a5;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/dcloud/p/a4;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/p/a4;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/p/a5;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/dcloud/p/a4;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v2, :cond_2

    .line 5
    iget-object v0, p0, Lio/dcloud/p/a4;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/p/a5;

    .line 6
    iget-wide v3, v0, Lio/dcloud/p/a5;->g1:J

    .line 7
    :goto_0
    iget-object v1, p0, Lio/dcloud/p/a4;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 8
    iget-object v1, p0, Lio/dcloud/p/a4;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/p/a5;

    .line 9
    iget-wide v5, v1, Lio/dcloud/p/a5;->g1:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    move-object v0, v1

    move-wide v3, v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return-object v0
.end method

.method public d()Lio/dcloud/p/a5;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v4, p0, Lio/dcloud/p/a4;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 3
    iget-object v4, p0, Lio/dcloud/p/a4;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/dcloud/p/a5;

    .line 4
    iget-wide v5, v4, Lio/dcloud/p/a5;->g1:J

    cmp-long v7, v5, v0

    if-gez v7, :cond_0

    move-object v2, v4

    move-wide v0, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method protected e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/a4;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
