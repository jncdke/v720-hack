.class public Lcom/kwad/components/ad/reward/h$c;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public qO:Lcom/kwad/components/ad/reward/l/b/a;

.field public qP:Lcom/kwad/components/ad/reward/l/a/a;

.field public rA:Ljava/lang/String;

.field public rB:Ljava/lang/String;

.field public ru:Ljava/lang/String;

.field public rv:Ljava/lang/String;

.field public rw:Ljava/lang/String;

.field public rx:Ljava/lang/String;

.field public ry:Ljava/lang/String;

.field public rz:Ljava/lang/String;

.field public style:I

.field public title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 589
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method

.method static A(Ljava/lang/String;)Lcom/kwad/components/ad/reward/h$c;
    .locals 2

    .line 593
    new-instance v0, Lcom/kwad/components/ad/reward/h$c;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/h$c;-><init>()V

    const/4 v1, 0x0

    .line 594
    iput v1, v0, Lcom/kwad/components/ad/reward/h$c;->style:I

    .line 595
    iput-object p0, v0, Lcom/kwad/components/ad/reward/h$c;->title:Ljava/lang/String;

    .line 596
    const-string/jumbo p0, "\u5173\u95ed\u5e7f\u544a"

    iput-object p0, v0, Lcom/kwad/components/ad/reward/h$c;->ru:Ljava/lang/String;

    .line 597
    const-string/jumbo p0, "\u7ee7\u7eed\u89c2\u770b"

    iput-object p0, v0, Lcom/kwad/components/ad/reward/h$c;->rv:Ljava/lang/String;

    return-object v0
.end method

.method public static B(Ljava/lang/String;)Lcom/kwad/components/ad/reward/h$c;
    .locals 2

    .line 751
    new-instance v0, Lcom/kwad/components/ad/reward/h$c;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/h$c;-><init>()V

    .line 753
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/h$c;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private C(Ljava/lang/String;)V
    .locals 0

    .line 823
    iput-object p1, p0, Lcom/kwad/components/ad/reward/h$c;->rB:Ljava/lang/String;

    return-void
.end method

