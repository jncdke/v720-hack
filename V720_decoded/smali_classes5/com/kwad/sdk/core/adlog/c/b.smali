.class public final Lcom/kwad/sdk/core/adlog/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final atY:Lcom/kwad/sdk/core/adlog/c/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->atY:Lcom/kwad/sdk/core/adlog/c/a;

    return-void
.end method


# virtual methods
.method public final CQ()Lcom/kwad/sdk/core/adlog/c/a;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->atY:Lcom/kwad/sdk/core/adlog/c/a;

    return-object v0
.end method

.method public final aq(J)Lcom/kwad/sdk/core/adlog/c/b;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->atY:Lcom/kwad/sdk/core/adlog/c/a;

    iput-wide p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->xc:J

    return-object p0
.end method

.method public final b(Lcom/kwad/sdk/core/adlog/a$a;)Lcom/kwad/sdk/core/adlog/c/b;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->atY:Lcom/kwad/sdk/core/adlog/c/a;

    iput-object p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->MJ:Lcom/kwad/sdk/core/adlog/a$a;

    return-object p0
.end method

.method public final b(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/f/a;)Lcom/kwad/sdk/core/adlog/c/b;
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
            "Lcom/kwad/sdk/core/adlog/c/b;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->atY:Lcom/kwad/sdk/core/adlog/c/a;

    iget-object v0, v0, Lcom/kwad/sdk/core/adlog/c/a;->MJ:Lcom/kwad/sdk/core/adlog/a$a;

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->atY:Lcom/kwad/sdk/core/adlog/c/a;

    new-instance v1, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    iput-object v1, v0, Lcom/kwad/sdk/core/adlog/c/a;->MJ:Lcom/kwad/sdk/core/adlog/a$a;

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->atY:Lcom/kwad/sdk/core/adlog/c/a;

    iget-object v0, v0, Lcom/kwad/sdk/core/adlog/c/a;->MJ:Lcom/kwad/sdk/core/adlog/a$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kwad/sdk/core/adlog/a$a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/f/a;)Lcom/kwad/sdk/core/track/AdTrackLog;

    return-object p0
.end method

.method public final cL(I)Lcom/kwad/sdk/core/adlog/c/b;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->atY:Lcom/kwad/sdk/core/adlog/c/a;

    iput p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->lz:I

    return-object p0
.end method

.method public final cM(I)Lcom/kwad/sdk/core/adlog/c/b;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->atY:Lcom/kwad/sdk/core/adlog/c/a;

    iput p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->atl:I

    return-object p0
.end method

.method public final cN(I)Lcom/kwad/sdk/core/adlog/c/b;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->atY:Lcom/kwad/sdk/core/adlog/c/a;

    iput p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->atm:I

    return-object p0
.end method

.method public final cO(I)Lcom/kwad/sdk/core/adlog/c/b;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->atY:Lcom/kwad/sdk/core/adlog/c/a;

    iput p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->downloadSource:I

    return-object p0
.end method

.method public final cP(I)Lcom/kwad/sdk/core/adlog/c/b;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->atY:Lcom/kwad/sdk/core/adlog/c/a;

    iput p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->atE:I

    return-object p0
.end method

.method public final cQ(I)Lcom/kwad/sdk/core/adlog/c/b;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->atY:Lcom/kwad/sdk/core/adlog/c/a;

    iput p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->atH:I

    return-object p0
.end method

.method public final cR(I)Lcom/kwad/sdk/core/adlog/c/b;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->atY:Lcom/kwad/sdk/core/adlog/c/a;

    iput p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->atI:I

    return-object p0
.end method

.method public final cS(I)Lcom/kwad/sdk/core/adlog/c/b;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->atY:Lcom/kwad/sdk/core/adlog/c/a;

    iput p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->atw:I

    return-object p0
.end method

.method public final cT(I)Lcom/kwad/sdk/core/adlog/c/b;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->atY:Lcom/kwad/sdk/core/adlog/c/a;

    iput p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->atO:I

    return-object p0
.end method

.method public final cU(I)Lcom/kwad/sdk/core/adlog/c/b;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->atY:Lcom/kwad/sdk/core/adlog/c/a;

    iput p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->atS:I

    return-object p0
.end method

.method public final cV(I)Lcom/kwad/sdk/core/adlog/c/b;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->atY:Lcom/kwad/sdk/core/adlog/c/a;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/adlog/c/a;->cE(I)V

    return-object p0
.end method

.method public final cW(I)Lcom/kwad/sdk/core/adlog/c/b;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->atY:Lcom/kwad/sdk/core/adlog/c/a;

    iput p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->atU:I

    return-object p0
.end method

.method public final cX(I)Lcom/kwad/sdk/core/adlog/c/b;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->atY:Lcom/kwad/sdk/core/adlog/c/a;

    iput p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->ML:I

    return-object p0
.end method

.method public final cY(I)Lcom/kwad/sdk/core/adlog/c/b;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->atY:Lcom/kwad/sdk/core/adlog/c/a;

    iput p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->atW:I

    return-object p0
.end method

.method public final cZ(I)Lcom/kwad/sdk/core/adlog/c/b;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->atY:Lcom/kwad/sdk/core/adlog/c/a;

    iput p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->MK:I

    return-object p0
.end method

.method public final do(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/c/b;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->atY:Lcom/kwad/sdk/core/adlog/c/a;

    iput-object p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->MI:Ljava/lang/String;

    return-object p0
.end method

.method public final dp(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/c/b;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->atY:Lcom/kwad/sdk/core/adlog/c/a;

    iput-object p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->atF:Ljava/lang/String;

    return-object p0
.end method

.method public final dq(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/c/b;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->atY:Lcom/kwad/sdk/core/adlog/c/a;

    iput-object p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->atG:Ljava/lang/String;

    return-object p0
.end method

.method public final dr(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/c/b;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->atY:Lcom/kwad/sdk/core/adlog/c/a;

    iput-object p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->atQ:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Lcom/kwad/sdk/utils/ag$a;)Lcom/kwad/sdk/core/adlog/c/b;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->atY:Lcom/kwad/sdk/core/adlog/c/a;

    iput-object p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->lB:Lcom/kwad/sdk/utils/ag$a;

    return-object p0
.end method

.method public final l(D)Lcom/kwad/sdk/core/adlog/c/b;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->atY:Lcom/kwad/sdk/core/adlog/c/a;

    iput-wide p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->lC:D

    return-object p0
.end method

.method public final v(II)Lcom/kwad/sdk/core/adlog/c/b;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/b;->atY:Lcom/kwad/sdk/core/adlog/c/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/kwad/sdk/core/adlog/c/a;->atn:Ljava/lang/String;

    return-object p0
.end method
