.class public Lcom/kwad/sdk/core/report/n;
.super Lcom/kwad/sdk/core/report/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/report/n$b;,
        Lcom/kwad/sdk/core/report/n$a;
    }
.end annotation


# instance fields
.field public KB:Ljava/lang/String;

.field public KC:Ljava/lang/String;

.field public KE:J

.field public MI:Ljava/lang/String;

.field public TH:Ljava/lang/String;

.field public TO:J

.field public TP:J

.field public TQ:J

.field public UK:J

.field public YF:J

.field public ZC:Ljava/lang/String;

.field public aBT:J

.field public aBU:Lorg/json/JSONObject;

.field public aBV:Lorg/json/JSONObject;

.field public aBW:J

.field public aBX:J

.field public aBY:J

.field public aBZ:J

.field public aCA:I

.field public aCB:J

.field public aCC:I

.field public aCD:Ljava/lang/String;

.field public aCE:J

.field public aCF:J

.field public aCG:J

.field public aCH:J

.field public aCI:Ljava/lang/String;

.field public aCJ:I

.field public aCK:Lorg/json/JSONArray;

.field public aCL:J

.field public aCM:J

.field public aCN:Lorg/json/JSONArray;

.field public aCO:Ljava/lang/String;

.field public aCP:Ljava/lang/String;

.field public aCQ:Ljava/lang/String;

.field public aCR:Ljava/lang/String;

.field public aCS:Ljava/lang/String;

.field public aCT:I

.field public aCU:Ljava/lang/String;

.field public aCV:Ljava/lang/String;

.field public aCW:I

.field public aCX:I

.field public aCY:Ljava/lang/String;

.field public aCZ:J

.field public aCa:J

.field public aCb:J

.field public aCc:J

.field public aCd:Lcom/kwad/sdk/core/scene/URLPackage;

.field public aCe:Ljava/lang/String;

.field public aCf:Lorg/json/JSONArray;

.field public aCg:Lorg/json/JSONArray;

.field public aCh:Lcom/kwad/sdk/core/report/n$a;

.field public aCi:I

.field public aCj:I

.field public aCk:I

.field public aCl:I

.field public aCm:Ljava/lang/String;

.field public aCn:I

.field public aCo:I

.field public aCp:Ljava/lang/String;

.field public aCq:Lorg/json/JSONObject;

.field public aCr:Lorg/json/JSONArray;

.field public aCs:I

.field public aCt:I

.field public aCu:I

.field public aCv:J

.field public aCw:Lorg/json/JSONArray;

.field public aCx:Z

.field public aCy:Ljava/lang/String;

.field public aCz:I

.field public aDa:J

.field public aDb:Ljava/lang/String;

.field public aag:I

.field public actionType:J

.field public transient adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

.field public adStyle:I

.field public atE:I

.field public axZ:J

.field public blockDuration:J

.field public clickTime:J

.field public contentSourceType:I

.field public contentType:I

.field public creativeId:J

.field public downloadDuration:J

.field public entryPageSource:Ljava/lang/String;

.field public errorCode:I

.field public errorMsg:Ljava/lang/String;

.field public llsid:J

.field public transient mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field public pageType:I

.field public photoId:J

.field public posId:J

.field public position:J

.field public realShowType:I

.field public sdkType:I

.field public sdkVersion:Ljava/lang/String;

.field public sessionId:Ljava/lang/String;

.field public timestamp:J

.field public trace:Ljava/lang/String;

.field public urlPackage:Lcom/kwad/sdk/core/scene/URLPackage;


