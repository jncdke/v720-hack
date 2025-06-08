.class public Lcom/kwad/sdk/collector/AppStatusRules$UploadConfig;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/collector/AppStatusRules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UploadConfig"
.end annotation


# static fields
.field public static final DEFAULT_FILE_MAX_SIZE:I = 0x19000

.field private static final serialVersionUID:J = 0x7688433b672caf3fL


# instance fields
.field public fileMaxSize:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 534
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    const-wide/32 v0, 0x19000

    .line 539
    iput-wide v0, p0, Lcom/kwad/sdk/collector/AppStatusRules$UploadConfig;->fileMaxSize:J

    return-void
.end method


# virtual methods
.method public afterParseJson(Lorg/json/JSONObject;)V
    .locals 4

    .line 543
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/a/a;->afterParseJson(Lorg/json/JSONObject;)V

    .line 544
    iget-wide v0, p0, Lcom/kwad/sdk/collector/AppStatusRules$UploadConfig;->fileMaxSize:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const-wide/32 v0, 0x19000

    .line 546
    iput-wide v0, p0, Lcom/kwad/sdk/collector/AppStatusRules$UploadConfig;->fileMaxSize:J

    :cond_0
    return-void
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 553
    const-string v0, "fileMaxSize"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/collector/AppStatusRules$UploadConfig;->fileMaxSize:J

    .line 555
    :cond_0
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/a/a;->afterParseJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .line 560
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 561
    const-string v1, "fileMaxSize"

    iget-wide v2, p0, Lcom/kwad/sdk/collector/AppStatusRules$UploadConfig;->fileMaxSize:J

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    return-object v0
.end method
