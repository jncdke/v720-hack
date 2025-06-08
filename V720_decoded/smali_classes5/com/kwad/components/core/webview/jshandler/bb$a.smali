.class public final Lcom/kwad/components/core/webview/jshandler/bb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/webview/jshandler/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public aaU:F

.field public aaV:F

.field public creativeId:J

.field public soFarBytes:J

.field public status:I

.field public totalBytes:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final parseJson(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 4

    .line 178
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 179
    const-string v1, "progress"

    iget v2, p0, Lcom/kwad/components/core/webview/jshandler/bb$a;->aaU:F

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;F)V

    .line 180
    const-string v1, "status"

    iget v2, p0, Lcom/kwad/components/core/webview/jshandler/bb$a;->status:I

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 181
    const-string v1, "totalBytes"

    iget-wide v2, p0, Lcom/kwad/components/core/webview/jshandler/bb$a;->totalBytes:J

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 182
    const-string v1, "soFarBytes"

    iget-wide v2, p0, Lcom/kwad/components/core/webview/jshandler/bb$a;->soFarBytes:J

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 183
    const-string v1, "realProgress"

    iget v2, p0, Lcom/kwad/components/core/webview/jshandler/bb$a;->aaV:F

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;F)V

    .line 184
    const-string v1, "creativeId"

    iget-wide v2, p0, Lcom/kwad/components/core/webview/jshandler/bb$a;->creativeId:J

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    return-object v0
.end method
