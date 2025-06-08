.class public final Lcom/kwad/sdk/core/network/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/network/b/b;


# static fields
.field private static aAQ:Z = true

.field public static aAR:D = 1.0

.field private static volatile aAV:Z = false

.field private static aAW:Ljava/lang/String; = ""


# instance fields
.field private aAS:J

.field private aAT:J

.field private aAU:J

.field private aAX:Lcom/kwad/sdk/core/network/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 42
    iput-wide v0, p0, Lcom/kwad/sdk/core/network/b/d;->aAS:J

    .line 47
    iput-wide v0, p0, Lcom/kwad/sdk/core/network/b/d;->aAT:J

    .line 52
    iput-wide v0, p0, Lcom/kwad/sdk/core/network/b/d;->aAU:J

    .line 82
    new-instance v0, Lcom/kwad/sdk/core/network/j;

    invoke-direct {v0}, Lcom/kwad/sdk/core/network/j;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aAX:Lcom/kwad/sdk/core/network/j;

    .line 85
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    sput-wide v0, Lcom/kwad/sdk/core/network/b/d;->aAR:D

    return-void
.end method

.method private FP()Lcom/kwad/sdk/core/network/b/d;
    .locals 3

    .line 246
    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aAX:Lcom/kwad/sdk/core/network/j;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/kwad/sdk/core/network/j;->aAb:J

    return-object p0
.end method

.method private FQ()Lcom/kwad/sdk/core/network/b/d;
    .locals 3

    .line 287
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/b/d;->aAT:J

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "this.responseReceiveTime:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/kwad/sdk/core/network/b/d;->aAT:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/network/b/d;->eo(Ljava/lang/String;)V

    return-object p0
.end method

