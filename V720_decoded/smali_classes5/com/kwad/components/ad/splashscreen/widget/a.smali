.class public final Lcom/kwad/components/ad/splashscreen/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Gy:F

.field private HK:I

.field private HL:I

.field private HM:I

.field private HN:I

.field private HO:I

.field private HP:I

.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    .line 13
    iput v0, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->HK:I

    const/16 v0, 0xc

    .line 14
    iput v0, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->HL:I

    const/16 v1, 0x10

    .line 16
    iput v1, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->HM:I

    .line 18
    iput v0, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->HN:I

    const/4 v0, 0x6

    .line 20
    iput v0, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->HO:I

    const/4 v0, 0x4

    .line 22
    iput v0, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->HP:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    iput v0, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->Gy:F

    .line 41
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->mContext:Landroid/content/Context;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;IIIIII)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 24
    iput p2, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->Gy:F

    .line 51
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->mContext:Landroid/content/Context;

    const/16 p1, 0x11

    .line 52
    iput p1, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->HK:I

    const/16 p1, 0xa

    .line 53
    iput p1, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->HL:I

    const/16 p1, 0xc

    .line 54
    iput p1, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->HM:I

    const/16 p1, 0x8

    .line 55
    iput p1, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->HN:I

    const/4 p1, 0x4

    .line 56
    iput p1, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->HO:I

    const/4 p1, 0x3

    .line 57
    iput p1, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->HP:I

    return-void
.end method

.method public static ah(Landroid/content/Context;)Lcom/kwad/components/ad/splashscreen/widget/a;
    .locals 1

    .line 27
    new-instance v0, Lcom/kwad/components/ad/splashscreen/widget/a;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/widget/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static ai(Landroid/content/Context;)Lcom/kwad/components/ad/splashscreen/widget/a;
    .locals 9

    .line 31
    new-instance v8, Lcom/kwad/components/ad/splashscreen/widget/a;

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/16 v2, 0x11

    const/16 v3, 0xa

    const/16 v4, 0xc

    const/16 v5, 0x8

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/kwad/components/ad/splashscreen/widget/a;-><init>(Landroid/content/Context;IIIIII)V

    return-object v8
.end method


# virtual methods
.method public final d(F)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->Gy:F

    return-void
.end method

.method public final mB()I
    .locals 2

    .line 65
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->HK:I

    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->HM:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 66
    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->Gy:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final mC()I
    .locals 2

    .line 70
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->HN:I

    int-to-float v0, v0

    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->Gy:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final mD()Lcom/kwad/sdk/utils/ah;
    .locals 4

    .line 79
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->HO:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->Gy:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 80
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->HP:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->Gy:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 82
    new-instance v2, Lcom/kwad/sdk/utils/ah;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Lcom/kwad/sdk/utils/ah;-><init>(II)V

    .line 83
    invoke-virtual {v2, v0}, Lcom/kwad/sdk/utils/ah;->eh(I)V

    .line 84
    invoke-virtual {v2, v1}, Lcom/kwad/sdk/utils/ah;->ei(I)V

    return-object v2
.end method

.method public final mE()I
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->HL:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/c/a/a;->b(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->Gy:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final mF()F
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->HK:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->Gy:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final mG()Lcom/kwad/sdk/utils/ah;
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->HM:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->Gy:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 99
    new-instance v1, Lcom/kwad/sdk/utils/ah;

    invoke-direct {v1, v0, v0}, Lcom/kwad/sdk/utils/ah;-><init>(II)V

    return-object v1
.end method

.method public final me()Lcom/kwad/sdk/utils/ah;
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->HK:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/a;->Gy:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 75
    new-instance v1, Lcom/kwad/sdk/utils/ah;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/kwad/sdk/utils/ah;-><init>(II)V

    return-object v1
.end method
