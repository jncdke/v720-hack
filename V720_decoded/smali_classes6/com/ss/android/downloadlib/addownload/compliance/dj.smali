.class public Lcom/ss/android/downloadlib/addownload/compliance/dj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/addownload/compliance/dj$c;,
        Lcom/ss/android/downloadlib/addownload/compliance/dj$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private bi:I

.field private c:Lcom/ss/android/downloadlib/addownload/compliance/dj$b;

.field private d:Lcom/ss/android/downloadlib/addownload/compliance/dj$c;

.field private dj:I

.field private g:I

.field private im:I

.field private jk:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private of:Ljava/lang/String;

.field private ou:J

.field private r:Ljava/lang/String;

.field private rl:I

.field private yx:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    .line 88
    iput v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/dj;->dj:I

    return-void
.end method

.method private static b(Lorg/json/JSONObject;)Lcom/ss/android/downloadlib/addownload/compliance/dj$b;
    .locals 3

    .line 503
    new-instance v0, Lcom/ss/android/downloadlib/addownload/compliance/dj$b;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/compliance/dj$b;-><init>()V

    .line 505
    :try_start_0
    const-string v1, "auth_info"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 507
    const-string v1, "app_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/dj$b;->b(Ljava/lang/String;)V

    .line 508
    const-string v1, "version_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/dj$b;->c(Ljava/lang/String;)V

    .line 509
    const-string v1, "update_time"

    invoke-static {p0, v1}, Lcom/ss/android/downloadlib/of/r;->b(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/compliance/dj$b;->b(J)V

    .line 510
    const-string v1, "size"

    invoke-static {p0, v1}, Lcom/ss/android/downloadlib/of/r;->b(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/compliance/dj$b;->c(J)V

    .line 511
    const-string v1, "developer_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/dj$b;->g(Ljava/lang/String;)V

    .line 512
    const-string v1, "package_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/dj$b;->im(Ljava/lang/String;)V

    .line 513
    const-string v1, "permissions"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 515
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 516
    invoke-static {v1, v2}, Lcom/ss/android/downloadlib/addownload/compliance/dj;->b(Lorg/json/JSONArray;Ljava/util/List;)V

    .line 517
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/addownload/compliance/dj$b;->b(Ljava/util/List;)V

    .line 519
    :cond_0
    const-string v1, "permission_classify_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/dj$b;->dj(Ljava/lang/String;)V

    .line 520
    const-string v1, "policy_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/dj$b;->bi(Ljava/lang/String;)V

    .line 521
    const-string v1, "icon_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/dj$b;->of(Ljava/lang/String;)V

    .line 522
    const-string v1, "download_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/dj$b;->jk(Ljava/lang/String;)V

    .line 523
    const-string v1, "desc_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/dj$b;->rl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 526
    invoke-static {}, Lcom/ss/android/downloadlib/dj/g;->b()Lcom/ss/android/downloadlib/dj/g;

    move-result-object v1

    const-string v2, "ComplianceResult getAuthInfo"

    invoke-virtual {v1, p0, v2}, Lcom/ss/android/downloadlib/dj/g;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b(Lcom/ss/android/downloadlib/addownload/compliance/dj;)Ljava/lang/String;
    .locals 4

    .line 448
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 450
    :try_start_0
    const-string v1, "show_auth"

    iget-boolean v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/dj;->b:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 451
    const-string v1, "download_permit"

    iget v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/dj;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 452
    const-string v1, "appstore_permit"

    iget v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/dj;->im:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 453
    const-string v1, "market_online_status"

    iget v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/dj;->dj:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 454
    const-string v1, "hijack_permit"

    iget v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/dj;->bi:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 455
    const-string v1, "package_name"

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/dj;->of:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 456
    const-string v1, "hijack_url"

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/dj;->jk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 457
    const-string v1, "code"

    iget v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/dj;->rl:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458
    const-string v1, "message"

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/dj;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459
    const-string v1, "request_duration"

    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/dj;->ou:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 460
    const-string v1, "auth_info"

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/dj;->c:Lcom/ss/android/downloadlib/addownload/compliance/dj$b;

    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/compliance/dj;->c(Lcom/ss/android/downloadlib/addownload/compliance/dj$b;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 461
    const-string v1, "status"

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/dj;->d:Lcom/ss/android/downloadlib/addownload/compliance/dj$c;

    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/compliance/dj;->c(Lcom/ss/android/downloadlib/addownload/compliance/dj$c;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 462
    const-string v1, "back_web_url"

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/dj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 463
    const-string v1, "hw_app_id"

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/dj;->yx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 464
    const-string v1, "deep_link"

    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/compliance/dj;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 466
    invoke-static {}, Lcom/ss/android/downloadlib/dj/g;->b()Lcom/ss/android/downloadlib/dj/g;

    move-result-object v1

    const-string v2, "ComplianceResult toJson"

    invoke-virtual {v1, p0, v2}, Lcom/ss/android/downloadlib/dj/g;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 468
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lorg/json/JSONArray;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Lcom/ss/android/downloadlib/addownload/compliance/dj$b$b;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 577
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 578
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 580
    new-instance v2, Lcom/ss/android/downloadlib/addownload/compliance/dj$b$b;

    invoke-direct {v2}, Lcom/ss/android/downloadlib/addownload/compliance/dj$b$b;-><init>()V

    .line 581
    const-string v3, "permission_name"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/downloadlib/addownload/compliance/dj$b$b;->b(Ljava/lang/String;)V

    .line 582
    const-string v3, "permission_desc"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ss/android/downloadlib/addownload/compliance/dj$b$b;->c(Ljava/lang/String;)V

    .line 583
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private static c(Lorg/json/JSONObject;)Lcom/ss/android/downloadlib/addownload/compliance/dj$c;
    .locals 3

    .line 551
    const-string v0, "status"

    new-instance v1, Lcom/ss/android/downloadlib/addownload/compliance/dj$c;

    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/compliance/dj$c;-><init>()V

    .line 553
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 555
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/downloadlib/addownload/compliance/dj$c;->b(I)V

    .line 556
    const-string v0, "message"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/ss/android/downloadlib/addownload/compliance/dj$c;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 559
    invoke-static {}, Lcom/ss/android/downloadlib/dj/g;->b()Lcom/ss/android/downloadlib/dj/g;

    move-result-object v0

    const-string v2, "ComplianceResult getStatus"

    invoke-virtual {v0, p0, v2}, Lcom/ss/android/downloadlib/dj/g;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method private static c(Lcom/ss/android/downloadlib/addownload/compliance/dj$b;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 532
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_0

    .line 534
    const-string v1, "app_name"

    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/compliance/dj$b;->b(Lcom/ss/android/downloadlib/addownload/compliance/dj$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 535
    const-string v1, "version_name"

    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/compliance/dj$b;->c(Lcom/ss/android/downloadlib/addownload/compliance/dj$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 536
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/compliance/dj$b;->g(Lcom/ss/android/downloadlib/addownload/compliance/dj$b;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "update_time"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 537
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/compliance/dj$b;->im(Lcom/ss/android/downloadlib/addownload/compliance/dj$b;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "size"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 538
    const-string v1, "developer_name"

    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/compliance/dj$b;->dj(Lcom/ss/android/downloadlib/addownload/compliance/dj$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 539
    const-string v1, "policy_url"

    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/compliance/dj$b;->bi(Lcom/ss/android/downloadlib/addownload/compliance/dj$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 540
    const-string v1, "icon_url"

    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/compliance/dj$b;->of(Lcom/ss/android/downloadlib/addownload/compliance/dj$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 541
    const-string v1, "download_url"

    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/compliance/dj$b;->jk(Lcom/ss/android/downloadlib/addownload/compliance/dj$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 542
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/compliance/dj;->g(Lcom/ss/android/downloadlib/addownload/compliance/dj$b;)Lorg/json/JSONArray;

    move-result-object v1

    .line 543
    const-string v2, "permissions"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 544
    const-string v1, "permission_classify_url"

    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/compliance/dj$b;->rl(Lcom/ss/android/downloadlib/addownload/compliance/dj$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 545
    const-string v1, "desc_url"

    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/compliance/dj$b;->n(Lcom/ss/android/downloadlib/addownload/compliance/dj$b;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method

.method private static c(Lcom/ss/android/downloadlib/addownload/compliance/dj$c;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 565
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_0

    .line 567
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/compliance/dj$c;->b(Lcom/ss/android/downloadlib/addownload/compliance/dj$c;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 568
    const-string v1, "message"

    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/compliance/dj$c;->c(Lcom/ss/android/downloadlib/addownload/compliance/dj$c;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method

.method private static g(Lcom/ss/android/downloadlib/addownload/compliance/dj$b;)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 589
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 590
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/compliance/dj$b;->ou(Lcom/ss/android/downloadlib/addownload/compliance/dj$b;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 591
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 592
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/downloadlib/addownload/compliance/dj$b$b;

    .line 593
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 594
    const-string v3, "permission_name"

    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/compliance/dj$b$b;->b(Lcom/ss/android/downloadlib/addownload/compliance/dj$b$b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 595
    const-string v3, "permission_desc"

    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/compliance/dj$b$b;->c(Lcom/ss/android/downloadlib/addownload/compliance/dj$b$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 596
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static of(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/compliance/dj;
    .locals 4

    .line 475
    new-instance v0, Lcom/ss/android/downloadlib/addownload/compliance/dj;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/compliance/dj;-><init>()V

    .line 477
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 478
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/compliance/dj;->b(Lorg/json/JSONObject;)Lcom/ss/android/downloadlib/addownload/compliance/dj$b;

    move-result-object p0

    .line 479
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/compliance/dj;->c(Lorg/json/JSONObject;)Lcom/ss/android/downloadlib/addownload/compliance/dj$c;

    move-result-object v2

    .line 480
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/dj;->b(Lcom/ss/android/downloadlib/addownload/compliance/dj$b;)V

    .line 481
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/addownload/compliance/dj;->b(Lcom/ss/android/downloadlib/addownload/compliance/dj$c;)V

    .line 482
    const-string p0, "show_auth"

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v3, 0x1

    if-ne p0, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/addownload/compliance/dj;->b(Z)V

    .line 483
    const-string p0, "download_permit"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/dj;->b(I)V

    .line 484
    const-string p0, "appstore_permit"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/dj;->c(I)V

    .line 485
    const-string p0, "market_online_status"

    const/16 v2, 0xf

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/dj;->g(I)V

    .line 486
    const-string p0, "hijack_permit"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/dj;->im(I)V

    .line 487
    const-string p0, "package_name"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/dj;->b(Ljava/lang/String;)V

    .line 488
    const-string p0, "hijack_url"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/dj;->c(Ljava/lang/String;)V

    .line 489
    const-string p0, "code"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/dj;->dj(I)V

    .line 490
    const-string p0, "message"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/dj;->g(Ljava/lang/String;)V

    .line 491
    const-string p0, "request_duration"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/downloadlib/addownload/compliance/dj;->b(J)V

    .line 492
    const-string p0, "back_web_url"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/dj;->im(Ljava/lang/String;)V

    .line 493
    const-string p0, "hw_app_id"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/dj;->dj(Ljava/lang/String;)V

    .line 494
    const-string p0, "deep_link"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/dj;->bi(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 496
    invoke-static {}, Lcom/ss/android/downloadlib/dj/g;->b()Lcom/ss/android/downloadlib/dj/g;

    move-result-object v1

    const-string v2, "ComplianceResult fromJson"

    invoke-virtual {v1, p0, v2}, Lcom/ss/android/downloadlib/dj/g;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 211
    iget v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/dj;->rl:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 167
    iput p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/dj;->g:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 231
    iput-wide p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/dj;->ou:J

    return-void
.end method

.method public b(Lcom/ss/android/downloadlib/addownload/compliance/dj$b;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/dj;->c:Lcom/ss/android/downloadlib/addownload/compliance/dj$b;

    return-void
.end method

.method public b(Lcom/ss/android/downloadlib/addownload/compliance/dj$c;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/dj;->d:Lcom/ss/android/downloadlib/addownload/compliance/dj$c;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/dj;->of:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 151
    iput-boolean p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/dj;->b:Z

    return-void
.end method

.method public bi(Ljava/lang/String;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/dj;->r:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/dj;->r:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 175
    iput p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/dj;->im:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/dj;->jk:Ljava/lang/String;

    return-void
.end method

.method public dj(I)V
    .locals 0

    .line 215
    iput p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/dj;->rl:I

    return-void
.end method

.method public dj(Ljava/lang/String;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/dj;->yx:Ljava/lang/String;

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 183
    iput p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/dj;->dj:I

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/dj;->n:Ljava/lang/String;

    return-void
.end method

.method public im(I)V
    .locals 0

    .line 191
    iput p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/dj;->bi:I

    return-void
.end method

.method public im(Ljava/lang/String;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/dj;->a:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 441
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/compliance/dj;->b(Lcom/ss/android/downloadlib/addownload/compliance/dj;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