.method static a(Lcom/kwad/components/ad/reward/l/a/a;Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)Lcom/kwad/components/ad/reward/h$c;
    .locals 2

    .line 701
    new-instance v0, Lcom/kwad/components/ad/reward/h$c;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/h$c;-><init>()V

    const/4 v1, 0x2

    .line 702
    iput v1, v0, Lcom/kwad/components/ad/reward/h$c;->style:I

    .line 703
    iput-object p0, v0, Lcom/kwad/components/ad/reward/h$c;->qP:Lcom/kwad/components/ad/reward/l/a/a;

    .line 704
    iput-object p2, v0, Lcom/kwad/components/ad/reward/h$c;->rx:Ljava/lang/String;

    .line 706
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p0

    .line 707
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->cm(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kwad/components/ad/reward/h$c;->ry:Ljava/lang/String;

    return-object v0
.end method

.method static a(Lcom/kwad/components/ad/reward/l/b/a;Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)Lcom/kwad/components/ad/reward/h$c;
    .locals 2

    .line 689
    new-instance v0, Lcom/kwad/components/ad/reward/h$c;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/h$c;-><init>()V

    const/4 v1, 0x1

    .line 690
    iput v1, v0, Lcom/kwad/components/ad/reward/h$c;->style:I

    .line 691
    iput-object p0, v0, Lcom/kwad/components/ad/reward/h$c;->qO:Lcom/kwad/components/ad/reward/l/b/a;

    .line 692
    iput-object p2, v0, Lcom/kwad/components/ad/reward/h$c;->rx:Ljava/lang/String;

    .line 694
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p0

    .line 695
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->cm(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kwad/components/ad/reward/h$c;->ry:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdInfo;J)Lcom/kwad/components/ad/reward/h$c;
    .locals 3

    .line 729
    new-instance v0, Lcom/kwad/components/ad/reward/h$c;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/h$c;-><init>()V

    const/4 v1, 0x5

    .line 730
    iput v1, v0, Lcom/kwad/components/ad/reward/h$c;->style:I

    .line 732
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->cW(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdProductInfo;

    move-result-object v1

    .line 733
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->au(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kwad/components/ad/reward/h$c;->rz:Ljava/lang/String;

    .line 734
    invoke-virtual {v1}, Lcom/kwad/sdk/core/response/model/AdProductInfo;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kwad/components/ad/reward/h$c;->title:Ljava/lang/String;

    .line 735
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 737
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->ax(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kwad/components/ad/reward/h$c;->title:Ljava/lang/String;

    .line 739
    :cond_0
    invoke-virtual {v1}, Lcom/kwad/sdk/core/response/model/AdProductInfo;->getIcon()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kwad/components/ad/reward/h$c;->ry:Ljava/lang/String;

    const-wide/16 v1, 0x0

    cmp-long p0, p1, v1

    if-lez p0, :cond_1

    .line 742
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/h$c;->C(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 744
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/h$c;->C(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method static b(Lcom/kwad/sdk/core/response/model/AdTemplate;J)Lcom/kwad/components/ad/reward/h$c;
    .locals 3

    .line 622
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 624
    new-instance v1, Lcom/kwad/components/ad/reward/h$c;

    invoke-direct {v1}, Lcom/kwad/components/ad/reward/h$c;-><init>()V

    const/16 v2, 0x8

    .line 625
    iput v2, v1, Lcom/kwad/components/ad/reward/h$c;->style:I

    .line 627
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cm(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kwad/components/ad/reward/h$c;->ry:Ljava/lang/String;

    .line 630
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, p2, v2

    const-string/jumbo p1, "\u518d\u770b%s\u79d2\uff0c\u53ef\u83b7\u5f97\u5956\u52b1"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 631
    iput-object p1, v1, Lcom/kwad/components/ad/reward/h$c;->title:Ljava/lang/String;

    .line 633
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cj(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/kwad/components/ad/reward/h$c;->rz:Ljava/lang/String;

    .line 635
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->au(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/kwad/components/ad/reward/h$c;->rA:Ljava/lang/String;

    .line 637
    const-string/jumbo p1, "\u653e\u5f03\u5956\u52b1"

    iput-object p1, v1, Lcom/kwad/components/ad/reward/h$c;->ru:Ljava/lang/String;

    .line 638
    const-string/jumbo p1, "\u7ee7\u7eed\u89c2\u770b"

    iput-object p1, v1, Lcom/kwad/components/ad/reward/h$c;->rv:Ljava/lang/String;

    .line 639
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->aE(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/kwad/components/ad/reward/h$c;->rw:Ljava/lang/String;

    return-object v1
.end method

.method static c(Lcom/kwad/sdk/core/response/model/AdTemplate;J)Lcom/kwad/components/ad/reward/h$c;
    .locals 3

    .line 653
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->dk(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo;

    move-result-object v0

    .line 655
    new-instance v1, Lcom/kwad/components/ad/reward/h$c;

    invoke-direct {v1}, Lcom/kwad/components/ad/reward/h$c;-><init>()V

    const/16 v2, 0x8

    .line 656
    iput v2, v1, Lcom/kwad/components/ad/reward/h$c;->style:I

    .line 658
    iget-object v2, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo;->userHeadUrl:Ljava/lang/String;

    iput-object v2, v1, Lcom/kwad/components/ad/reward/h$c;->ry:Ljava/lang/String;

    .line 661
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, p2, v2

    const-string/jumbo p1, "\u518d\u770b%s\u79d2\uff0c\u53ef\u83b7\u5f97\u5956\u52b1"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 662
    iput-object p1, v1, Lcom/kwad/components/ad/reward/h$c;->title:Ljava/lang/String;

    .line 664
    iget-object p1, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo;->title:Ljava/lang/String;

    iput-object p1, v1, Lcom/kwad/components/ad/reward/h$c;->rz:Ljava/lang/String;

    .line 667
    const-string/jumbo p1, "\u653e\u5f03\u5956\u52b1"

    iput-object p1, v1, Lcom/kwad/components/ad/reward/h$c;->ru:Ljava/lang/String;

    .line 668
    const-string/jumbo p1, "\u7ee7\u7eed\u89c2\u770b"

    iput-object p1, v1, Lcom/kwad/components/ad/reward/h$c;->rv:Ljava/lang/String;

    .line 669
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->aE(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/kwad/components/ad/reward/h$c;->rw:Ljava/lang/String;

    return-object v1
.end method

.method static h(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/components/ad/reward/h$c;
    .locals 2

    .line 712
    new-instance v0, Lcom/kwad/components/ad/reward/h$c;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/h$c;-><init>()V

    const/4 v1, 0x4

    .line 713
    iput v1, v0, Lcom/kwad/components/ad/reward/h$c;->style:I

    .line 715
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->cW(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdProductInfo;

    move-result-object v1

    .line 716
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->au(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kwad/components/ad/reward/h$c;->title:Ljava/lang/String;

    .line 717
    invoke-virtual {v1}, Lcom/kwad/sdk/core/response/model/AdProductInfo;->getIcon()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kwad/components/ad/reward/h$c;->ry:Ljava/lang/String;

    return-object v0
.end method

.method public static h(Ljava/lang/String;I)Lcom/kwad/components/ad/reward/h$c;
    .locals 2

    .line 675
    new-instance v0, Lcom/kwad/components/ad/reward/h$c;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/h$c;-><init>()V

    const/4 v1, 0x6

    .line 676
    iput v1, v0, Lcom/kwad/components/ad/reward/h$c;->style:I

    .line 677
    iput-object p0, v0, Lcom/kwad/components/ad/reward/h$c;->title:Ljava/lang/String;

    .line 678
    const-string/jumbo p0, "\u6b8b\u5fcd\u79bb\u5f00"

    iput-object p0, v0, Lcom/kwad/components/ad/reward/h$c;->ru:Ljava/lang/String;

    .line 679
    const-string/jumbo p0, "\u7559\u4e0b\u770b\u770b"

    iput-object p0, v0, Lcom/kwad/components/ad/reward/h$c;->rv:Ljava/lang/String;

    if-lez p1, :cond_0

    .line 682
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kwad/components/ad/reward/h$c;->rB:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method static j(J)Lcom/kwad/components/ad/reward/h$c;
    .locals 3

    .line 602
    new-instance v0, Lcom/kwad/components/ad/reward/h$c;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/h$c;-><init>()V

    const/4 v1, 0x6

    .line 603
    iput v1, v0, Lcom/kwad/components/ad/reward/h$c;->style:I

    .line 604
    const-string/jumbo v1, "\u6b8b\u5fcd\u79bb\u5f00"

    iput-object v1, v0, Lcom/kwad/components/ad/reward/h$c;->ru:Ljava/lang/String;

    .line 605
    const-string/jumbo v1, "\u7559\u4e0b\u770b\u770b"

    iput-object v1, v0, Lcom/kwad/components/ad/reward/h$c;->rv:Ljava/lang/String;

    const-wide/16 v1, 0x0

    cmp-long v1, p0, v1

    if-lez v1, :cond_0

    .line 607
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/h$c;->C(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 609
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/h$c;->C(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public afterParseJson(Lorg/json/JSONObject;)V
    .locals 2

    .line 828
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/a/a;->afterParseJson(Lorg/json/JSONObject;)V

    .line 829
    const-string v0, "mLaunchAppTask"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 831
    iget-object v1, p0, Lcom/kwad/components/ad/reward/h$c;->qO:Lcom/kwad/components/ad/reward/l/b/a;

    if-nez v1, :cond_0

    .line 832
    new-instance v1, Lcom/kwad/components/ad/reward/l/b/a;

    invoke-direct {v1}, Lcom/kwad/components/ad/reward/l/b/a;-><init>()V

    iput-object v1, p0, Lcom/kwad/components/ad/reward/h$c;->qO:Lcom/kwad/components/ad/reward/l/b/a;

    .line 834
    :cond_0
    iget-object v1, p0, Lcom/kwad/components/ad/reward/h$c;->qO:Lcom/kwad/components/ad/reward/l/b/a;

    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/reward/l/b/a;->parseJson(Lorg/json/JSONObject;)V

    .line 837
    :cond_1
    const-string v0, "mLandPageOpenTask"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 839
    iget-object v0, p0, Lcom/kwad/components/ad/reward/h$c;->qP:Lcom/kwad/components/ad/reward/l/a/a;

    if-nez v0, :cond_2

    .line 840
    new-instance v0, Lcom/kwad/components/ad/reward/l/a/a;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/l/a/a;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/h$c;->qP:Lcom/kwad/components/ad/reward/l/a/a;

    .line 842
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/h$c;->qP:Lcom/kwad/components/ad/reward/l/a/a;

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/reward/l/a/a;->parseJson(Lorg/json/JSONObject;)V

    :cond_3
    return-void
.end method

.method public afterToJson(Lorg/json/JSONObject;)V
    .locals 2

    .line 848
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/a/a;->afterToJson(Lorg/json/JSONObject;)V

    .line 849
    iget-object v0, p0, Lcom/kwad/components/ad/reward/h$c;->qO:Lcom/kwad/components/ad/reward/l/b/a;

    if-eqz v0, :cond_0

    .line 850
    const-string v1, "mLaunchAppTask"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 853
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/h$c;->qP:Lcom/kwad/components/ad/reward/l/a/a;

    if-eqz v0, :cond_1

    .line 854
    const-string v1, "mLandPageOpenTask"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    :cond_1
    return-void
.end method

.method public final gA()Ljava/lang/String;
    .locals 1

    .line 795
    iget-object v0, p0, Lcom/kwad/components/ad/reward/h$c;->rz:Ljava/lang/String;

    return-object v0
.end method

.method public final gB()Ljava/lang/String;
    .locals 1

    .line 803
    iget-object v0, p0, Lcom/kwad/components/ad/reward/h$c;->rA:Ljava/lang/String;

    return-object v0
.end method

.method public final gC()Ljava/lang/String;
    .locals 3

    .line 816
    iget-object v0, p0, Lcom/kwad/components/ad/reward/h$c;->rB:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 817
    const-string v0, ""

    return-object v0

    .line 819
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/h$c;->rB:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string/jumbo v0, "\u518d\u770b%s\u79d2\uff0c\u53ef\u83b7\u5f97\u4f18\u60e0"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStyle()I
    .locals 1

    .line 761
    iget v0, p0, Lcom/kwad/components/ad/reward/h$c;->style:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 765
    iget-object v0, p0, Lcom/kwad/components/ad/reward/h$c;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final gv()Ljava/lang/String;
    .locals 1

    .line 769
    iget-object v0, p0, Lcom/kwad/components/ad/reward/h$c;->ru:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 770
    const-string/jumbo v0, "\u5173\u95ed\u5e7f\u544a"

    return-object v0

    .line 772
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/h$c;->ru:Ljava/lang/String;

    return-object v0
.end method

.method public final gw()Ljava/lang/String;
    .locals 1

    .line 776
    iget-object v0, p0, Lcom/kwad/components/ad/reward/h$c;->rv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 777
    const-string/jumbo v0, "\u7ee7\u7eed\u89c2\u770b"

    return-object v0

    .line 779
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/h$c;->rv:Ljava/lang/String;

    return-object v0
.end method

.method public final gx()Lcom/kwad/components/ad/reward/l/b/a;
    .locals 1

    .line 783
    iget-object v0, p0, Lcom/kwad/components/ad/reward/h$c;->qO:Lcom/kwad/components/ad/reward/l/b/a;

    return-object v0
.end method

.method public final gy()Lcom/kwad/components/ad/reward/l/a/a;
    .locals 1

    .line 787
    iget-object v0, p0, Lcom/kwad/components/ad/reward/h$c;->qP:Lcom/kwad/components/ad/reward/l/a/a;

    return-object v0
.end method

.method public final gz()Ljava/lang/String;
    .locals 1

    .line 791
    iget-object v0, p0, Lcom/kwad/components/ad/reward/h$c;->ry:Ljava/lang/String;

    return-object v0
.end method
