.class final Lcom/kwad/sdk/core/f/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic aEw:Lcom/kwad/sdk/core/f/c;


# direct methods
.method private constructor <init>(Lcom/kwad/sdk/core/f/c;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/kwad/sdk/core/f/c$a;->aEw:Lcom/kwad/sdk/core/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kwad/sdk/core/f/c;B)V
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/f/c$a;-><init>(Lcom/kwad/sdk/core/f/c;)V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 13

    .line 127
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 128
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    .line 129
    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    .line 130
    iget-object v6, p0, Lcom/kwad/sdk/core/f/c$a;->aEw:Lcom/kwad/sdk/core/f/c;

    invoke-static {v6}, Lcom/kwad/sdk/core/f/c;->b(Lcom/kwad/sdk/core/f/c;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    .line 131
    iget-wide v6, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-object v8, p0, Lcom/kwad/sdk/core/f/c$a;->aEw:Lcom/kwad/sdk/core/f/c;

    invoke-static {v8}, Lcom/kwad/sdk/core/f/c;->b(Lcom/kwad/sdk/core/f/c;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-double v6, v6

    iget-object v8, p0, Lcom/kwad/sdk/core/f/c$a;->aEw:Lcom/kwad/sdk/core/f/c;

    invoke-static {v8}, Lcom/kwad/sdk/core/f/c;->c(Lcom/kwad/sdk/core/f/c;)D

    move-result-wide v8

    mul-double/2addr v6, v8

    .line 132
    iget-object v8, p0, Lcom/kwad/sdk/core/f/c$a;->aEw:Lcom/kwad/sdk/core/f/c;

    invoke-static {v8}, Lcom/kwad/sdk/core/f/c;->d(Lcom/kwad/sdk/core/f/c;)[D

    move-result-object v8

    aget-wide v9, v8, v1

    float-to-double v11, v0

    mul-double/2addr v11, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v11

    add-double/2addr v9, v11

    aput-wide v9, v8, v1

    .line 133
    iget-object v0, p0, Lcom/kwad/sdk/core/f/c$a;->aEw:Lcom/kwad/sdk/core/f/c;

    invoke-static {v0}, Lcom/kwad/sdk/core/f/c;->d(Lcom/kwad/sdk/core/f/c;)[D

    move-result-object v0

    aget-wide v8, v0, v3

    float-to-double v1, v2

    mul-double/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    add-double/2addr v8, v1

    aput-wide v8, v0, v3

    .line 134
    iget-object v0, p0, Lcom/kwad/sdk/core/f/c$a;->aEw:Lcom/kwad/sdk/core/f/c;

    invoke-static {v0}, Lcom/kwad/sdk/core/f/c;->d(Lcom/kwad/sdk/core/f/c;)[D

    move-result-object v0

    aget-wide v1, v0, v5

    float-to-double v3, v4

    mul-double/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    add-double/2addr v1, v3

    aput-wide v1, v0, v5

    .line 136
    iget-object v0, p0, Lcom/kwad/sdk/core/f/c$a;->aEw:Lcom/kwad/sdk/core/f/c;

    invoke-static {v0}, Lcom/kwad/sdk/core/f/c;->e(Lcom/kwad/sdk/core/f/c;)V

    .line 138
    iget-object v0, p0, Lcom/kwad/sdk/core/f/c$a;->aEw:Lcom/kwad/sdk/core/f/c;

    invoke-static {v0}, Lcom/kwad/sdk/core/f/c;->f(Lcom/kwad/sdk/core/f/c;)V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/f/c$a;->aEw:Lcom/kwad/sdk/core/f/c;

    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/core/f/c;->a(Lcom/kwad/sdk/core/f/c;J)J

    return-void
.end method
