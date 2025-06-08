.class Lcom/kwad/sdk/oaid/OADIDSDKHelper25$IIdentifierListener25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bun/miitmdid/interfaces/IIdentifierListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/oaid/OADIDSDKHelper25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IIdentifierListener25"
.end annotation


# instance fields
.field private final mOaidListener:Lcom/kwad/sdk/oaid/OADIDSDKHelper25$a;

.field private final mStartTime:J


# direct methods
.method public constructor <init>(JLcom/kwad/sdk/oaid/OADIDSDKHelper25$a;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-wide p1, p0, Lcom/kwad/sdk/oaid/OADIDSDKHelper25$IIdentifierListener25;->mStartTime:J

    .line 92
    iput-object p3, p0, Lcom/kwad/sdk/oaid/OADIDSDKHelper25$IIdentifierListener25;->mOaidListener:Lcom/kwad/sdk/oaid/OADIDSDKHelper25$a;

    return-void
.end method


# virtual methods
.method public OnSupport(ZLcom/bun/miitmdid/interfaces/IdSupplier;)V
    .locals 4

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kwad/sdk/oaid/OADIDSDKHelper25$IIdentifierListener25;->mStartTime:J

    sub-long/2addr v0, v2

    if-eqz p2, :cond_1

    .line 99
    invoke-interface {p2}, Lcom/bun/miitmdid/interfaces/IdSupplier;->getOAID()Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "OADIDSDKHelper25:oaid time="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "--OAID:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "KSAdSDK"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    iget-object p2, p0, Lcom/kwad/sdk/oaid/OADIDSDKHelper25$IIdentifierListener25;->mOaidListener:Lcom/kwad/sdk/oaid/OADIDSDKHelper25$a;

    invoke-interface {p2, p1}, Lcom/kwad/sdk/oaid/OADIDSDKHelper25$a;->ey(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 104
    invoke-static {p1}, Lcom/kwad/sdk/oaid/OADIDSDKHelper25;->access$002(Z)Z

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 107
    invoke-static {p1}, Lcom/kwad/sdk/oaid/OADIDSDKHelper25;->access$102(Z)Z

    return-void
.end method