.method private FR()Lcom/kwad/sdk/core/network/b/d;
    .locals 5

    .line 321
    iget-wide v0, p0, Lcom/kwad/sdk/core/network/b/d;->aAS:J

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/network/b/d;->au(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/kwad/sdk/core/network/b/d;->aAT:J

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/network/b/d;->au(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aAX:Lcom/kwad/sdk/core/network/j;

    iget-wide v1, p0, Lcom/kwad/sdk/core/network/b/d;->aAT:J

    iget-wide v3, p0, Lcom/kwad/sdk/core/network/b/d;->aAS:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/kwad/sdk/core/network/j;->aAi:J

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "info.waiting_response_cost:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/network/b/d;->aAX:Lcom/kwad/sdk/core/network/j;

    iget-wide v1, v1, Lcom/kwad/sdk/core/network/j;->aAi:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/network/b/d;->eo(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private FS()Lcom/kwad/sdk/core/network/b/d;
    .locals 5

    .line 390
    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aAX:Lcom/kwad/sdk/core/network/j;

    iget-wide v0, v0, Lcom/kwad/sdk/core/network/j;->aAb:J

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/network/b/d;->au(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 391
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/b/d;->aAS:J

    .line 392
    iget-object v2, p0, Lcom/kwad/sdk/core/network/b/d;->aAX:Lcom/kwad/sdk/core/network/j;

    iget-wide v3, v2, Lcom/kwad/sdk/core/network/j;->aAb:J

    sub-long/2addr v0, v3

    iput-wide v0, v2, Lcom/kwad/sdk/core/network/j;->azV:J

    .line 393
    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aAX:Lcom/kwad/sdk/core/network/j;

    iget-wide v0, v0, Lcom/kwad/sdk/core/network/j;->azT:J

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/network/b/d;->au(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aAX:Lcom/kwad/sdk/core/network/j;

    iget-wide v1, v0, Lcom/kwad/sdk/core/network/j;->azV:J

    iget-object v3, p0, Lcom/kwad/sdk/core/network/b/d;->aAX:Lcom/kwad/sdk/core/network/j;

    iget-wide v3, v3, Lcom/kwad/sdk/core/network/j;->azT:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/kwad/sdk/core/network/j;->azU:J

    .line 396
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "info.request_create_cost:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/network/b/d;->aAX:Lcom/kwad/sdk/core/network/j;

    iget-wide v1, v1, Lcom/kwad/sdk/core/network/j;->azV:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/network/b/d;->eo(Ljava/lang/String;)V

    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "info.requestAddParamsCost:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/network/b/d;->aAX:Lcom/kwad/sdk/core/network/j;

    iget-wide v1, v1, Lcom/kwad/sdk/core/network/j;->azU:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/network/b/d;->eo(Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method private FT()Lcom/kwad/sdk/core/network/b/d;
    .locals 5

    .line 416
    iget-wide v0, p0, Lcom/kwad/sdk/core/network/b/d;->aAT:J

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/network/b/d;->au(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/b/d;->aAU:J

    .line 418
    iget-object v2, p0, Lcom/kwad/sdk/core/network/b/d;->aAX:Lcom/kwad/sdk/core/network/j;

    iget-wide v3, p0, Lcom/kwad/sdk/core/network/b/d;->aAT:J

    sub-long/2addr v0, v3

    iput-wide v0, v2, Lcom/kwad/sdk/core/network/j;->aAg:J

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "info.response_parse_cost:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/network/b/d;->aAX:Lcom/kwad/sdk/core/network/j;

    iget-wide v1, v1, Lcom/kwad/sdk/core/network/j;->aAg:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/network/b/d;->eo(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private FU()Lcom/kwad/sdk/core/network/b/d;
    .locals 5

    .line 429
    iget-wide v0, p0, Lcom/kwad/sdk/core/network/b/d;->aAU:J

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/network/b/d;->au(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aAX:Lcom/kwad/sdk/core/network/j;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/kwad/sdk/core/network/b/d;->aAU:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/kwad/sdk/core/network/j;->aAn:J

    .line 431
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/b/d;->FV()V

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "info.response_done_cost:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/network/b/d;->aAX:Lcom/kwad/sdk/core/network/j;

    iget-wide v1, v1, Lcom/kwad/sdk/core/network/j;->aAn:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/network/b/d;->eo(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private FV()V
    .locals 3

    .line 442
    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aAX:Lcom/kwad/sdk/core/network/j;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/kwad/sdk/core/network/j;->aAm:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 443
    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aAX:Lcom/kwad/sdk/core/network/j;

    iget-wide v0, v0, Lcom/kwad/sdk/core/network/j;->aAn:J

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/network/b/d;->ax(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aAX:Lcom/kwad/sdk/core/network/j;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/kwad/sdk/core/network/j;->aAn:J

    :cond_0
    return-void
.end method

.method private FW()Lcom/kwad/sdk/core/network/b/d;
    .locals 2

    .line 481
    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aAX:Lcom/kwad/sdk/core/network/j;

    invoke-static {}, Lcom/kwad/sdk/ip/direct/a;->Km()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/kwad/sdk/core/network/j;->aAq:I

    .line 482
    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aAX:Lcom/kwad/sdk/core/network/j;

    invoke-static {}, Lcom/kwad/sdk/ip/direct/a;->Kn()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/kwad/sdk/core/network/j;->aAr:I

    .line 483
    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aAX:Lcom/kwad/sdk/core/network/j;

    invoke-static {}, Lcom/kwad/sdk/ip/direct/a;->Ko()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/kwad/sdk/core/network/j;->aAs:I

    return-object p0
.end method

.method private FX()V
    .locals 3

    .line 533
    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aAX:Lcom/kwad/sdk/core/network/j;

    invoke-static {v0}, Lcom/kwad/sdk/core/network/b/d;->c(Lcom/kwad/sdk/core/network/j;)Lcom/kwad/sdk/core/network/i;

    move-result-object v0

    .line 534
    const-class v1, Lcom/kwad/sdk/core/network/k;

    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/network/k;

    if-eqz v1, :cond_0

    .line 536
    invoke-interface {v1, v0}, Lcom/kwad/sdk/core/network/k;->a(Lcom/kwad/sdk/core/network/i;)V

    .line 538
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reportError"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kwad/sdk/core/network/i;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkMonitorRecorder"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static au(J)Z
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private av(J)Lcom/kwad/sdk/core/network/b/d;
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aAX:Lcom/kwad/sdk/core/network/j;

    iput-wide p1, v0, Lcom/kwad/sdk/core/network/j;->aAh:J

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "responseSize:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/network/b/d;->eo(Ljava/lang/String;)V

    return-object p0
.end method

.method private aw(J)Lcom/kwad/sdk/core/network/b/d;
    .locals 2

    .line 335
    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aAX:Lcom/kwad/sdk/core/network/j;

    iput-wide p1, v0, Lcom/kwad/sdk/core/network/j;->aAj:J

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "totalCost:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/network/b/d;->eo(Ljava/lang/String;)V

    return-object p0
.end method

.method private static ax(J)Z
    .locals 2

    const-wide/16 v0, 0x32

    cmp-long p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Lcom/kwad/sdk/core/network/j;)Lcom/kwad/sdk/core/network/i;
    .locals 2

    .line 549
    new-instance v0, Lcom/kwad/sdk/core/network/i;

    invoke-direct {v0}, Lcom/kwad/sdk/core/network/i;-><init>()V

    .line 550
    iget-object v1, p0, Lcom/kwad/sdk/core/network/j;->errorMsg:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/core/network/i;->errorMsg:Ljava/lang/String;

    .line 551
    iget-object v1, p0, Lcom/kwad/sdk/core/network/j;->host:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/core/network/i;->host:Ljava/lang/String;

    .line 552
    iget v1, p0, Lcom/kwad/sdk/core/network/j;->httpCode:I

    iput v1, v0, Lcom/kwad/sdk/core/network/i;->httpCode:I

    .line 553
    iget-object v1, p0, Lcom/kwad/sdk/core/network/j;->azR:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/core/network/i;->azR:Ljava/lang/String;

    .line 554
    iget-object v1, p0, Lcom/kwad/sdk/core/network/j;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/core/network/i;->url:Ljava/lang/String;

    .line 555
    iget p0, p0, Lcom/kwad/sdk/core/network/j;->azS:I

    iput p0, v0, Lcom/kwad/sdk/core/network/i;->azS:I

    return-object v0
.end method

.method private static c(Lcom/kwad/sdk/core/network/i;)Z
    .locals 2

    .line 491
    iget-object v0, p0, Lcom/kwad/sdk/core/network/i;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 494
    :cond_0
    iget-object p0, p0, Lcom/kwad/sdk/core/network/i;->url:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 495
    const-string v0, "beta"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "test"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "staging"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method private dk(I)Lcom/kwad/sdk/core/network/b/d;
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aAX:Lcom/kwad/sdk/core/network/j;

    iput p1, v0, Lcom/kwad/sdk/core/network/j;->httpCode:I

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http_code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/network/b/d;->eo(Ljava/lang/String;)V

    return-object p0
.end method

.method private dl(I)Lcom/kwad/sdk/core/network/b/d;
    .locals 2

    .line 370
    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aAX:Lcom/kwad/sdk/core/network/j;

    iput p1, v0, Lcom/kwad/sdk/core/network/j;->aAm:I

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hasData:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/network/b/d;->eo(Ljava/lang/String;)V

    return-object p0
.end method

.method private dm(I)Lcom/kwad/sdk/core/network/b/d;
    .locals 2

    .line 380
    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aAX:Lcom/kwad/sdk/core/network/j;

    iput p1, v0, Lcom/kwad/sdk/core/network/j;->result:I

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "result:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/network/b/d;->eo(Ljava/lang/String;)V

    return-object p0
.end method

.method private static eo(Ljava/lang/String;)V
    .locals 1

    .line 94
    sget-boolean v0, Lcom/kwad/sdk/core/network/b/d;->aAQ:Z

    if-eqz v0, :cond_0

    .line 95
    const-string v0, "NetworkMonitorRecorder"

    invoke-static {v0, p0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private ep(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/d;
    .locals 2

    .line 115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aAX:Lcom/kwad/sdk/core/network/j;

    iput-object p1, v0, Lcom/kwad/sdk/core/network/j;->url:Ljava/lang/String;

    .line 119
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    const-string v0, "\\?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 121
    array-length v1, v0

    if-lez v1, :cond_1

    const/4 p1, 0x0

    .line 122
    aget-object p1, v0, p1

    .line 125
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "url:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/network/b/d;->eo(Ljava/lang/String;)V

    :cond_2
    return-object p0
.end method

.method private eq(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/d;
    .locals 1

    .line 139
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 140
    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aAX:Lcom/kwad/sdk/core/network/j;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/kwad/sdk/core/network/j;->host:Ljava/lang/String;

    .line 141
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "host:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aAX:Lcom/kwad/sdk/core/network/j;

    iget-object v0, v0, Lcom/kwad/sdk/core/network/j;->host:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/network/b/d;->eo(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 143
    const-string v0, "NetworkMonitorRecorder"

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method private er(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/d;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aAX:Lcom/kwad/sdk/core/network/j;

    iput-object p1, v0, Lcom/kwad/sdk/core/network/j;->errorMsg:Ljava/lang/String;

    .line 168
    invoke-static {p1}, Lcom/kwad/sdk/core/network/b/d;->eo(Ljava/lang/String;)V

    return-object p0
.end method

.method private es(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/d;
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aAX:Lcom/kwad/sdk/core/network/j;

    iput-object p1, v0, Lcom/kwad/sdk/core/network/j;->azR:Ljava/lang/String;

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reqType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/network/b/d;->eo(Ljava/lang/String;)V

    .line 181
    invoke-static {}, Lcom/kwad/sdk/ip/direct/a;->Kl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/network/b/d;->eu(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/d;

    .line 182
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/b/d;->FW()Lcom/kwad/sdk/core/network/b/d;

    return-object p0
.end method

.method private et(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/d;
    .locals 2

    .line 358
    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aAX:Lcom/kwad/sdk/core/network/j;

    iput-object p1, v0, Lcom/kwad/sdk/core/network/j;->aAl:Ljava/lang/String;

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/network/b/d;->eo(Ljava/lang/String;)V

    return-object p0
.end method

.method private eu(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/d;
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aAX:Lcom/kwad/sdk/core/network/j;

    iput-object p1, v0, Lcom/kwad/sdk/core/network/j;->aAo:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final synthetic FH()Lcom/kwad/sdk/core/network/b/b;
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/b/d;->FP()Lcom/kwad/sdk/core/network/b/d;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic FI()Lcom/kwad/sdk/core/network/b/b;
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/b/d;->FQ()Lcom/kwad/sdk/core/network/b/d;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic FJ()Lcom/kwad/sdk/core/network/b/b;
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/b/d;->FR()Lcom/kwad/sdk/core/network/b/d;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic FK()Lcom/kwad/sdk/core/network/b/b;
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/b/d;->FS()Lcom/kwad/sdk/core/network/b/d;

    move-result-object v0

    return-object v0
.end method

.method public final FL()Lcom/kwad/sdk/core/network/b/b;
    .locals 5

    .line 404
    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aAX:Lcom/kwad/sdk/core/network/j;

    iget-wide v0, v0, Lcom/kwad/sdk/core/network/j;->aAb:J

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/network/b/d;->au(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aAX:Lcom/kwad/sdk/core/network/j;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/kwad/sdk/core/network/b/d;->aAX:Lcom/kwad/sdk/core/network/j;

    iget-wide v3, v3, Lcom/kwad/sdk/core/network/j;->aAb:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/kwad/sdk/core/network/j;->azT:J

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "info.request_prepare_cost:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/network/b/d;->aAX:Lcom/kwad/sdk/core/network/j;

    iget-wide v1, v1, Lcom/kwad/sdk/core/network/j;->azT:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/network/b/d;->eo(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final synthetic FM()Lcom/kwad/sdk/core/network/b/b;
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/b/d;->FT()Lcom/kwad/sdk/core/network/b/d;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic FN()Lcom/kwad/sdk/core/network/b/b;
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/b/d;->FU()Lcom/kwad/sdk/core/network/b/d;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic at(J)Lcom/kwad/sdk/core/network/b/b;
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/core/network/b/d;->av(J)Lcom/kwad/sdk/core/network/b/d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic dg(I)Lcom/kwad/sdk/core/network/b/b;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/network/b/d;->dk(I)Lcom/kwad/sdk/core/network/b/d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic dh(I)Lcom/kwad/sdk/core/network/b/b;
    .locals 0

    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/network/b/d;->dl(I)Lcom/kwad/sdk/core/network/b/d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic di(I)Lcom/kwad/sdk/core/network/b/b;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/network/b/d;->dm(I)Lcom/kwad/sdk/core/network/b/d;

    move-result-object p1

    return-object p1
.end method

.method public final dj(I)Lcom/kwad/sdk/core/network/b/b;
    .locals 4

    .line 460
    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aAX:Lcom/kwad/sdk/core/network/j;

    iput p1, v0, Lcom/kwad/sdk/core/network/j;->aAp:I

    int-to-long v0, p1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 462
    iget-object p1, p0, Lcom/kwad/sdk/core/network/b/d;->aAX:Lcom/kwad/sdk/core/network/j;

    const/4 v0, 0x1

    iput v0, p1, Lcom/kwad/sdk/core/network/j;->azS:I

    :cond_0
    return-object p0
.end method

.method public final synthetic ej(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/b;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/network/b/d;->ep(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic ek(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/b;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/network/b/d;->eq(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic el(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/b;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/network/b/d;->er(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic em(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/b;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/network/b/d;->es(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic en(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/b;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/network/b/d;->et(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/d;

    move-result-object p1

    return-object p1
.end method

.method public final report()V
    .locals 7

    .line 506
    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aAX:Lcom/kwad/sdk/core/network/j;

    invoke-static {v0}, Lcom/kwad/sdk/core/network/b/d;->c(Lcom/kwad/sdk/core/network/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aAX:Lcom/kwad/sdk/core/network/j;

    iget v0, v0, Lcom/kwad/sdk/core/network/j;->httpCode:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    .line 510
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/b/d;->FX()V

    return-void

    .line 513
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 514
    iget-object v2, p0, Lcom/kwad/sdk/core/network/b/d;->aAX:Lcom/kwad/sdk/core/network/j;

    iget-wide v2, v2, Lcom/kwad/sdk/core/network/j;->aAb:J

    invoke-static {v2, v3}, Lcom/kwad/sdk/core/network/b/d;->au(J)Z

    move-result v2

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/kwad/sdk/core/network/b/d;->aAX:Lcom/kwad/sdk/core/network/j;

    iget-wide v5, v2, Lcom/kwad/sdk/core/network/j;->aAb:J

    sub-long/2addr v0, v5

    goto :goto_0

    :cond_2
    move-wide v0, v3

    .line 516
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/kwad/sdk/core/network/b/d;->aw(J)Lcom/kwad/sdk/core/network/b/d;

    const-wide/16 v5, 0x7530

    cmp-long v2, v0, v5

    if-gtz v2, :cond_5

    cmp-long v0, v0, v3

    if-gtz v0, :cond_3

    goto :goto_1

    .line 520
    :cond_3
    const-class v0, Lcom/kwad/sdk/core/network/k;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/network/k;

    if-eqz v0, :cond_4

    .line 522
    iget-object v1, p0, Lcom/kwad/sdk/core/network/b/d;->aAX:Lcom/kwad/sdk/core/network/j;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/network/k;->a(Lcom/kwad/sdk/core/network/j;)V

    .line 524
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "report normal"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/network/b/d;->aAX:Lcom/kwad/sdk/core/network/j;

    invoke-virtual {v1}, Lcom/kwad/sdk/core/network/j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/network/b/d;->eo(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method
