.class public final Lcom/kwad/sdk/core/adlog/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/adlog/c$a;
    }
.end annotation


# static fields
.field private static asN:Ljava/util/concurrent/ExecutorService;

.field public static asO:Lorg/json/JSONObject;

.field public static asP:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Ho()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/core/adlog/c;->asN:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private static CE()I
    .locals 1

    .line 133
    invoke-static {}, Lcom/kwad/sdk/utils/an;->isOrientationPortrait()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private static G(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 3

    .line 139
    const-class v0, Lcom/kwad/sdk/service/a/f;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 143
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->ay(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p0

    .line 144
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 147
    :cond_1
    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/kwad/sdk/utils/ap;->an(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;IJIJLorg/json/JSONObject;)V
    .locals 0

    .line 202
    new-instance p7, Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {p7}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    .line 203
    iput-wide p2, p7, Lcom/kwad/sdk/core/adlog/c/a;->xc:J

    .line 204
    iput p4, p7, Lcom/kwad/sdk/core/adlog/c/a;->atO:I

    .line 205
    iput p1, p7, Lcom/kwad/sdk/core/adlog/c/a;->atl:I

    .line 206
    new-instance p1, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {p1}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    .line 207
    iput-wide p5, p1, Lcom/kwad/sdk/core/adlog/a$a;->duration:J

    .line 208
    iput-object p1, p7, Lcom/kwad/sdk/core/adlog/c/a;->MJ:Lcom/kwad/sdk/core/adlog/a$a;

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 209
    invoke-static {p0, p1, p7, p2}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;IJLorg/json/JSONObject;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 172
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    .line 173
    iput p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->atl:I

    .line 174
    new-instance p1, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {p1}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    .line 175
    iput-wide p2, p1, Lcom/kwad/sdk/core/adlog/a$a;->duration:J

    .line 176
    iput-object p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->MJ:Lcom/kwad/sdk/core/adlog/a$a;

    const/4 p1, 0x3

    .line 177
    invoke-static {p0, p1, v0, p4}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/api/model/AdExposureFailedReason;)V
    .locals 4

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    return-void

    .line 863
    :cond_0
    new-instance v1, Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    .line 864
    iput p1, v1, Lcom/kwad/sdk/core/adlog/c/a;->atp:I

    if-eqz p2, :cond_5

    if-ne p1, v0, :cond_5

    .line 866
    iget p1, p2, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->winEcpm:I

    int-to-long v2, p1

    iput-wide v2, v1, Lcom/kwad/sdk/core/adlog/c/a;->atq:J

    .line 869
    :try_start_0
    iget p1, p2, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->adnType:I

    iput p1, v1, Lcom/kwad/sdk/core/adlog/c/a;->adnType:I

    .line 870
    iget p1, p2, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->adnType:I

    if-ne p1, v0, :cond_1

    .line 871
    iget-object p1, p2, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->adnName:Ljava/lang/String;

    iput-object p1, v1, Lcom/kwad/sdk/core/adlog/c/a;->adnName:Ljava/lang/String;

    .line 873
    :cond_1
    iget-object p1, p2, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->adUserName:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 874
    iget-object p1, p2, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->adUserName:Ljava/lang/String;

    iput-object p1, v1, Lcom/kwad/sdk/core/adlog/c/a;->atr:Ljava/lang/String;

    .line 876
    :cond_2
    iget-object p1, p2, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->adTitle:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 877
    iget-object p1, p2, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->adTitle:Ljava/lang/String;

    iput-object p1, v1, Lcom/kwad/sdk/core/adlog/c/a;->ats:Ljava/lang/String;

    .line 879
    :cond_3
    iget-object p1, p2, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->adRequestId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 880
    iget-object p1, p2, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->adRequestId:Ljava/lang/String;

    iput-object p1, v1, Lcom/kwad/sdk/core/adlog/c/a;->att:Ljava/lang/String;

    .line 882
    :cond_4
    iget p1, p2, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->isShow:I

    iput p1, v1, Lcom/kwad/sdk/core/adlog/c/a;->atu:I

    .line 883
    iget p1, p2, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->isClick:I

    iput p1, v1, Lcom/kwad/sdk/core/adlog/c/a;->atv:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    const/16 p1, 0x329

    const/4 p2, 0x0

    .line 887
    invoke-static {p0, p1, v1, p2}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/utils/ag$a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 76
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    .line 77
    iput p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->lz:I

    .line 78
    iget p1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->swipeAngle:I

    if-eqz p1, :cond_0

    .line 79
    iget p1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->swipeAngle:I

    iput p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->atV:I

    :cond_0
    if-eqz p2, :cond_1

    .line 82
    iput-object p2, v0, Lcom/kwad/sdk/core/adlog/c/a;->lB:Lcom/kwad/sdk/utils/ag$a;

    :cond_1
    const/4 p1, 0x0

    .line 84
    invoke-static {p0, v0, p1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V
    .locals 1

    .line 708
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    .line 709
    iput p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->atj:I

    const/16 p1, 0x192

    .line 710
    invoke-static {p0, p1, v0, p2}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 918
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    .line 919
    iput-object p3, v0, Lcom/kwad/sdk/core/adlog/c/a;->MI:Ljava/lang/String;

    .line 920
    invoke-static {p0, p1, v0, p2}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;JLorg/json/JSONObject;)V
    .locals 3

    .line 155
    new-instance p3, Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {p3}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    .line 156
    new-instance v0, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    const-wide/16 v1, -0x1

    cmp-long v1, p1, v1

    if-eqz v1, :cond_0

    .line 158
    iput-wide p1, v0, Lcom/kwad/sdk/core/adlog/a$a;->duration:J

    .line 159
    iput-object v0, p3, Lcom/kwad/sdk/core/adlog/c/a;->MJ:Lcom/kwad/sdk/core/adlog/a$a;

    :cond_0
    const/16 p1, 0x3a6

    const/4 p2, 0x0

    .line 161
    invoke-static {p0, p1, p3, p2}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c$a;)V
    .locals 2

    .line 413
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    .line 415
    invoke-virtual {p1}, Lcom/kwad/sdk/core/adlog/c$a;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->atC:Ljava/lang/String;

    .line 417
    new-instance p1, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {p1}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/adlog/c/a;->a(Lcom/kwad/sdk/core/adlog/a$a;)Lcom/kwad/sdk/core/adlog/c/a;

    .line 418
    iget-object p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->MJ:Lcom/kwad/sdk/core/adlog/a$a;

    iget v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->downLoadType:I

    iput v1, p1, Lcom/kwad/sdk/core/adlog/a$a;->asC:I

    const/16 p1, 0x28

    const/4 v1, 0x0

    .line 419
    invoke-static {p0, p1, v0, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/a;)V
    .locals 2

    const/16 v0, 0x32

    const/4 v1, 0x0

    .line 600
    invoke-static {p0, v0, p1, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/a;J)V
    .locals 0

    .line 608
    iput-wide p2, p1, Lcom/kwad/sdk/core/adlog/c/a;->atJ:J

    const/16 p2, 0x33

    const/4 p3, 0x0

    .line 609
    invoke-static {p0, p2, p1, p3}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 58
    :try_start_0
    iget-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->fromCache:Z

    if-eqz v0, :cond_0

    .line 59
    invoke-static {p0}, Lcom/kwad/sdk/core/report/h;->ce(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/report/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/adlog/c/a;->a(Lcom/kwad/sdk/core/report/h;)V

    :cond_0
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, p0, v0, v0}, Lcom/kwad/sdk/core/adlog/c/a;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x2

    .line 63
    invoke-static {p0, v0, p1, p2}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 65
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/b;)V
    .locals 3

    .line 267
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p0

    .line 268
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadFilePath:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 274
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->ay(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    .line 275
    invoke-static {v0}, Lcom/kwad/sdk/utils/ap;->gT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 276
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 278
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/adlog/c/b;->dq(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/c/b;

    .line 279
    invoke-virtual {p1, v1}, Lcom/kwad/sdk/core/adlog/c/b;->dp(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/c/b;

    .line 281
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->appPackageName:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/b;Lorg/json/JSONObject;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 99
    invoke-virtual {p1}, Lcom/kwad/sdk/core/adlog/c/b;->CQ()Lcom/kwad/sdk/core/adlog/c/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 101
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;ILcom/kwad/sdk/core/adlog/c/a;)V
    .locals 0

    if-nez p3, :cond_0

    .line 475
    new-instance p3, Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {p3}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    .line 477
    :cond_0
    iput p2, p3, Lcom/kwad/sdk/core/adlog/c/a;->atx:I

    .line 478
    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 479
    iput-object p1, p3, Lcom/kwad/sdk/core/adlog/c/a;->aty:Ljava/lang/String;

    :cond_1
    const/16 p1, 0x140

    const/4 p2, 0x0

    .line 481
    invoke-static {p0, p1, p3, p2}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V
    .locals 3

    .line 247
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    .line 248
    iget v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->downloadSource:I

    iput v1, v0, Lcom/kwad/sdk/core/adlog/c/a;->downloadSource:I

    .line 249
    new-instance v1, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/a;->a(Lcom/kwad/sdk/core/adlog/a$a;)Lcom/kwad/sdk/core/adlog/c/a;

    .line 250
    iget-object v1, v0, Lcom/kwad/sdk/core/adlog/c/a;->MJ:Lcom/kwad/sdk/core/adlog/a$a;

    iget v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->downLoadType:I

    iput v2, v1, Lcom/kwad/sdk/core/adlog/a$a;->asC:I

    const/16 v1, 0x21

    .line 251
    invoke-static {p0, v1, v0, p1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z
    .locals 2

    if-eqz p0, :cond_4

    .line 997
    invoke-static {p0}, Lcom/kwad/sdk/core/adlog/c;->bZ(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 1001
    new-instance p2, Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {p2}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    .line 1003
    :cond_1
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aT(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    iput v0, p2, Lcom/kwad/sdk/core/adlog/c/a;->atN:I

    .line 1004
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adxResult:I

    iput v0, p2, Lcom/kwad/sdk/core/adlog/c/a;->adxResult:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 1005
    sget-boolean v0, Lcom/kwad/sdk/core/adlog/c;->asP:Z

    if-eqz v0, :cond_3

    .line 1006
    iget-object v0, p2, Lcom/kwad/sdk/core/adlog/c/a;->MJ:Lcom/kwad/sdk/core/adlog/a$a;

    if-nez v0, :cond_2

    .line 1007
    new-instance v0, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    iput-object v0, p2, Lcom/kwad/sdk/core/adlog/c/a;->MJ:Lcom/kwad/sdk/core/adlog/a$a;

    .line 1009
    :cond_2
    iget-object v0, p2, Lcom/kwad/sdk/core/adlog/c/a;->MJ:Lcom/kwad/sdk/core/adlog/a$a;

    sget-object v1, Lcom/kwad/sdk/core/adlog/c;->asO:Lorg/json/JSONObject;

    iput-object v1, v0, Lcom/kwad/sdk/core/adlog/a$a;->asH:Lorg/json/JSONObject;

    .line 1013
    :cond_3
    iput-object p0, p2, Lcom/kwad/sdk/core/adlog/c/a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 1014
    iput p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->asm:I

    .line 1015
    iput-object p3, p2, Lcom/kwad/sdk/core/adlog/c/a;->ati:Lorg/json/JSONObject;

    .line 1019
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AdReportManager"

    invoke-static {p1, p0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    invoke-static {p2}, Lcom/kwad/sdk/core/adlog/b;->a(Lcom/kwad/sdk/core/adlog/c/a;)V

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 726
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 727
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/adlog/c/b;->cN(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object p1

    .line 728
    invoke-static {p0, p2, p1}, Lcom/kwad/sdk/core/adlog/c;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)V

    return-void
.end method

.method public static b(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/a;)V
    .locals 2

    const/16 v0, 0x3b

    const/4 v1, 0x0

    .line 626
    invoke-static {p0, v0, p1, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    return-void
.end method

.method static synthetic b(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/b;)V
    .locals 0

    .line 41
    invoke-static {p0, p1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/b;)V

    return-void
.end method

.method public static b(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/b;Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 187
    invoke-virtual {p1}, Lcom/kwad/sdk/core/adlog/c/b;->CQ()Lcom/kwad/sdk/core/adlog/c/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x3

    .line 189
    invoke-static {p0, v0, p1, p2}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public static b(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;ILcom/kwad/sdk/core/adlog/c/a;)V
    .locals 0

    if-nez p3, :cond_0

    .line 490
    new-instance p3, Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {p3}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    .line 492
    :cond_0
    iput p2, p3, Lcom/kwad/sdk/core/adlog/c/a;->atx:I

    .line 493
    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 494
    iput-object p1, p3, Lcom/kwad/sdk/core/adlog/c/a;->aty:Ljava/lang/String;

    :cond_1
    const/16 p1, 0x141

    const/4 p2, 0x0

    .line 496
    invoke-static {p0, p1, p3, p2}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public static b(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V
    .locals 3

    .line 258
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    .line 259
    iget v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->downloadSource:I

    iput v1, v0, Lcom/kwad/sdk/core/adlog/c/a;->downloadSource:I

    .line 260
    new-instance v1, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/a;->a(Lcom/kwad/sdk/core/adlog/a$a;)Lcom/kwad/sdk/core/adlog/c/a;

    .line 261
    iget-object v1, v0, Lcom/kwad/sdk/core/adlog/c/a;->MJ:Lcom/kwad/sdk/core/adlog/a$a;

    iget v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->downLoadType:I

    iput v2, v1, Lcom/kwad/sdk/core/adlog/a$a;->asC:I

    const/16 v1, 0x22

    .line 262
    invoke-static {p0, v1, v0, p1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public static b(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)Z
    .locals 3

    .line 111
    iget-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    .line 117
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    if-nez p2, :cond_1

    .line 119
    new-instance p2, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {p2}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 121
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/core/adlog/c;->CE()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/kwad/sdk/core/adlog/c/b;->cZ(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 122
    invoke-virtual {p2}, Lcom/kwad/sdk/core/adlog/c/b;->CQ()Lcom/kwad/sdk/core/adlog/c/a;

    move-result-object p2

    .line 124
    iget-boolean v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->fromCache:Z

    if-eqz v2, :cond_2

    .line 125
    invoke-static {p0}, Lcom/kwad/sdk/core/report/h;->ce(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/report/h;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/kwad/sdk/core/adlog/c/a;->a(Lcom/kwad/sdk/core/report/h;)V

    .line 127
    :cond_2
    invoke-static {v1}, Lcom/kwad/sdk/core/adlog/c;->G(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    .line 128
    iput v1, p2, Lcom/kwad/sdk/core/adlog/c/a;->atM:I

    .line 129
    invoke-static {p0, v0, p2, p1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method public static bM(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    const/4 v0, 0x4

    .line 228
    invoke-static {p0, v0}, Lcom/kwad/sdk/core/adlog/c;->q(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return-void
.end method

.method public static bN(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3

    .line 235
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    .line 236
    iget v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->downloadSource:I

    iput v1, v0, Lcom/kwad/sdk/core/adlog/c/a;->downloadSource:I

    const/4 v1, 0x3

    .line 237
    iput v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->downLoadType:I

    .line 238
    new-instance v1, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/a;->a(Lcom/kwad/sdk/core/adlog/a$a;)Lcom/kwad/sdk/core/adlog/c/a;

    .line 239
    iget-object v1, v0, Lcom/kwad/sdk/core/adlog/c/a;->MJ:Lcom/kwad/sdk/core/adlog/a$a;

    iget v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->downLoadType:I

    iput v2, v1, Lcom/kwad/sdk/core/adlog/a$a;->asC:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    .line 240
    invoke-static {p0, v1, v0, v2}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public static bO(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    const/16 v0, 0x24

    .line 343
    invoke-static {p0, v0}, Lcom/kwad/sdk/core/adlog/c;->q(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return-void
.end method

.method public static bP(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    const/16 v0, 0x26

    .line 348
    invoke-static {p0, v0}, Lcom/kwad/sdk/core/adlog/c;->q(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return-void
.end method

.method public static bQ(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    const/16 v0, 0x29

    .line 353
    invoke-static {p0, v0}, Lcom/kwad/sdk/core/adlog/c;->q(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return-void
.end method

.method public static bR(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3

    .line 362
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    .line 363
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    .line 364
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->ay(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/core/adlog/c/a;->atF:Ljava/lang/String;

    .line 365
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/16 v2, 0x300

    invoke-static {p0, v2, v0, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public static bS(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    const/4 v0, 0x0

    .line 434
    invoke-static {p0, v0}, Lcom/kwad/sdk/core/adlog/c;->f(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static bT(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    const/4 v0, 0x0

    .line 441
    invoke-static {p0, v0}, Lcom/kwad/sdk/core/adlog/c;->g(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static bU(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    const/16 v0, 0x3a

    .line 583
    invoke-static {p0, v0}, Lcom/kwad/sdk/core/adlog/c;->q(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return-void
.end method

.method public static bV(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    const/16 v0, 0x392

    .line 717
    invoke-static {p0, v0}, Lcom/kwad/sdk/core/adlog/c;->q(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return-void
.end method

.method public static bW(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3

    .line 901
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    .line 903
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->bz(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v1

    iput v1, v0, Lcom/kwad/sdk/core/adlog/c/a;->downloadStatus:I

    .line 904
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reportDownloadCardClose downloadStatus="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/kwad/sdk/core/adlog/c/a;->downloadStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdReportManager"

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x2c9

    const/4 v2, 0x0

    .line 905
    invoke-static {p0, v1, v0, v2}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public static bX(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    const/16 v0, 0x2d2

    .line 927
    invoke-static {p0, v0}, Lcom/kwad/sdk/core/adlog/c;->q(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return-void
.end method

.method public static bY(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    const/16 v0, 0x2d1

    .line 936
    invoke-static {p0, v0}, Lcom/kwad/sdk/core/adlog/c;->q(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return-void
.end method

.method private static bZ(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 2

    .line 1026
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->dT(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1029
    :cond_0
    const-class v0, Lcom/kwad/sdk/service/a/f;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/f;

    if-eqz v0, :cond_1

    .line 1030
    invoke-interface {v0, p0}, Lcom/kwad/sdk/service/a/f;->aM(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V
    .locals 1

    .line 800
    new-instance p1, Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {p1}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    .line 801
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p2

    .line 802
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->ay(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/kwad/sdk/core/adlog/c/a;->atF:Ljava/lang/String;

    const/16 p2, 0x5d

    .line 803
    iput p2, p1, Lcom/kwad/sdk/core/adlog/c/a;->atm:I

    const/16 p2, 0x8c

    const/4 v0, 0x0

    .line 804
    invoke-static {p0, p2, p1, v0}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public static c(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;I)V
    .locals 1

    .line 504
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    .line 505
    iput p2, v0, Lcom/kwad/sdk/core/adlog/c/a;->atx:I

    .line 506
    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 507
    iput-object p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->aty:Ljava/lang/String;

    :cond_0
    const/16 p1, 0x323

    const/4 p2, 0x0

    .line 509
    invoke-static {p0, p1, v0, p2}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public static c(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V
    .locals 2

    .line 290
    sget-object v0, Lcom/kwad/sdk/core/adlog/c;->asN:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/kwad/sdk/core/adlog/c$1;

    invoke-direct {v1, p0, p1}, Lcom/kwad/sdk/core/adlog/c$1;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static c(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)V
    .locals 1

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 671
    invoke-virtual {p2}, Lcom/kwad/sdk/core/adlog/c/b;->CQ()Lcom/kwad/sdk/core/adlog/c/a;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    const/16 v0, 0x1c3

    .line 673
    invoke-static {p0, v0, p2, p1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    return-void
.end method

.method private static d(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 982
    invoke-static {p0, p1, v0, p2}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public static d(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V
    .locals 3

    .line 313
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    .line 314
    iget v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->downloadSource:I

    iput v1, v0, Lcom/kwad/sdk/core/adlog/c/a;->downloadSource:I

    .line 315
    new-instance v1, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/a;->a(Lcom/kwad/sdk/core/adlog/a$a;)Lcom/kwad/sdk/core/adlog/c/a;

    .line 316
    iget-object v1, v0, Lcom/kwad/sdk/core/adlog/c/a;->MJ:Lcom/kwad/sdk/core/adlog/a$a;

    iget v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->downLoadType:I

    iput v2, v1, Lcom/kwad/sdk/core/adlog/a$a;->asC:I

    const/16 v1, 0x23

    .line 317
    invoke-static {p0, v1, v0, p1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public static d(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)V
    .locals 1

    if-nez p2, :cond_0

    .line 744
    new-instance p2, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {p2}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 746
    :cond_0
    invoke-virtual {p2}, Lcom/kwad/sdk/core/adlog/c/b;->CQ()Lcom/kwad/sdk/core/adlog/c/a;

    move-result-object p2

    const/4 v0, 0x0

    .line 748
    invoke-virtual {p2, p0, v0, v0}, Lcom/kwad/sdk/core/adlog/c/a;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8c

    .line 750
    invoke-static {p0, v0, p2, p1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public static e(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V
    .locals 1

    .line 538
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    .line 539
    iput p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->atL:I

    .line 540
    iput p2, v0, Lcom/kwad/sdk/core/adlog/c/a;->ML:I

    const/16 p1, 0x143

    const/4 p2, 0x0

    .line 541
    invoke-static {p0, p1, v0, p2}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public static e(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V
    .locals 2

    .line 325
    sget-object v0, Lcom/kwad/sdk/core/adlog/c;->asN:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/kwad/sdk/core/adlog/c$2;

    invoke-direct {v1, p0, p1}, Lcom/kwad/sdk/core/adlog/c$2;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static e(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)V
    .locals 1

    if-nez p2, :cond_0

    .line 833
    new-instance p2, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {p2}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 836
    :cond_0
    invoke-virtual {p2}, Lcom/kwad/sdk/core/adlog/c/b;->CQ()Lcom/kwad/sdk/core/adlog/c/a;

    move-result-object p2

    const/4 v0, 0x0

    .line 838
    invoke-virtual {p2, p0, v0, v0}, Lcom/kwad/sdk/core/adlog/c/a;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8d

    .line 839
    invoke-static {p0, v0, p2, p1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public static f(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V
    .locals 2

    .line 641
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    const/16 v1, 0x45

    .line 642
    iput v1, v0, Lcom/kwad/sdk/core/adlog/c/a;->atm:I

    .line 643
    iput p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->atH:I

    .line 644
    iput p2, v0, Lcom/kwad/sdk/core/adlog/c/a;->atI:I

    const/16 p1, 0x1f5

    const/4 p2, 0x0

    .line 645
    invoke-static {p0, p1, v0, p2}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public static f(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V
    .locals 1

    const/16 v0, 0x18f

    .line 427
    invoke-static {p0, v0, p1}, Lcom/kwad/sdk/core/adlog/c;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    return-void
.end method

.method public static g(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V
    .locals 1

    const/16 v0, 0x190

    .line 449
    invoke-static {p0, v0, p1}, Lcom/kwad/sdk/core/adlog/c;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    return-void
.end method

.method public static g(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V
    .locals 2

    .line 550
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    .line 551
    new-instance v1, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 553
    iput p1, v1, Lcom/kwad/sdk/core/adlog/a$a;->asG:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 555
    iput p1, v1, Lcom/kwad/sdk/core/adlog/a$a;->asG:I

    .line 557
    :goto_0
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/a;->a(Lcom/kwad/sdk/core/adlog/a$a;)Lcom/kwad/sdk/core/adlog/c/a;

    const/16 p1, 0x143

    const/4 v1, 0x0

    .line 558
    invoke-static {p0, p1, v0, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public static h(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V
    .locals 2

    const/4 v0, 0x1

    .line 377
    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mInstallApkFromSDK:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 378
    :goto_0
    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mInstallApkFormUser:Z

    .line 380
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    .line 381
    iput p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->atR:I

    .line 382
    new-instance p1, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {p1}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/adlog/c/a;->a(Lcom/kwad/sdk/core/adlog/a$a;)Lcom/kwad/sdk/core/adlog/c/a;

    .line 383
    iget-object p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->MJ:Lcom/kwad/sdk/core/adlog/a$a;

    iget v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->downLoadType:I

    iput v1, p1, Lcom/kwad/sdk/core/adlog/a$a;->asC:I

    const/16 p1, 0x25

    const/4 v1, 0x0

    .line 384
    invoke-static {p0, p1, v0, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public static h(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V
    .locals 2

    .line 454
    new-instance p1, Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {p1}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    const/4 v0, 0x1

    .line 455
    iput v0, p1, Lcom/kwad/sdk/core/adlog/c/a;->atl:I

    .line 456
    new-instance v0, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    iput-object v0, p1, Lcom/kwad/sdk/core/adlog/c/a;->MJ:Lcom/kwad/sdk/core/adlog/a$a;

    .line 457
    iget-object v0, p1, Lcom/kwad/sdk/core/adlog/c/a;->MJ:Lcom/kwad/sdk/core/adlog/a$a;

    const-string v1, "101"

    iput-object v1, v0, Lcom/kwad/sdk/core/adlog/a$a;->templateId:Ljava/lang/String;

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 458
    invoke-static {p0, v0, p1, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public static h(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V
    .locals 2

    .line 567
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    .line 568
    new-instance v1, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 570
    iput p1, v1, Lcom/kwad/sdk/core/adlog/a$a;->asG:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 572
    iput p1, v1, Lcom/kwad/sdk/core/adlog/a$a;->asG:I

    .line 574
    :goto_0
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/a;->a(Lcom/kwad/sdk/core/adlog/a$a;)Lcom/kwad/sdk/core/adlog/c/a;

    const/16 p1, 0x28c

    const/4 v1, 0x0

    .line 575
    invoke-static {p0, p1, v0, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public static i(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V
    .locals 2

    .line 395
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    .line 396
    iput p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->MK:I

    const/16 p1, 0x39b

    const/4 v1, 0x0

    .line 397
    invoke-static {p0, p1, v0, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public static i(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V
    .locals 1

    const/16 v0, 0x1f5

    .line 633
    invoke-static {p0, v0, p1}, Lcom/kwad/sdk/core/adlog/c;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    return-void
.end method

.method public static i(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V
    .locals 3

    .line 952
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 953
    new-instance v1, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    const/4 v2, 0x1

    .line 954
    iput v2, v1, Lcom/kwad/sdk/core/adlog/a$a;->asD:I

    .line 955
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->b(Lcom/kwad/sdk/core/adlog/a$a;)Lcom/kwad/sdk/core/adlog/c/b;

    if-eqz p1, :cond_0

    const/16 p1, 0x21

    .line 957
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/adlog/c/b;->cU(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 959
    :cond_0
    invoke-virtual {v0}, Lcom/kwad/sdk/core/adlog/c/b;->CQ()Lcom/kwad/sdk/core/adlog/c/a;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0x324

    invoke-static {p0, v1, p1, v0}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public static j(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V
    .locals 2

    .line 517
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    .line 518
    iput p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->atz:I

    .line 519
    const-string p1, "wxsmallapp"

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Lcom/kwad/sdk/core/adlog/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;ILcom/kwad/sdk/core/adlog/c/a;)V

    return-void
.end method

.method public static j(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V
    .locals 1

    const/16 v0, 0x1c2

    .line 653
    invoke-static {p0, v0, p1}, Lcom/kwad/sdk/core/adlog/c;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    return-void
.end method

.method public static j(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V
    .locals 3

    .line 966
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 967
    new-instance v1, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    const/4 v2, 0x2

    .line 968
    iput v2, v1, Lcom/kwad/sdk/core/adlog/a$a;->asD:I

    .line 969
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->b(Lcom/kwad/sdk/core/adlog/a$a;)Lcom/kwad/sdk/core/adlog/c/b;

    if-eqz p1, :cond_0

    const/16 p1, 0x21

    .line 971
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/adlog/c/b;->cU(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 973
    :cond_0
    invoke-virtual {v0}, Lcom/kwad/sdk/core/adlog/c/b;->CQ()Lcom/kwad/sdk/core/adlog/c/a;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0x324

    invoke-static {p0, v1, p1, v0}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public static k(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V
    .locals 1

    const/4 v0, 0x0

    .line 528
    invoke-static {p0, p1, v0}, Lcom/kwad/sdk/core/adlog/c;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V

    return-void
.end method

.method public static k(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V
    .locals 1

    .line 618
    invoke-static {}, Lcom/kwad/sdk/core/adlog/c/a;->CP()Lcom/kwad/sdk/core/adlog/c/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/core/adlog/c/a;->ap(J)Lcom/kwad/sdk/core/adlog/c/a;

    move-result-object p1

    const/4 p2, 0x0

    const/16 v0, 0x34

    .line 617
    invoke-static {p0, v0, p1, p2}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public static k(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V
    .locals 1

    const/16 v0, 0x1c3

    .line 661
    invoke-static {p0, v0, p1}, Lcom/kwad/sdk/core/adlog/c;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    return-void
.end method

.method public static l(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V
    .locals 2

    .line 680
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    .line 681
    iput p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->atk:I

    const/16 p1, 0x2f7

    const/4 v1, 0x0

    .line 682
    invoke-static {p0, p1, v0, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public static l(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V
    .locals 1

    .line 846
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    .line 847
    iput-wide p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->ato:J

    const/16 p1, 0x258

    const/4 p2, 0x0

    .line 848
    invoke-static {p0, p1, v0, p2}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public static m(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V
    .locals 2

    .line 689
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    .line 690
    iput p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->atj:I

    const/16 p1, 0x1c

    const/4 v1, 0x0

    .line 691
    invoke-static {p0, p1, v0, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public static m(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V
    .locals 1

    .line 943
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    .line 944
    iput-wide p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->atK:J

    const/16 p1, 0x191

    const/4 p2, 0x0

    .line 945
    invoke-static {p0, p1, v0, p2}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public static n(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 787
    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    .line 788
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    .line 789
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->ay(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/core/adlog/c/a;->atF:Ljava/lang/String;

    .line 790
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p0, p1, v0, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public static o(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V
    .locals 2

    .line 813
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    .line 814
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p0, p1, v0, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public static p(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 820
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 821
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/adlog/c/b;->cN(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object p1

    const/4 v0, 0x0

    .line 820
    invoke-static {p0, v0, p1}, Lcom/kwad/sdk/core/adlog/c;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)V

    return-void
.end method

.method private static q(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V
    .locals 2

    .line 977
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    return-void
.end method
