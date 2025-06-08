.class public Lcom/kwad/sdk/core/adlog/c/a;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"


# instance fields
.field public MH:I

.field public MI:Ljava/lang/String;

.field public MJ:Lcom/kwad/sdk/core/adlog/a$a;

.field public MK:I

.field public ML:I

.field public Nk:J

.field public Qq:I

.field public adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field public adnName:Ljava/lang/String;

.field public adnType:I

.field public adxResult:I

.field public asm:I

.field public atA:I

.field public atB:Ljava/lang/String;

.field public atC:Ljava/lang/String;

.field public atD:I

.field public atE:I

.field public atF:Ljava/lang/String;

.field public atG:Ljava/lang/String;

.field public atH:I

.field public atI:I

.field public atJ:J

.field public atK:J

.field public atL:I

.field public atM:I

.field public atN:I

.field public atO:I

.field public atP:I

.field public atQ:Ljava/lang/String;

.field public atR:I

.field public atS:I

.field public atT:I

.field public atU:I

.field public atV:I

.field public atW:I

.field public atX:Ljava/lang/String;

.field public ati:Lorg/json/JSONObject;

.field public atj:I

.field public atk:I

.field public atl:I

.field public atm:I

.field public atn:Ljava/lang/String;

.field public ato:J

.field public atp:I

.field public atq:J

.field public atr:Ljava/lang/String;

.field public ats:Ljava/lang/String;

.field public att:Ljava/lang/String;

.field public atu:I

.field public atv:I

.field public atw:I

.field public atx:I

.field public aty:Ljava/lang/String;

.field public atz:I

.field public downloadSource:I

.field public downloadStatus:I

.field public lB:Lcom/kwad/sdk/utils/ag$a;

.field public lC:D

.field public lz:I

.field public xc:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 28
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    const-wide/16 v0, -0x1

    .line 81
    iput-wide v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->ato:J

    const/4 v2, -0x1

    .line 86
    iput v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->atp:I

    .line 91
    iput-wide v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->atq:J

    .line 129
    iput v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->atw:I

    const/4 v0, 0x0

    .line 132
    iput v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->MK:I

    .line 161
    const-string v1, ""

    iput-object v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->atB:Ljava/lang/String;

    .line 183
    iput v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->atL:I

    .line 185
    iput v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->atM:I

    .line 188
    iput v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->downloadStatus:I

    .line 210
    iput v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->atP:I

    .line 212
    iput v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->MH:I

    .line 218
    iput v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->atR:I

    .line 229
    iput v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->adxResult:I

    .line 247
    iput v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->ML:I

    .line 253
    iput v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->atW:I

    return-void
.end method

.method public static CP()Lcom/kwad/sdk/core/adlog/c/a;
    .locals 1

    .line 31
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/adlog/a$a;)Lcom/kwad/sdk/core/adlog/c/a;
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/kwad/sdk/core/adlog/c/a;->MJ:Lcom/kwad/sdk/core/adlog/a$a;

    return-object p0
.end method

.method public final a(Lcom/kwad/sdk/core/report/h;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 293
    invoke-virtual {p1}, Lcom/kwad/sdk/core/report/h;->Gr()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/core/adlog/c/a;->atX:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final ao(J)Lcom/kwad/sdk/core/adlog/c/a;
    .locals 0

    .line 347
    iput-wide p1, p0, Lcom/kwad/sdk/core/adlog/c/a;->xc:J

    return-object p0
.end method

.method public final ap(J)Lcom/kwad/sdk/core/adlog/c/a;
    .locals 0

    .line 352
    iput-wide p1, p0, Lcom/kwad/sdk/core/adlog/c/a;->Nk:J

    return-object p0
.end method

.method public final cE(I)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 285
    iput p1, p0, Lcom/kwad/sdk/core/adlog/c/a;->atT:I

    :goto_0
    return-void

    .line 282
    :cond_1
    iput v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->atT:I

    return-void

    .line 279
    :cond_2
    iput v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->atT:I

    return-void
.end method

.method public final cF(I)Lcom/kwad/sdk/core/adlog/c/a;
    .locals 0

    .line 312
    iput p1, p0, Lcom/kwad/sdk/core/adlog/c/a;->lz:I

    return-object p0
.end method

.method public final cG(I)Lcom/kwad/sdk/core/adlog/c/a;
    .locals 0

    .line 327
    iput p1, p0, Lcom/kwad/sdk/core/adlog/c/a;->MK:I

    return-object p0
.end method

.method public final cH(I)Lcom/kwad/sdk/core/adlog/c/a;
    .locals 0

    .line 332
    iput p1, p0, Lcom/kwad/sdk/core/adlog/c/a;->ML:I

    return-object p0
.end method

.method public final cI(I)Lcom/kwad/sdk/core/adlog/c/a;
    .locals 0

    .line 337
    iput p1, p0, Lcom/kwad/sdk/core/adlog/c/a;->MH:I

    return-object p0
.end method

.method public final cJ(I)Lcom/kwad/sdk/core/adlog/c/a;
    .locals 0

    .line 357
    iput p1, p0, Lcom/kwad/sdk/core/adlog/c/a;->Qq:I

    return-object p0
.end method

.method public final cK(I)Lcom/kwad/sdk/core/adlog/c/a;
    .locals 0

    .line 362
    iput p1, p0, Lcom/kwad/sdk/core/adlog/c/a;->atD:I

    return-object p0
.end method

.method public final dn(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/c/a;
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/kwad/sdk/core/adlog/c/a;->MI:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Lcom/kwad/sdk/utils/ag$a;)Lcom/kwad/sdk/core/adlog/c/a;
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/kwad/sdk/core/adlog/c/a;->lB:Lcom/kwad/sdk/utils/ag$a;

    return-object p0
.end method

.method public final e(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 303
    iget-object p2, p0, Lcom/kwad/sdk/core/adlog/c/a;->MJ:Lcom/kwad/sdk/core/adlog/a$a;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 304
    new-instance p2, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {p2}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    iput-object p2, p0, Lcom/kwad/sdk/core/adlog/c/a;->MJ:Lcom/kwad/sdk/core/adlog/a$a;

    .line 305
    invoke-virtual {p2, p1, p3, p3, p3}, Lcom/kwad/sdk/core/adlog/a$a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/f/a;)Lcom/kwad/sdk/core/track/AdTrackLog;

    return-void

    .line 306
    :cond_0
    iget-object p2, p2, Lcom/kwad/sdk/core/adlog/a$a;->asL:Lcom/kwad/sdk/core/track/AdTrackLog;

    if-nez p2, :cond_1

    .line 307
    iget-object p2, p0, Lcom/kwad/sdk/core/adlog/c/a;->MJ:Lcom/kwad/sdk/core/adlog/a$a;

    invoke-virtual {p2, p1, p3, p3, p3}, Lcom/kwad/sdk/core/adlog/a$a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/f/a;)Lcom/kwad/sdk/core/track/AdTrackLog;

    :cond_1
    return-void
.end method