# direct methods
.method public constructor <init>(J)V
    .locals 4

    .line 502
    invoke-direct {p0}, Lcom/kwad/sdk/core/report/e;-><init>()V

    const/4 v0, -0x1

    .line 66
    iput v0, p0, Lcom/kwad/sdk/core/report/n;->adStyle:I

    const/4 v1, 0x0

    .line 108
    iput v1, p0, Lcom/kwad/sdk/core/report/n;->contentType:I

    .line 110
    iput v1, p0, Lcom/kwad/sdk/core/report/n;->realShowType:I

    const-wide/16 v2, -0x1

    .line 160
    iput-wide v2, p0, Lcom/kwad/sdk/core/report/n;->aCb:J

    .line 174
    iput v1, p0, Lcom/kwad/sdk/core/report/n;->atE:I

    const-wide/16 v2, 0x0

    .line 321
    iput-wide v2, p0, Lcom/kwad/sdk/core/report/n;->aCv:J

    .line 337
    iput v1, p0, Lcom/kwad/sdk/core/report/n;->aCz:I

    .line 351
    iput v0, p0, Lcom/kwad/sdk/core/report/n;->aCA:I

    .line 458
    iput v1, p0, Lcom/kwad/sdk/core/report/n;->aCT:I

    const v0, 0x2e56e4

    .line 475
    iput v0, p0, Lcom/kwad/sdk/core/report/n;->aCX:I

    .line 477
    const-string v0, "3.3.69"

    iput-object v0, p0, Lcom/kwad/sdk/core/report/n;->sdkVersion:Ljava/lang/String;

    .line 482
    iput-object v0, p0, Lcom/kwad/sdk/core/report/n;->aCY:Ljava/lang/String;

    .line 484
    const-class v0, Lcom/kwad/sdk/service/a/f;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 485
    :cond_0
    const-class v0, Lcom/kwad/sdk/service/a/f;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->getApiVersion()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/kwad/sdk/core/report/n;->ZC:Ljava/lang/String;

    const/4 v0, 0x1

    .line 487
    iput v0, p0, Lcom/kwad/sdk/core/report/n;->sdkType:I

    .line 499
    iput-object v1, p0, Lcom/kwad/sdk/core/report/n;->aDb:Ljava/lang/String;

    .line 503
    iput-wide p1, p0, Lcom/kwad/sdk/core/report/n;->actionType:J

    return-void
.end method

