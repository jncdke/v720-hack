.class final Lcom/kwad/sdk/core/f/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private aAE:Ljava/util/Random;

.field final synthetic aEC:Lcom/kwad/sdk/core/f/d;

.field private final aED:[F

.field private aEE:Z

.field private final aEF:[F


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/f/d;)V
    .locals 1

    .line 127
    iput-object p1, p0, Lcom/kwad/sdk/core/f/d$a;->aEC:Lcom/kwad/sdk/core/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x3

    .line 119
    new-array v0, p1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/kwad/sdk/core/f/d$a;->aED:[F

    const/4 v0, 0x0

    .line 122
    iput-boolean v0, p0, Lcom/kwad/sdk/core/f/d$a;->aEE:Z

    .line 125
    new-array p1, p1, [F

    fill-array-data p1, :array_1

    iput-object p1, p0, Lcom/kwad/sdk/core/f/d$a;->aEF:[F

    .line 128
    const-class p1, Lcom/kwad/sdk/components/DevelopMangerComponents;

    .line 129
    invoke-static {p1}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/components/DevelopMangerComponents;

    if-eqz p1, :cond_0

    .line 133
    iput-boolean v0, p0, Lcom/kwad/sdk/core/f/d$a;->aEE:Z

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x411ccccd    # 9.8f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private He()V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/kwad/sdk/core/f/d$a;->aAE:Ljava/util/Random;

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/f/d$a;->aAE:Ljava/util/Random;

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/f/d$a;->aAE:Ljava/util/Random;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 145
    iget-object v0, p0, Lcom/kwad/sdk/core/f/d$a;->aED:[F

    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/f/d$a;->a([F)V

    :cond_1
    return-void
.end method

.method private a([F)V
    .locals 5

    .line 164
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/f/d$a;->c([F)V

    const/4 v0, 0x0

    .line 166
    aget v1, p1, v0

    const/4 v2, 0x1

    .line 167
    aget v2, p1, v2

    const/4 v3, 0x2

    .line 168
    aget v3, p1, v3

    mul-float/2addr v1, v1

    mul-float/2addr v2, v2

    add-float/2addr v1, v2

    mul-float/2addr v3, v3

    add-float/2addr v1, v3

    float-to-double v1, v1

    .line 171
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    .line 173
    invoke-static {p1}, Lcom/kwad/sdk/core/f/d$a;->b([F)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 174
    invoke-static {}, Lcom/kwad/sdk/core/f/d;->Hc()F

    move-result p1

    float-to-double v3, p1

    sub-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    .line 178
    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/core/f/d$a;->aEC:Lcom/kwad/sdk/core/f/d;

    invoke-static {p1}, Lcom/kwad/sdk/core/f/d;->b(Lcom/kwad/sdk/core/f/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kwad/sdk/core/f/d$a;->aEC:Lcom/kwad/sdk/core/f/d;

    .line 179
    invoke-static {p1}, Lcom/kwad/sdk/core/f/d;->c(Lcom/kwad/sdk/core/f/d;)F

    move-result p1

    float-to-double v3, p1

    cmpl-double p1, v1, v3

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/kwad/sdk/core/f/d$a;->aEC:Lcom/kwad/sdk/core/f/d;

    .line 180
    invoke-static {p1}, Lcom/kwad/sdk/core/f/d;->a(Lcom/kwad/sdk/core/f/d;)Lcom/kwad/sdk/core/f/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 181
    iget-object p1, p0, Lcom/kwad/sdk/core/f/d$a;->aEC:Lcom/kwad/sdk/core/f/d;

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/f/d;->a(Lcom/kwad/sdk/core/f/d;Z)Z

    .line 183
    iget-object p1, p0, Lcom/kwad/sdk/core/f/d$a;->aEC:Lcom/kwad/sdk/core/f/d;

    invoke-static {p1}, Lcom/kwad/sdk/core/f/d;->a(Lcom/kwad/sdk/core/f/d;)Lcom/kwad/sdk/core/f/b;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Lcom/kwad/sdk/core/f/b;->a(D)V

    :cond_1
    return-void
.end method

.method private static b([F)Z
    .locals 7

    const/4 v0, 0x0

    .line 192
    aget v1, p0, v0

    mul-float/2addr v1, v1

    const/4 v2, 0x1

    aget v3, p0, v2

    mul-float/2addr v3, v3

    add-float/2addr v1, v3

    const/4 v3, 0x2

    aget p0, p0, v3

    mul-float/2addr p0, p0

    add-float/2addr v1, p0

    float-to-double v3, v1

    .line 193
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    .line 195
    invoke-static {}, Lcom/kwad/sdk/core/f/d;->Hc()F

    move-result p0

    float-to-double v5, p0

    sub-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    invoke-static {}, Lcom/kwad/sdk/core/f/d;->Hd()D

    move-result-wide v5

    cmpg-double p0, v3, v5

    if-gtz p0, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method private c([F)V
    .locals 8

    .line 210
    iget-object v0, p0, Lcom/kwad/sdk/core/f/d$a;->aEF:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-nez v4, :cond_0

    aget v4, v0, v7

    cmpl-float v4, v4, v3

    if-nez v4, :cond_0

    aget v4, v0, v6

    cmpl-float v3, v4, v3

    if-nez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const v3, 0x3f19999a    # 0.6f

    .line 213
    :goto_0
    aget v4, p1, v1

    mul-float/2addr v4, v3

    sub-float/2addr v5, v3

    mul-float/2addr v2, v5

    add-float/2addr v4, v2

    aput v4, p1, v1

    .line 214
    aget v2, p1, v7

    mul-float/2addr v2, v3

    aget v4, v0, v7

    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    aput v2, p1, v7

    .line 215
    aget v2, p1, v6

    mul-float/2addr v3, v2

    aget v2, v0, v6

    mul-float/2addr v5, v2

    add-float/2addr v3, v5

    aput v3, p1, v6

    const/4 v2, 0x3

    .line 218
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 0

    .line 151
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/f/d$a;->a([F)V

    .line 152
    iget-boolean p1, p0, Lcom/kwad/sdk/core/f/d$a;->aEE:Z

    if-eqz p1, :cond_0

    .line 154
    invoke-direct {p0}, Lcom/kwad/sdk/core/f/d$a;->He()V

    :cond_0
    return-void
.end method
