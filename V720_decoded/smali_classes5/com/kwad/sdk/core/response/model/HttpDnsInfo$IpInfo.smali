.class public Lcom/kwad/sdk/core/response/model/HttpDnsInfo$IpInfo;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/response/model/HttpDnsInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IpInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x605b38b14cc5611aL


# instance fields
.field public ip:Ljava/lang/String;

.field public weight:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/HttpDnsInfo$IpInfo;->ip:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 45
    :try_start_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/HttpDnsInfo$IpInfo;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 49
    :catch_0
    const-string v0, ""

    return-object v0
.end method
