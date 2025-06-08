.class final Lcom/kwad/sdk/utils/bg$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/utils/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private aUH:Landroid/hardware/SensorEvent;

.field private timestamp:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 133
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final P(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/k/a/e;",
            ">;)V"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/kwad/sdk/utils/bg$b;->aUH:Landroid/hardware/SensorEvent;

    if-nez v0, :cond_0

    return-void

    .line 148
    :cond_0
    new-instance v0, Lcom/kwad/sdk/k/a/e;

    invoke-direct {v0}, Lcom/kwad/sdk/k/a/e;-><init>()V

    .line 149
    iget-object v1, p0, Lcom/kwad/sdk/utils/bg$b;->aUH:Landroid/hardware/SensorEvent;

    iget-object v1, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    iput v1, v0, Lcom/kwad/sdk/k/a/e;->sensorType:I

    .line 150
    iget-wide v1, p0, Lcom/kwad/sdk/utils/bg$b;->timestamp:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iput-wide v1, v0, Lcom/kwad/sdk/k/a/e;->timestamp:J

    .line 151
    iget-object v1, p0, Lcom/kwad/sdk/utils/bg$b;->aUH:Landroid/hardware/SensorEvent;

    iget-object v1, v1, Landroid/hardware/SensorEvent;->values:[F

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    .line 152
    iget-object v5, v0, Lcom/kwad/sdk/k/a/e;->aRv:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 154
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 140
    iput-object p1, p0, Lcom/kwad/sdk/utils/bg$b;->aUH:Landroid/hardware/SensorEvent;

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/utils/bg$b;->timestamp:J

    return-void
.end method
