.class public final Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/page/AdWebViewActivityProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;
    }
.end annotation


# instance fields
.field private Ql:Ljava/lang/String;

.field private Qm:Ljava/lang/String;

.field private Qn:Lcom/kwad/sdk/core/response/model/AdResultData;

.field private Qo:Z

.field private Qp:Z

.field private Qq:I

.field private Qr:Z

.field private adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdResultData;ZZZI)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    .line 526
    invoke-direct/range {v0 .. v6}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZI)V

    .line 527
    iput-object p3, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->Qn:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 528
    invoke-static {p3}, Lcom/kwad/sdk/core/response/b/c;->o(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdResultData;ZZZIB)V
    .locals 0

    .line 502
    invoke-direct/range {p0 .. p7}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdResultData;ZZZI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;ZZZI)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    .line 518
    invoke-direct/range {v0 .. v6}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZI)V

    .line 519
    iput-object p3, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;ZZZIB)V
    .locals 0

    .line 502
    invoke-direct/range {p0 .. p7}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;ZZZI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZI)V
    .locals 0

    .line 533
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 534
    iput-object p1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->Ql:Ljava/lang/String;

    .line 535
    iput-object p2, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->Qm:Ljava/lang/String;

    .line 536
    iput-boolean p3, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->Qo:Z

    .line 537
    iput-boolean p4, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->Qp:Z

    .line 538
    iput-boolean p5, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->Qr:Z

    .line 539
    iput p6, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->Qq:I

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)Ljava/lang/String;
    .locals 0

    .line 502
    iget-object p0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->Qm:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)Ljava/lang/String;
    .locals 0

    .line 502
    iget-object p0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->Ql:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)I
    .locals 0

    .line 502
    iget p0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->Qq:I

    return p0
.end method

.method static synthetic d(Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)Z
    .locals 0

    .line 502
    iget-boolean p0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->Qp:Z

    return p0
.end method

.method static synthetic e(Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)Z
    .locals 0

    .line 502
    iget-boolean p0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->Qo:Z

    return p0
.end method

.method static synthetic f(Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)Lcom/kwad/sdk/core/response/model/AdResultData;
    .locals 0

    .line 502
    iget-object p0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->Qn:Lcom/kwad/sdk/core/response/model/AdResultData;

    return-object p0
.end method

.method static synthetic g(Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 502
    iget-object p0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method


# virtual methods
.method public final getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object v0
.end method

.method public final pU()Ljava/lang/String;
    .locals 1

    .line 543
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->Ql:Ljava/lang/String;

    return-object v0
.end method

.method public final pV()Ljava/lang/String;
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->Qm:Ljava/lang/String;

    return-object v0
.end method

.method public final pW()I
    .locals 1

    .line 555
    iget v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->Qq:I

    return v0
.end method

.method public final pX()Z
    .locals 1

    .line 559
    iget-boolean v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->Qo:Z

    return v0
.end method

.method public final pY()Z
    .locals 1

    .line 563
    iget-boolean v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->Qr:Z

    return v0
.end method

.method public final pZ()Z
    .locals 1

    .line 567
    iget-boolean v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->Qp:Z

    return v0
.end method
