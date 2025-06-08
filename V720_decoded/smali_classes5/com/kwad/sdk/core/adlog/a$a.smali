.class public Lcom/kwad/sdk/core/adlog/a$a;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/adlog/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public asA:I

.field public asB:Ljava/lang/String;

.field public asC:I

.field public asD:I

.field public asE:I

.field public asF:I

.field public asG:I

.field public asH:Lorg/json/JSONObject;

.field public asI:I

.field public asJ:I

.field public asK:I

.field public asL:Lcom/kwad/sdk/core/track/AdTrackLog;

.field public duration:J

.field public showLiveStatus:I

.field public showLiveStyle:I

.field public templateId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 595
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    const/4 v0, -0x1

    .line 608
    iput v0, p0, Lcom/kwad/sdk/core/adlog/a$a;->asA:I

    const-wide/16 v1, -0x1

    .line 611
    iput-wide v1, p0, Lcom/kwad/sdk/core/adlog/a$a;->duration:J

    .line 655
    iput v0, p0, Lcom/kwad/sdk/core/adlog/a$a;->showLiveStatus:I

    const/4 v1, 0x0

    .line 659
    iput v1, p0, Lcom/kwad/sdk/core/adlog/a$a;->asI:I

    .line 663
    iput v0, p0, Lcom/kwad/sdk/core/adlog/a$a;->showLiveStyle:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/f/a;)Lcom/kwad/sdk/core/track/AdTrackLog;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/f/a<",
            "Lcom/kwad/sdk/core/track/AdTrackLog;",
            ">;)",
            "Lcom/kwad/sdk/core/track/AdTrackLog;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 719
    :cond_0
    const-class v1, Lcom/kwad/sdk/service/a/h;

    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/service/a/h;

    if-eqz v1, :cond_2

    .line 720
    invoke-interface {v1}, Lcom/kwad/sdk/service/a/h;->Af()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 721
    new-instance v0, Lcom/kwad/sdk/core/track/AdTrackLog;

    invoke-direct {v0, p2, p3}, Lcom/kwad/sdk/core/track/AdTrackLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/adlog/a$a;->asL:Lcom/kwad/sdk/core/track/AdTrackLog;

    .line 722
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/track/AdTrackLog;->bindABParams(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    if-eqz p4, :cond_1

    .line 724
    iget-object p1, p0, Lcom/kwad/sdk/core/adlog/a$a;->asL:Lcom/kwad/sdk/core/track/AdTrackLog;

    invoke-interface {p4, p1}, Lcom/kwad/sdk/f/a;->accept(Ljava/lang/Object;)V

    .line 726
    :cond_1
    iget-object p1, p0, Lcom/kwad/sdk/core/adlog/a$a;->asL:Lcom/kwad/sdk/core/track/AdTrackLog;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public afterToJson(Lorg/json/JSONObject;)V
    .locals 6

    .line 679
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/a/a;->afterToJson(Lorg/json/JSONObject;)V

    .line 680
    iget v0, p0, Lcom/kwad/sdk/core/adlog/a$a;->asA:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 681
    const-string v2, "shield_reason"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 683
    :cond_0
    iget-wide v2, p0, Lcom/kwad/sdk/core/adlog/a$a;->duration:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 684
    const-string v0, "duration"

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 686
    :cond_1
    iget v0, p0, Lcom/kwad/sdk/core/adlog/a$a;->showLiveStatus:I

    if-eq v0, v1, :cond_2

    .line 687
    const-string v2, "show_live_status"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 689
    :cond_2
    iget v0, p0, Lcom/kwad/sdk/core/adlog/a$a;->showLiveStyle:I

    if-eq v0, v1, :cond_3

    .line 690
    const-string v1, "show_live_style"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 693
    :cond_3
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/a$a;->asL:Lcom/kwad/sdk/core/track/AdTrackLog;

    if-eqz v0, :cond_4

    .line 694
    invoke-virtual {v0}, Lcom/kwad/sdk/core/track/AdTrackLog;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 695
    const-string v1, "ad_track_log"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    :cond_4
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/a$a;->asH:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    .line 699
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 700
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 701
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 702
    iget-object v2, p0, Lcom/kwad/sdk/core/adlog/a$a;->asH:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_5
    return-void
.end method
