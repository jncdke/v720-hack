.class public final Lcom/kwad/sdk/core/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/f/c$a;
    }
.end annotation


# instance fields
.field private volatile aEo:Z

.field private aEp:J

.field private aEq:D

.field private aEr:[D

.field private aEs:[D

.field private aEt:Lcom/kwad/sdk/core/f/a;

.field private aEu:Lcom/kwad/sdk/core/f/c$a;

.field private final aEv:Lcom/kwad/sdk/utils/bf$b;

.field private rotateInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/kwad/sdk/core/f/c;->aEo:Z

    const-wide/16 v0, 0x0

    .line 25
    iput-wide v0, p0, Lcom/kwad/sdk/core/f/c;->aEp:J

    const-wide v0, 0x3e112e0be0000000L    # 9.999999717180685E-10

    .line 27
    iput-wide v0, p0, Lcom/kwad/sdk/core/f/c;->aEq:D

    const/4 v0, 0x3

    .line 30
    new-array v1, v0, [D

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/kwad/sdk/core/f/c;->aEr:[D

    .line 33
    new-array v0, v0, [D

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/kwad/sdk/core/f/c;->aEs:[D

    .line 75
    new-instance v0, Lcom/kwad/sdk/core/f/c$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/f/c$1;-><init>(Lcom/kwad/sdk/core/f/c;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/f/c;->aEv:Lcom/kwad/sdk/utils/bf$b;

    .line 45
    iput-object p1, p0, Lcom/kwad/sdk/core/f/c;->rotateInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;

    return-void

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private GX()V
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/kwad/sdk/core/f/c;->aEr:[D

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([DD)V

    .line 115
    iget-object v0, p0, Lcom/kwad/sdk/core/f/c;->aEs:[D

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([DD)V

    const-wide/16 v0, 0x0

    .line 116
    iput-wide v0, p0, Lcom/kwad/sdk/core/f/c;->aEp:J

    return-void
.end method

.method private GY()V
    .locals 6

    .line 152
    iget-boolean v0, p0, Lcom/kwad/sdk/core/f/c;->aEo:Z

    if-nez v0, :cond_0

    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/f/c;->aEs:[D

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    iget-object v0, p0, Lcom/kwad/sdk/core/f/c;->aEr:[D

    aget-wide v4, v0, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpl-double v0, v2, v4

    if-lez v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/kwad/sdk/core/f/c;->aEr:[D

    iget-object v2, p0, Lcom/kwad/sdk/core/f/c;->aEs:[D

    aget-wide v3, v2, v1

    aput-wide v3, v0, v1

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/core/f/c;->aEs:[D

    const/4 v1, 0x1

    aget-wide v2, v0, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    iget-object v0, p0, Lcom/kwad/sdk/core/f/c;->aEr:[D

    aget-wide v4, v0, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpl-double v0, v2, v4

    if-lez v0, :cond_2

    .line 160
    iget-object v0, p0, Lcom/kwad/sdk/core/f/c;->aEr:[D

    iget-object v2, p0, Lcom/kwad/sdk/core/f/c;->aEs:[D

    aget-wide v3, v2, v1

    aput-wide v3, v0, v1

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/core/f/c;->aEs:[D

    const/4 v1, 0x2

    aget-wide v2, v0, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    iget-object v0, p0, Lcom/kwad/sdk/core/f/c;->aEr:[D

    aget-wide v4, v0, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpl-double v0, v2, v4

    if-lez v0, :cond_3

    .line 163
    iget-object v0, p0, Lcom/kwad/sdk/core/f/c;->aEr:[D

    iget-object v2, p0, Lcom/kwad/sdk/core/f/c;->aEs:[D

    aget-wide v3, v2, v1

    aput-wide v3, v0, v1

    :cond_3
    return-void
.end method

.method private GZ()V
    .locals 5

    .line 174
    iget-boolean v0, p0, Lcom/kwad/sdk/core/f/c;->aEo:Z

    if-nez v0, :cond_0

    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/f/c;->rotateInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;

    if-nez v0, :cond_1

    return-void

    .line 182
    :cond_1
    iget-object v1, p0, Lcom/kwad/sdk/core/f/c;->aEt:Lcom/kwad/sdk/core/f/a;

    if-eqz v1, :cond_3

    .line 183
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;->x:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateDegreeInfo;

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateDegreeInfo;->rotateDegree:I

    int-to-double v0, v0

    iget-object v2, p0, Lcom/kwad/sdk/core/f/c;->rotateInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;

    iget-object v2, v2, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;->x:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateDegreeInfo;

    iget v2, v2, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateDegreeInfo;->direction:I

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/kwad/sdk/core/f/c;->a(IDI)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kwad/sdk/core/f/c;->rotateInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;->y:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateDegreeInfo;

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateDegreeInfo;->rotateDegree:I

    int-to-double v0, v0

    iget-object v2, p0, Lcom/kwad/sdk/core/f/c;->rotateInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;

    iget-object v2, v2, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;->y:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateDegreeInfo;

    iget v2, v2, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateDegreeInfo;->direction:I

    const/4 v4, 0x1

    .line 184
    invoke-direct {p0, v4, v0, v1, v2}, Lcom/kwad/sdk/core/f/c;->a(IDI)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kwad/sdk/core/f/c;->rotateInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;->z:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateDegreeInfo;

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateDegreeInfo;->rotateDegree:I

    int-to-double v0, v0

    iget-object v2, p0, Lcom/kwad/sdk/core/f/c;->rotateInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;

    iget-object v2, v2, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;->z:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateDegreeInfo;

    iget v2, v2, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateDegreeInfo;->direction:I

    const/4 v4, 0x2

    .line 185
    invoke-direct {p0, v4, v0, v1, v2}, Lcom/kwad/sdk/core/f/c;->a(IDI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 186
    :cond_2
    iput-boolean v3, p0, Lcom/kwad/sdk/core/f/c;->aEo:Z

    .line 187
    iget-object v0, p0, Lcom/kwad/sdk/core/f/c;->aEt:Lcom/kwad/sdk/core/f/a;

    invoke-direct {p0}, Lcom/kwad/sdk/core/f/c;->Ha()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/f/a;->o(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private Ha()Ljava/lang/String;
    .locals 4

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{\"x\": "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/f/c;->aEr:[D

    const/4 v2, 0x0

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",\"y\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/sdk/core/f/c;->aEr:[D

    const/4 v2, 0x1

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",\"z\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/sdk/core/f/c;->aEr:[D

    const/4 v2, 0x2

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kwad/sdk/core/f/c;J)J
    .locals 0

    .line 17
    iput-wide p1, p0, Lcom/kwad/sdk/core/f/c;->aEp:J

    return-wide p1
.end method

.method static synthetic a(Lcom/kwad/sdk/core/f/c;)Lcom/kwad/sdk/core/f/a;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/kwad/sdk/core/f/c;->aEt:Lcom/kwad/sdk/core/f/a;

    return-object p0
.end method

.method private a(IDI)Z
    .locals 6

    const-wide/16 v0, 0x0

    cmpl-double v2, p2, v0

    const/4 v3, 0x0

    if-lez v2, :cond_3

    .line 203
    iget-object v2, p0, Lcom/kwad/sdk/core/f/c;->aEs:[D

    aget-wide v4, v2, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpl-double p2, v4, p2

    if-ltz p2, :cond_3

    .line 205
    iget-object p2, p0, Lcom/kwad/sdk/core/f/c;->aEs:[D

    aget-wide p1, p2, p1

    cmpl-double p3, p1, v0

    const/4 v2, 0x1

    if-lez p3, :cond_0

    if-eq p4, v2, :cond_1

    :cond_0
    cmpg-double p1, p1, v0

    if-gez p1, :cond_2

    const/4 p1, 0x2

    if-ne p4, p1, :cond_2

    :cond_1
    return v3

    :cond_2
    return v2

    :cond_3
    return v3
.end method

.method static synthetic b(Lcom/kwad/sdk/core/f/c;)J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/kwad/sdk/core/f/c;->aEp:J

    return-wide v0
.end method

.method static synthetic c(Lcom/kwad/sdk/core/f/c;)D
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/kwad/sdk/core/f/c;->aEq:D

    return-wide v0
.end method

.method static synthetic d(Lcom/kwad/sdk/core/f/c;)[D
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/kwad/sdk/core/f/c;->aEs:[D

    return-object p0
.end method

.method static synthetic e(Lcom/kwad/sdk/core/f/c;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/kwad/sdk/core/f/c;->GY()V

    return-void
.end method

.method static synthetic f(Lcom/kwad/sdk/core/f/c;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/kwad/sdk/core/f/c;->GZ()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/f/a;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/kwad/sdk/core/f/c;->aEt:Lcom/kwad/sdk/core/f/a;

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/kwad/sdk/core/f/c;->rotateInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;

    return-void
.end method

.method public final b(Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/kwad/sdk/core/f/c;->rotateInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;

    return-void
.end method

.method public final declared-synchronized bA(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 106
    :try_start_0
    iget-object p1, p0, Lcom/kwad/sdk/core/f/c;->aEu:Lcom/kwad/sdk/core/f/c$a;

    if-nez p1, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/bf;->Ox()Lcom/kwad/sdk/utils/bf;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/core/f/c;->aEu:Lcom/kwad/sdk/core/f/c$a;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/utils/bf;->a(Landroid/hardware/SensorEventListener;)V

    const/4 p1, 0x0

    .line 110
    iput-object p1, p0, Lcom/kwad/sdk/core/f/c;->aEu:Lcom/kwad/sdk/core/f/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 107
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final bz(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 62
    :cond_0
    invoke-direct {p0}, Lcom/kwad/sdk/core/f/c;->GX()V

    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lcom/kwad/sdk/core/f/c;->aEo:Z

    .line 64
    iget-object p1, p0, Lcom/kwad/sdk/core/f/c;->aEu:Lcom/kwad/sdk/core/f/c$a;

    if-nez p1, :cond_1

    .line 65
    new-instance p1, Lcom/kwad/sdk/core/f/c$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/kwad/sdk/core/f/c$a;-><init>(Lcom/kwad/sdk/core/f/c;B)V

    iput-object p1, p0, Lcom/kwad/sdk/core/f/c;->aEu:Lcom/kwad/sdk/core/f/c$a;

    .line 68
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/utils/bf;->Ox()Lcom/kwad/sdk/utils/bf;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/core/f/c;->aEu:Lcom/kwad/sdk/core/f/c$a;

    iget-object v1, p0, Lcom/kwad/sdk/core/f/c;->aEv:Lcom/kwad/sdk/utils/bf$b;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v2, v0, v1}, Lcom/kwad/sdk/utils/bf;->a(IILandroid/hardware/SensorEventListener;Lcom/kwad/sdk/utils/bf$b;)V

    return-void
.end method
