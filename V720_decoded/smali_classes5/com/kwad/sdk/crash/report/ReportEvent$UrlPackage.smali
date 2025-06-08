.class public Lcom/kwad/sdk/crash/report/ReportEvent$UrlPackage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/crash/report/ReportEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UrlPackage"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2330dc243011fb36L


# instance fields
.field public identity:Ljava/lang/String;

.field public page:Ljava/lang/String;

.field public pageType:I

.field public params:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parseJson(Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 157
    :cond_0
    const-string v0, "page"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/report/ReportEvent$UrlPackage;->page:Ljava/lang/String;

    .line 158
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/report/ReportEvent$UrlPackage;->params:Ljava/lang/String;

    .line 159
    const-string v0, "identity"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/report/ReportEvent$UrlPackage;->identity:Ljava/lang/String;

    .line 160
    const-string v0, "pageType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/crash/report/ReportEvent$UrlPackage;->pageType:I

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 165
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 166
    const-string v1, "page"

    iget-object v2, p0, Lcom/kwad/sdk/crash/report/ReportEvent$UrlPackage;->page:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string v1, "params"

    iget-object v2, p0, Lcom/kwad/sdk/crash/report/ReportEvent$UrlPackage;->params:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string v1, "identity"

    iget-object v2, p0, Lcom/kwad/sdk/crash/report/ReportEvent$UrlPackage;->identity:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v1, "pageType"

    iget v2, p0, Lcom/kwad/sdk/crash/report/ReportEvent$UrlPackage;->pageType:I

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    return-object v0
.end method
