.class final Lcom/kwad/sdk/utils/ba$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/utils/ba;->db(Landroid/content/Context;)Lcom/kwad/sdk/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hB:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 599
    iput-object p1, p0, Lcom/kwad/sdk/utils/ba$1;->hB:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final JV()Ljava/lang/String;
    .locals 3

    .line 602
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getIMEI:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/utils/ba$1;->hB:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/kwad/sdk/utils/ba;->j(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDKPrivateSafetyDataUtil"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    iget-object v0, p0, Lcom/kwad/sdk/utils/ba$1;->hB:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/kwad/sdk/utils/ba;->j(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final JW()Ljava/lang/String;
    .locals 3

    .line 614
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAndroidID:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/utils/ba$1;->hB:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/kwad/sdk/utils/ba;->k(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDKPrivateSafetyDataUtil"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    iget-object v0, p0, Lcom/kwad/sdk/utils/ba$1;->hB:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/kwad/sdk/utils/ba;->k(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final JX()Ljava/lang/String;
    .locals 3

    .line 620
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getMac:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/utils/ba$1;->hB:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/kwad/sdk/utils/ba;->l(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDKPrivateSafetyDataUtil"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    iget-object v0, p0, Lcom/kwad/sdk/utils/ba$1;->hB:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/kwad/sdk/utils/ba;->l(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final JY()Ljava/lang/String;
    .locals 3

    .line 626
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getIMEI2:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/utils/ba$1;->hB:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/kwad/sdk/utils/ba;->m(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDKPrivateSafetyDataUtil"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    iget-object v0, p0, Lcom/kwad/sdk/utils/ba$1;->hB:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/kwad/sdk/utils/ba;->m(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final JZ()Ljava/lang/String;
    .locals 3

    .line 632
    iget-object v0, p0, Lcom/kwad/sdk/utils/ba$1;->hB:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/ba;->n(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    .line 633
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getIMEI2:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SDKPrivateSafetyDataUtil"

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Ka()Ljava/lang/String;
    .locals 3

    .line 639
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getIMSI:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/utils/ba$1;->hB:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/kwad/sdk/utils/ba;->o(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDKPrivateSafetyDataUtil"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    iget-object v0, p0, Lcom/kwad/sdk/utils/ba$1;->hB:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/kwad/sdk/utils/ba;->o(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Kb()Ljava/lang/String;
    .locals 3

    .line 651
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSimCardPhoneCount:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/utils/ba$1;->hB:Landroid/content/Context;

    const/4 v2, 0x1

    .line 652
    invoke-static {v1, v2}, Lcom/kwad/sdk/utils/ba;->q(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 651
    const-string v1, "SDKPrivateSafetyDataUtil"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    iget-object v0, p0, Lcom/kwad/sdk/utils/ba$1;->hB:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/kwad/sdk/utils/ba;->q(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Kc()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 659
    invoke-static {v0}, Lcom/kwad/sdk/utils/ba;->bZ(Z)Ljava/lang/String;

    move-result-object v0

    .line 660
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSimCardActivePhoneCount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SDKPrivateSafetyDataUtil"

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Kd()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 666
    invoke-static {v0}, Lcom/kwad/sdk/utils/ba;->ca(Z)Ljava/lang/String;

    move-result-object v0

    .line 667
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getBaseStationInfo:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SDKPrivateSafetyDataUtil"

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Ke()Ljava/lang/String;
    .locals 3

    .line 695
    iget-object v0, p0, Lcom/kwad/sdk/utils/ba$1;->hB:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/ba;->r(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    .line 696
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getWifiList:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SDKPrivateSafetyDataUtil"

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Kf()Ljava/lang/String;
    .locals 3

    .line 709
    iget-object v0, p0, Lcom/kwad/sdk/utils/ba$1;->hB:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/ba;->t(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    .line 710
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAppList:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SDKPrivateSafetyDataUtil"

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Kg()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 716
    invoke-static {v0}, Lcom/kwad/sdk/utils/ba;->cd(Z)Ljava/lang/String;

    move-result-object v0

    .line 717
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSdkType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SDKPrivateSafetyDataUtil"

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 730
    invoke-static {v0}, Lcom/kwad/sdk/utils/ba;->cf(Z)Ljava/lang/String;

    move-result-object v0

    .line 731
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAppId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SDKPrivateSafetyDataUtil"

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 674
    invoke-static {v0}, Lcom/kwad/sdk/utils/ba;->cb(Z)Ljava/lang/String;

    move-result-object v0

    .line 675
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getDeviceId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SDKPrivateSafetyDataUtil"

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getIccId()Ljava/lang/String;
    .locals 3

    .line 645
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getIccId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/utils/ba$1;->hB:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/kwad/sdk/utils/ba;->p(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDKPrivateSafetyDataUtil"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    iget-object v0, p0, Lcom/kwad/sdk/utils/ba$1;->hB:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/kwad/sdk/utils/ba;->p(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIp()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 688
    invoke-static {v0}, Lcom/kwad/sdk/utils/ba;->cc(Z)Ljava/lang/String;

    move-result-object v0

    .line 689
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getIp:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SDKPrivateSafetyDataUtil"

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 3

    .line 702
    iget-object v0, p0, Lcom/kwad/sdk/utils/ba$1;->hB:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/ba;->s(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    .line 703
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getLocation:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SDKPrivateSafetyDataUtil"

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getOaid()Ljava/lang/String;
    .locals 3

    .line 608
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getOaid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/kwad/sdk/utils/ba;->bY(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SDKPrivateSafetyDataUtil"

    invoke-static {v2, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    invoke-static {v1}, Lcom/kwad/sdk/utils/ba;->bY(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 723
    invoke-static {v0}, Lcom/kwad/sdk/utils/ba;->ce(Z)Ljava/lang/String;

    move-result-object v0

    .line 724
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSdkVersion:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SDKPrivateSafetyDataUtil"

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