.method public constructor <init>(JLcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 4

    .line 506
    invoke-direct {p0}, Lcom/kwad/sdk/core/report/e;-><init>()V

    const/4 v0, -0x1

    .line 66
    iput v0, p0, Lcom/kwad/sdk/core/report/n;->adStyle:I

    const/4 v1, 0x0

    .line 108
    iput v1, p0, Lcom/kwad/sdk/core/report/n;->contentType:I

    .line 110
    iput v1, p0, Lcom/kwad/sdk/core/report/n;->realShowType:I

    const-wide/16 v2, -0x1

    .line 160
    iput-wide v2, p0, Lcom/kwad/sdk/core/report/n;->aCb:J

    .line 174
    iput v1, p0, Lcom/kwad/sdk/core/report/n;->atE:I

    const-wide/16 v2, 0x0

    .line 321
    iput-wide v2, p0, Lcom/kwad/sdk/core/report/n;->aCv:J

    .line 337
    iput v1, p0, Lcom/kwad/sdk/core/report/n;->aCz:I

    .line 351
    iput v0, p0, Lcom/kwad/sdk/core/report/n;->aCA:I

    .line 458
    iput v1, p0, Lcom/kwad/sdk/core/report/n;->aCT:I

    const v0, 0x2e56e4

    .line 475
    iput v0, p0, Lcom/kwad/sdk/core/report/n;->aCX:I

    .line 477
    const-string v0, "3.3.69"

    iput-object v0, p0, Lcom/kwad/sdk/core/report/n;->sdkVersion:Ljava/lang/String;

    .line 482
    iput-object v0, p0, Lcom/kwad/sdk/core/report/n;->aCY:Ljava/lang/String;

    .line 484
    const-class v0, Lcom/kwad/sdk/service/a/f;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 485
    :cond_0
    const-class v0, Lcom/kwad/sdk/service/a/f;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->getApiVersion()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/kwad/sdk/core/report/n;->ZC:Ljava/lang/String;

    const/4 v0, 0x1

    .line 487
    iput v0, p0, Lcom/kwad/sdk/core/report/n;->sdkType:I

    .line 499
    iput-object v1, p0, Lcom/kwad/sdk/core/report/n;->aDb:Ljava/lang/String;

    .line 507
    iput-wide p1, p0, Lcom/kwad/sdk/core/report/n;->actionType:J

    .line 508
    iput-object p3, p0, Lcom/kwad/sdk/core/report/n;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-void
.end method

.method public constructor <init>(JLcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V
    .locals 4

    .line 511
    invoke-direct {p0}, Lcom/kwad/sdk/core/report/e;-><init>()V

    const/4 v0, -0x1

    .line 66
    iput v0, p0, Lcom/kwad/sdk/core/report/n;->adStyle:I

    const/4 v1, 0x0

    .line 108
    iput v1, p0, Lcom/kwad/sdk/core/report/n;->contentType:I

    .line 110
    iput v1, p0, Lcom/kwad/sdk/core/report/n;->realShowType:I

    const-wide/16 v2, -0x1

    .line 160
    iput-wide v2, p0, Lcom/kwad/sdk/core/report/n;->aCb:J

    .line 174
    iput v1, p0, Lcom/kwad/sdk/core/report/n;->atE:I

    const-wide/16 v2, 0x0

    .line 321
    iput-wide v2, p0, Lcom/kwad/sdk/core/report/n;->aCv:J

    .line 337
    iput v1, p0, Lcom/kwad/sdk/core/report/n;->aCz:I

    .line 351
    iput v0, p0, Lcom/kwad/sdk/core/report/n;->aCA:I

    .line 458
    iput v1, p0, Lcom/kwad/sdk/core/report/n;->aCT:I

    const v0, 0x2e56e4

    .line 475
    iput v0, p0, Lcom/kwad/sdk/core/report/n;->aCX:I

    .line 477
    const-string v0, "3.3.69"

    iput-object v0, p0, Lcom/kwad/sdk/core/report/n;->sdkVersion:Ljava/lang/String;

    .line 482
    iput-object v0, p0, Lcom/kwad/sdk/core/report/n;->aCY:Ljava/lang/String;

    .line 484
    const-class v0, Lcom/kwad/sdk/service/a/f;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 485
    :cond_0
    const-class v0, Lcom/kwad/sdk/service/a/f;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->getApiVersion()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/kwad/sdk/core/report/n;->ZC:Ljava/lang/String;

    const/4 v0, 0x1

    .line 487
    iput v0, p0, Lcom/kwad/sdk/core/report/n;->sdkType:I

    .line 499
    iput-object v1, p0, Lcom/kwad/sdk/core/report/n;->aDb:Ljava/lang/String;

    .line 512
    iput-wide p1, p0, Lcom/kwad/sdk/core/report/n;->actionType:J

    .line 513
    iput-object p3, p0, Lcom/kwad/sdk/core/report/n;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 514
    iput-object p4, p0, Lcom/kwad/sdk/core/report/n;->MI:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 517
    invoke-direct {p0}, Lcom/kwad/sdk/core/report/e;-><init>()V

    const/4 p3, -0x1

    .line 66
    iput p3, p0, Lcom/kwad/sdk/core/report/n;->adStyle:I

    const/4 v0, 0x0

    .line 108
    iput v0, p0, Lcom/kwad/sdk/core/report/n;->contentType:I

    .line 110
    iput v0, p0, Lcom/kwad/sdk/core/report/n;->realShowType:I

    const-wide/16 v1, -0x1

    .line 160
    iput-wide v1, p0, Lcom/kwad/sdk/core/report/n;->aCb:J

    .line 174
    iput v0, p0, Lcom/kwad/sdk/core/report/n;->atE:I

    const-wide/16 v1, 0x0

    .line 321
    iput-wide v1, p0, Lcom/kwad/sdk/core/report/n;->aCv:J

    .line 337
    iput v0, p0, Lcom/kwad/sdk/core/report/n;->aCz:I

    .line 351
    iput p3, p0, Lcom/kwad/sdk/core/report/n;->aCA:I

    .line 458
    iput v0, p0, Lcom/kwad/sdk/core/report/n;->aCT:I

    const p3, 0x2e56e4

    .line 475
    iput p3, p0, Lcom/kwad/sdk/core/report/n;->aCX:I

    .line 477
    const-string p3, "3.3.69"

    iput-object p3, p0, Lcom/kwad/sdk/core/report/n;->sdkVersion:Ljava/lang/String;

    .line 482
    iput-object p3, p0, Lcom/kwad/sdk/core/report/n;->aCY:Ljava/lang/String;

    .line 484
    const-class p3, Lcom/kwad/sdk/service/a/f;

    invoke-static {p3}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    const-string v0, ""

    if-nez p3, :cond_0

    move-object p3, v0

    goto :goto_0

    .line 485
    :cond_0
    const-class p3, Lcom/kwad/sdk/service/a/f;

    invoke-static {p3}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/kwad/sdk/service/a/f;

    invoke-interface {p3}, Lcom/kwad/sdk/service/a/f;->getApiVersion()Ljava/lang/String;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lcom/kwad/sdk/core/report/n;->ZC:Ljava/lang/String;

    const/4 p3, 0x1

    .line 487
    iput p3, p0, Lcom/kwad/sdk/core/report/n;->sdkType:I

    .line 499
    iput-object v0, p0, Lcom/kwad/sdk/core/report/n;->aDb:Ljava/lang/String;

    .line 525
    iput-object p1, p0, Lcom/kwad/sdk/core/report/n;->actionId:Ljava/lang/String;

    .line 526
    iput-object p2, p0, Lcom/kwad/sdk/core/report/n;->aDb:Ljava/lang/String;

    return-void
.end method

.method private cf(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3

    const/4 v0, 0x3

    .line 560
    :try_start_0
    iput v0, p0, Lcom/kwad/sdk/core/report/n;->aCj:I

    .line 561
    const-class v0, Lcom/kwad/sdk/core/report/s;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/report/s;

    if-eqz v0, :cond_0

    .line 563
    invoke-interface {v0}, Lcom/kwad/sdk/core/report/s;->uI()I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/n;->aCz:I

    .line 565
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/report/n;->actionId:Ljava/lang/String;

    .line 566
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/report/n;->timestamp:J

    .line 567
    invoke-static {}, Lcom/kwad/sdk/core/report/t;->Gz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/report/n;->sessionId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 569
    :try_start_1
    invoke-static {}, Lcom/kwad/sdk/core/report/t;->GA()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/report/n;->KE:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 571
    :try_start_2
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 573
    :goto_0
    invoke-static {}, Lcom/kwad/sdk/core/report/t;->GB()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/report/n;->aBT:J

    .line 575
    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    if-eqz v0, :cond_1

    .line 576
    invoke-virtual {v0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPosId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/report/n;->posId:J

    .line 577
    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-virtual {v0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getUrlPackage()Lcom/kwad/sdk/core/scene/URLPackage;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/report/n;->urlPackage:Lcom/kwad/sdk/core/scene/URLPackage;

    .line 578
    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-virtual {v0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getAdStyle()I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/n;->adStyle:I

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 579
    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    if-eqz v0, :cond_2

    .line 580
    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    iput-object v0, p0, Lcom/kwad/sdk/core/report/n;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 581
    invoke-virtual {v0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPosId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/report/n;->posId:J

    .line 582
    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-virtual {v0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getUrlPackage()Lcom/kwad/sdk/core/scene/URLPackage;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/report/n;->urlPackage:Lcom/kwad/sdk/core/scene/URLPackage;

    .line 583
    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-virtual {v0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getAdStyle()I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/n;->adStyle:I

    :cond_2
    :goto_1
    if-eqz p1, :cond_7

    .line 587
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getShowPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/report/n;->position:J

    .line 588
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getServerPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/report/n;->aBW:J

    .line 589
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->dY(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/report/n;->llsid:J

    .line 591
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->dZ(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    .line 592
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-nez v1, :cond_3

    .line 594
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kwad/sdk/core/report/n;->aBU:Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 596
    :try_start_4
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 600
    :cond_3
    :goto_2
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->ea(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    .line 601
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-nez v1, :cond_4

    .line 603
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kwad/sdk/core/report/n;->aBV:Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 605
    :try_start_6
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 608
    :cond_4
    :goto_3
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->dU(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/report/n;->posId:J

    .line 609
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->dX(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/n;->contentType:I

    .line 610
    iget v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->realShowType:I

    iput v0, p0, Lcom/kwad/sdk/core/report/n;->realShowType:I

    .line 611
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eh(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/report/n;->photoId:J

    .line 612
    iget v0, p0, Lcom/kwad/sdk/core/report/n;->realShowType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 613
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 614
    iget-object v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-wide v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->creativeId:J

    iput-wide v1, p0, Lcom/kwad/sdk/core/report/n;->creativeId:J

    .line 615
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/kwad/sdk/core/report/n;->aBX:J

    .line 616
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->advertiserInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;

    iget-wide v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->userId:J

    iput-wide v0, p0, Lcom/kwad/sdk/core/report/n;->UK:J

    .line 618
    :cond_5
    iget v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mMediaPlayerType:I

    iput v0, p0, Lcom/kwad/sdk/core/report/n;->aCi:I

    .line 620
    iget v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsLeftSlipStatus:I

    iput v0, p0, Lcom/kwad/sdk/core/report/n;->aCk:I

    .line 622
    iget v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPhotoResponseType:I

    iput v0, p0, Lcom/kwad/sdk/core/report/n;->aCl:I

    .line 624
    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPageInfo:Lcom/kwad/sdk/core/response/model/PageInfo;

    if-eqz v0, :cond_6

    .line 625
    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPageInfo:Lcom/kwad/sdk/core/response/model/PageInfo;

    iget v0, v0, Lcom/kwad/sdk/core/response/model/PageInfo;->pageType:I

    iput v0, p0, Lcom/kwad/sdk/core/report/n;->pageType:I

    .line 627
    :cond_6
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->ei(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/n;->contentSourceType:I

    .line 630
    :cond_7
    invoke-static {}, Lcom/kwad/sdk/core/report/n$a;->Gu()Lcom/kwad/sdk/core/report/n$a;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/report/n;->aCh:Lcom/kwad/sdk/core/report/n$a;

    .line 634
    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    if-nez v0, :cond_8

    if-eqz p1, :cond_8

    .line 635
    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    iput-object p1, p0, Lcom/kwad/sdk/core/report/n;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 638
    :cond_8
    iget-object p1, p0, Lcom/kwad/sdk/core/report/n;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    if-eqz p1, :cond_9

    .line 639
    invoke-virtual {p1}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPosId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/report/n;->posId:J

    .line 640
    iget-object p1, p0, Lcom/kwad/sdk/core/report/n;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-virtual {p1}, Lcom/kwad/sdk/internal/api/SceneImpl;->getUrlPackage()Lcom/kwad/sdk/core/scene/URLPackage;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/core/report/n;->urlPackage:Lcom/kwad/sdk/core/scene/URLPackage;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_9
    return-void

    :catch_3
    move-exception p1

    .line 643
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final Gs()Lcom/kwad/sdk/core/report/n;
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/report/n;->cf(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-object p0
.end method

.method public final Gt()V
    .locals 2

    .line 543
    const-class v0, Lcom/kwad/sdk/service/a/j;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/j;

    .line 544
    invoke-interface {v0}, Lcom/kwad/sdk/service/a/j;->rD()Z

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/report/n;->aCs:I

    .line 545
    invoke-interface {v0}, Lcom/kwad/sdk/service/a/j;->rE()I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/report/n;->aCt:I

    .line 546
    invoke-interface {v0}, Lcom/kwad/sdk/service/a/j;->rF()I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/n;->aCu:I

    return-void
.end method

.method public afterParseJson(Lorg/json/JSONObject;)V
    .locals 4

    .line 650
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/report/e;->afterParseJson(Lorg/json/JSONObject;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 655
    iput v0, p0, Lcom/kwad/sdk/core/report/n;->aCj:I

    .line 656
    const-string v0, "adStyle"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/n;->adStyle:I

    .line 657
    const-string v0, "num"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/n;->aCo:I

    .line 658
    const-string v0, "state"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/n;->aCn:I

    .line 659
    const-string v0, "timeSpend"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/sdk/core/report/n;->aCv:J

    .line 660
    const-string v0, "loadingDuration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/sdk/core/report/n;->aCL:J

    .line 661
    const-string v0, "loadingDurationLimt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/sdk/core/report/n;->aCM:J

    .line 662
    const-string v0, "playerTypeInfo"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/n;->aCA:I

    .line 663
    const-string v0, "actionId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 664
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/core/report/n;->actionId:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public afterToJson(Lorg/json/JSONObject;)V
    .locals 5

    .line 670
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/report/e;->afterToJson(Lorg/json/JSONObject;)V

    .line 671
    const-string v0, "actionId"

    iget-object v1, p0, Lcom/kwad/sdk/core/report/n;->actionId:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    iget v0, p0, Lcom/kwad/sdk/core/report/n;->adStyle:I

    if-lez v0, :cond_0

    .line 674
    const-string v1, "adStyle"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 676
    :cond_0
    iget v0, p0, Lcom/kwad/sdk/core/report/n;->aCo:I

    if-lez v0, :cond_1

    .line 677
    const-string v1, "num"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 679
    :cond_1
    iget v0, p0, Lcom/kwad/sdk/core/report/n;->aCn:I

    if-eqz v0, :cond_2

    .line 680
    const-string v1, "state"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 682
    :cond_2
    iget-wide v0, p0, Lcom/kwad/sdk/core/report/n;->aCv:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 683
    const-string v4, "timeSpend"

    invoke-static {p1, v4, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 685
    :cond_3
    iget-wide v0, p0, Lcom/kwad/sdk/core/report/n;->aCL:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    .line 686
    const-string v4, "loadingDuration"

    invoke-static {p1, v4, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 688
    :cond_4
    iget-wide v0, p0, Lcom/kwad/sdk/core/report/n;->aCM:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_5

    .line 689
    const-string v2, "loadingDurationLimt"

    invoke-static {p1, v2, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 691
    :cond_5
    const-string v0, "playerTypeInfo"

    iget v1, p0, Lcom/kwad/sdk/core/report/n;->aCA:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 791
    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->aDb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 792
    invoke-super {p0}, Lcom/kwad/sdk/core/report/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 794
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReportAction{actionJSONString="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/report/n;->aDb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
