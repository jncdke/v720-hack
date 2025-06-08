.class public final Lcom/dcloud/zxing2/client/result/GeoParsedResult;
.super Lcom/dcloud/zxing2/client/result/ParsedResult;
.source "SourceFile"


# instance fields
.field private final altitude:D

.field private final latitude:D

.field private final longitude:D

.field private final query:Ljava/lang/String;


# direct methods
.method constructor <init>(DDDLjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/dcloud/zxing2/client/result/ParsedResultType;->GEO:Lcom/dcloud/zxing2/client/result/ParsedResultType;

    invoke-direct {p0, v0}, Lcom/dcloud/zxing2/client/result/ParsedResult;-><init>(Lcom/dcloud/zxing2/client/result/ParsedResultType;)V

    .line 2
    iput-wide p1, p0, Lcom/dcloud/zxing2/client/result/GeoParsedResult;->latitude:D

    .line 3
    iput-wide p3, p0, Lcom/dcloud/zxing2/client/result/GeoParsedResult;->longitude:D

    .line 4
    iput-wide p5, p0, Lcom/dcloud/zxing2/client/result/GeoParsedResult;->altitude:D

    .line 5
    iput-object p7, p0, Lcom/dcloud/zxing2/client/result/GeoParsedResult;->query:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAltitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dcloud/zxing2/client/result/GeoParsedResult;->altitude:D

    return-wide v0
.end method

.method public getDisplayResult()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    iget-wide v1, p0, Lcom/dcloud/zxing2/client/result/GeoParsedResult;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 3
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-wide v2, p0, Lcom/dcloud/zxing2/client/result/GeoParsedResult;->longitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 5
    iget-wide v2, p0, Lcom/dcloud/zxing2/client/result/GeoParsedResult;->altitude:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-wide v1, p0, Lcom/dcloud/zxing2/client/result/GeoParsedResult;->altitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x6d

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/dcloud/zxing2/client/result/GeoParsedResult;->query:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 11
    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Lcom/dcloud/zxing2/client/result/GeoParsedResult;->query:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGeoURI()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "geo:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    iget-wide v1, p0, Lcom/dcloud/zxing2/client/result/GeoParsedResult;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    iget-wide v2, p0, Lcom/dcloud/zxing2/client/result/GeoParsedResult;->longitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 6
    iget-wide v2, p0, Lcom/dcloud/zxing2/client/result/GeoParsedResult;->altitude:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    iget-wide v1, p0, Lcom/dcloud/zxing2/client/result/GeoParsedResult;->altitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/dcloud/zxing2/client/result/GeoParsedResult;->query:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v1, 0x3f

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Lcom/dcloud/zxing2/client/result/GeoParsedResult;->query:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dcloud/zxing2/client/result/GeoParsedResult;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dcloud/zxing2/client/result/GeoParsedResult;->longitude:D

    return-wide v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/client/result/GeoParsedResult;->query:Ljava/lang/String;

    return-object v0
.end method
