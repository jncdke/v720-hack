.class public abstract Lio/dcloud/sdk/core/module/a;
.super Lio/dcloud/sdk/core/module/DCBaseAOL;
.source "SourceFile"


# instance fields
.field private A:Z

.field private B:J

.field private w:J

.field private x:I

.field private y:Lorg/json/JSONObject;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/dcloud/sdk/core/entry/DCloudAOLSlot;Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lio/dcloud/sdk/core/module/DCBaseAOL;-><init>(Lio/dcloud/sdk/core/entry/DCloudAOLSlot;Landroid/app/Activity;)V

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lio/dcloud/sdk/core/module/a;->w:J

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lio/dcloud/sdk/core/module/a;->x:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lio/dcloud/sdk/core/module/a;->z:Ljava/lang/String;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lio/dcloud/sdk/core/module/a;->A:Z

    .line 35
    iput-wide p1, p0, Lio/dcloud/sdk/core/module/a;->B:J

    return-void
.end method


# virtual methods
.method public c(ILjava/lang/String;)V
    .locals 5

    const/16 v0, -0x270f

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1
    :goto_0
    iput-boolean v0, p0, Lio/dcloud/sdk/core/module/a;->A:Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getDCloudId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";id:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getSlotId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "uniAD"

    invoke-static {v3, v0}, Lio/dcloud/p/b3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput v1, p0, Lio/dcloud/sdk/core/module/a;->x:I

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lio/dcloud/sdk/core/module/a;->B:J

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lio/dcloud/sdk/core/module/a;->w:J

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lio/dcloud/sdk/core/module/a;->y:Lorg/json/JSONObject;

    .line 7
    :try_start_0
    const-string v1, "code"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    iget-object v0, p0, Lio/dcloud/sdk/core/module/a;->y:Lorg/json/JSONObject;

    const-string v1, "msg"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gdt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1770

    if-ne p1, v0, :cond_1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/sdk/core/module/a;->z:Ljava/lang/String;

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/sdk/core/module/a;->z:Ljava/lang/String;

    goto :goto_1

    .line 19
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/sdk/core/module/a;->z:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method protected d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/dcloud/sdk/core/module/a;->x:I

    return-void
.end method

.method public getAdStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lio/dcloud/sdk/core/module/a;->x:I

    return v0
.end method

.method public startLoadTime()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/dcloud/sdk/core/module/a;->B:J

    return-void
.end method

.method protected final w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/dcloud/sdk/core/module/a;->w:J

    return-wide v0
.end method

.method protected x()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lio/dcloud/sdk/core/module/a;->B:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lio/dcloud/sdk/core/module/a;->w:J

    return-void
.end method

.method public y()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getDCloudId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":success;id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getSlotId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uniAD"

    invoke-static {v1, v0}, Lio/dcloud/p/b3;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lio/dcloud/sdk/core/module/a;->x:I

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lio/dcloud/sdk/core/module/a;->B:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lio/dcloud/sdk/core/module/a;->w:J

    return-void
.end method
