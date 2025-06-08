.class public Lcom/kwad/sdk/crash/model/message/DiskInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x225b228294c81caL


# instance fields
.field public mDataAvailableGB:D

.field public mDataTotalGB:D

.field public mExternalStorageAvailableGB:D

.field public mExternalStorageTotalGB:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parseJson(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 25
    :cond_0
    const-string v0, "mDataTotalGB"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/crash/model/message/DiskInfo;->mDataTotalGB:D

    .line 26
    const-string v0, "mDataAvailableGB"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/crash/model/message/DiskInfo;->mDataAvailableGB:D

    .line 27
    const-string v0, "mExternalStorageTotalGB"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/crash/model/message/DiskInfo;->mExternalStorageTotalGB:D

    .line 28
    const-string v0, "mExternalStorageAvailableGB"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/crash/model/message/DiskInfo;->mExternalStorageAvailableGB:D

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .line 33
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34
    const-string v1, "mDataTotalGB"

    iget-wide v2, p0, Lcom/kwad/sdk/crash/model/message/DiskInfo;->mDataTotalGB:D

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 35
    const-string v1, "mDataAvailableGB"

    iget-wide v2, p0, Lcom/kwad/sdk/crash/model/message/DiskInfo;->mDataAvailableGB:D

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 36
    const-string v1, "mExternalStorageTotalGB"

    iget-wide v2, p0, Lcom/kwad/sdk/crash/model/message/DiskInfo;->mExternalStorageTotalGB:D

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 37
    const-string v1, "mExternalStorageAvailableGB"

    iget-wide v2, p0, Lcom/kwad/sdk/crash/model/message/DiskInfo;->mExternalStorageAvailableGB:D

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;D)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v1, "\t\u603b\u5b58\u50a8\u7a7a\u95f4: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kwad/sdk/crash/model/message/DiskInfo;->mDataTotalGB:D

    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " (GB)\n\t\u53ef\u7528\u5b58\u50a8\u7a7a\u95f4: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-wide v1, p0, Lcom/kwad/sdk/crash/model/message/DiskInfo;->mDataAvailableGB:D

    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " (GB)\n\t\u603bSD\u5361\u7a7a\u95f4: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, p0, Lcom/kwad/sdk/crash/model/message/DiskInfo;->mExternalStorageTotalGB:D

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " (GB)\n\t\u53ef\u7528SD\u5361\u7a7a\u95f4: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-wide v1, p0, Lcom/kwad/sdk/crash/model/message/DiskInfo;->mExternalStorageAvailableGB:D

    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " (GB)\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
