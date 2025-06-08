.class public final Lcom/kwad/sdk/core/adlog/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public asR:Lorg/json/JSONObject;

.field public asS:Lcom/kwad/sdk/core/adlog/c/a;

.field public asT:J

.field public asU:I

.field public asV:Ljava/lang/String;

.field public retryCount:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CF()Lcom/kwad/sdk/core/adlog/a/a;
    .locals 1

    .line 25
    new-instance v0, Lcom/kwad/sdk/core/adlog/a/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/a/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final am(J)Lcom/kwad/sdk/core/adlog/a/a;
    .locals 0

    .line 44
    iput-wide p1, p0, Lcom/kwad/sdk/core/adlog/a/a;->asT:J

    return-object p0
.end method

.method public final c(Lcom/kwad/sdk/core/adlog/c/a;)Lcom/kwad/sdk/core/adlog/a/a;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/kwad/sdk/core/adlog/a/a;->asS:Lcom/kwad/sdk/core/adlog/c/a;

    return-object p0
.end method

.method public final cs(I)Lcom/kwad/sdk/core/adlog/a/a;
    .locals 0

    .line 54
    iput p1, p0, Lcom/kwad/sdk/core/adlog/a/a;->asU:I

    return-object p0
.end method

.method public final di(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/a/a;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/kwad/sdk/core/adlog/a/a;->url:Ljava/lang/String;

    return-object p0
.end method

.method public final dj(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/a/a;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/kwad/sdk/core/adlog/a/a;->asV:Ljava/lang/String;

    return-object p0
.end method

.method public final i(Lorg/json/JSONObject;)Lcom/kwad/sdk/core/adlog/a/a;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/kwad/sdk/core/adlog/a/a;->asR:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdLogCache {actionType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/adlog/a/a;->asS:Lcom/kwad/sdk/core/adlog/c/a;

    iget v1, v1, Lcom/kwad/sdk/core/adlog/c/a;->asm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", retryCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kwad/sdk/core/adlog/a/a;->retryCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", retryErrorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kwad/sdk/core/adlog/a/a;->asU:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", retryErrorMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/sdk/core/adlog/a/a;->asV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
