.class public Lcom/kwad/components/core/k/a;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;


# static fields
.field private static Os:Ljava/text/SimpleDateFormat;


# instance fields
.field public Ot:I

.field public Ou:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kwad/components/core/k/a;->Os:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(II)Z
    .locals 12

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkAndAddCount forceActiveIntervalHour: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", forceActiveThreshold: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdForceActiveInfo"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-wide v2, p0, Lcom/kwad/components/core/k/a;->Ou:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    if-lez v0, :cond_2

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 45
    sget-object v0, Lcom/kwad/components/core/k/a;->Os:Ljava/text/SimpleDateFormat;

    new-instance v5, Ljava/util/Date;

    iget-wide v6, p0, Lcom/kwad/components/core/k/a;->Ou:J

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 46
    sget-object v5, Lcom/kwad/components/core/k/a;->Os:Ljava/text/SimpleDateFormat;

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "checkAndAddCount lastDate: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", currentDate: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 52
    iput v5, p0, Lcom/kwad/components/core/k/a;->Ot:I

    .line 54
    invoke-virtual {p0}, Lcom/kwad/components/core/k/a;->px()V

    return v2

    .line 59
    :cond_0
    iget-wide v6, p0, Lcom/kwad/components/core/k/a;->Ou:J

    int-to-long v8, p1

    const-wide/32 v10, 0x36ee80

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "checkAndAddCount minTimestamp: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", currentActiveCount: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/kwad/components/core/k/a;->Ot:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long p1, v6, v3

    if-gez p1, :cond_1

    .line 65
    iget p1, p0, Lcom/kwad/components/core/k/a;->Ot:I

    if-gt p1, p2, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/kwad/components/core/k/a;->px()V

    return v2

    :cond_1
    return v5

    .line 71
    :cond_2
    invoke-virtual {p0}, Lcom/kwad/components/core/k/a;->px()V

    return v2
.end method

.method public final px()V
    .locals 3

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/k/a;->Ou:J

    .line 80
    iget v0, p0, Lcom/kwad/components/core/k/a;->Ot:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kwad/components/core/k/a;->Ot:I

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doAddCount, lastForceActiveTimestamp: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/kwad/components/core/k/a;->Ou:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", currentActiveCount "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kwad/components/core/k/a;->Ot:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdForceActiveInfo"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
