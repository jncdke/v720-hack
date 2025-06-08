.class public final Lcom/kwad/components/ad/reward/check/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;IJILjava/lang/String;)V
    .locals 3

    .line 36
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;

    invoke-direct {v1}, Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;-><init>()V

    const/4 v2, 0x2

    .line 38
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;->setRequestStatus(I)Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;

    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;->setCheckType(I)Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;

    move-result-object p1

    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v1}, Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;->setEnviType(I)Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;

    move-result-object p1

    .line 41
    invoke-virtual {p1, p2, p3}, Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;->setDataLoadInterval(J)Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;

    move-result-object p1

    .line 42
    invoke-virtual {p1, p4}, Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;->setCode(I)Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;

    move-result-object p1

    .line 43
    invoke-virtual {p1, p5}, Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;

    move-result-object p1

    .line 44
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->J(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;->setCreativeId(J)Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;

    move-result-object p1

    .line 45
    invoke-virtual {p1, p0}, Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->e(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static b(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V
    .locals 3

    .line 22
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;

    invoke-direct {v1}, Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;-><init>()V

    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;->setRequestStatus(I)Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;

    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;->setCheckType(I)Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;

    move-result-object p1

    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v1}, Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;->setEnviType(I)Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;

    move-result-object p1

    .line 27
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->J(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;->setCreativeId(J)Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;

    move-result-object p1

    .line 28
    invoke-virtual {p1, p0}, Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->e(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method
