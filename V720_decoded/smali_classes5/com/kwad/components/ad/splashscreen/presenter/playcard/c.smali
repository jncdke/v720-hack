.class public final Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private GI:Lcom/kwad/sdk/utils/ah;

.field private GJ:Lcom/kwad/sdk/utils/ah;

.field private GK:Lcom/kwad/sdk/utils/ah;

.field private GL:Lcom/kwad/sdk/utils/ah;

.field private GM:Lcom/kwad/sdk/utils/ah;

.field private GN:Lcom/kwad/sdk/utils/ah;

.field private GO:I

.field private GP:I

.field private GQ:I

.field private GR:I

.field private Gy:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    iput v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->Gy:F

    const/16 v0, 0x22

    .line 19
    iput v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->GO:I

    const/16 v0, 0x13

    .line 20
    iput v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->GP:I

    const/16 v0, 0x8

    .line 21
    iput v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->GQ:I

    const/16 v0, 0xc

    .line 24
    iput v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->GR:I

    return-void
.end method

.method public static c(F)Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;
    .locals 8

    .line 39
    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;

    invoke-direct {v0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v1, 0xae

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lcom/kwad/sdk/utils/ah;->a(IIIIII)Lcom/kwad/sdk/utils/ah;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->GI:Lcom/kwad/sdk/utils/ah;

    const/4 v7, 0x0

    const/16 v2, 0x21

    const/16 v3, 0x21

    .line 41
    invoke-static/range {v2 .. v7}, Lcom/kwad/sdk/utils/ah;->a(IIIIII)Lcom/kwad/sdk/utils/ah;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->GJ:Lcom/kwad/sdk/utils/ah;

    const/4 v2, 0x0

    const/16 v3, 0x1a

    const/16 v5, 0xb

    .line 42
    invoke-static/range {v2 .. v7}, Lcom/kwad/sdk/utils/ah;->a(IIIIII)Lcom/kwad/sdk/utils/ah;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->GK:Lcom/kwad/sdk/utils/ah;

    const/16 v2, 0xae

    const/16 v3, 0xab

    const/4 v5, 0x6

    .line 43
    invoke-static/range {v2 .. v7}, Lcom/kwad/sdk/utils/ah;->a(IIIIII)Lcom/kwad/sdk/utils/ah;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->GL:Lcom/kwad/sdk/utils/ah;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 44
    invoke-static/range {v2 .. v7}, Lcom/kwad/sdk/utils/ah;->a(IIIIII)Lcom/kwad/sdk/utils/ah;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->GM:Lcom/kwad/sdk/utils/ah;

    const/4 v5, 0x7

    .line 45
    invoke-static/range {v2 .. v7}, Lcom/kwad/sdk/utils/ah;->a(IIIIII)Lcom/kwad/sdk/utils/ah;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->GN:Lcom/kwad/sdk/utils/ah;

    const/16 v1, 0x15

    .line 47
    iput v1, v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->GO:I

    const/16 v1, 0xc

    .line 48
    iput v1, v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->GP:I

    const/4 v1, 0x6

    .line 49
    iput v1, v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->GQ:I

    .line 50
    iput p0, v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->Gy:F

    const/16 p0, 0x8

    .line 51
    iput p0, v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->GR:I

    return-object v0
.end method

.method public static mp()Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;
    .locals 8

    .line 28
    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;

    invoke-direct {v0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v1, 0x116

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lcom/kwad/sdk/utils/ah;->a(IIIIII)Lcom/kwad/sdk/utils/ah;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->GI:Lcom/kwad/sdk/utils/ah;

    const/4 v7, 0x0

    const/16 v2, 0x35

    const/16 v3, 0x35

    .line 30
    invoke-static/range {v2 .. v7}, Lcom/kwad/sdk/utils/ah;->a(IIIIII)Lcom/kwad/sdk/utils/ah;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->GJ:Lcom/kwad/sdk/utils/ah;

    const/4 v2, 0x0

    const/16 v3, 0x2b

    const/16 v5, 0xb

    .line 31
    invoke-static/range {v2 .. v7}, Lcom/kwad/sdk/utils/ah;->a(IIIIII)Lcom/kwad/sdk/utils/ah;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->GK:Lcom/kwad/sdk/utils/ah;

    const/16 v2, 0x116

    const/16 v3, 0x112

    const/16 v5, 0x8

    .line 32
    invoke-static/range {v2 .. v7}, Lcom/kwad/sdk/utils/ah;->a(IIIIII)Lcom/kwad/sdk/utils/ah;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->GL:Lcom/kwad/sdk/utils/ah;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 33
    invoke-static/range {v2 .. v7}, Lcom/kwad/sdk/utils/ah;->a(IIIIII)Lcom/kwad/sdk/utils/ah;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->GM:Lcom/kwad/sdk/utils/ah;

    const/16 v5, 0xa

    .line 34
    invoke-static/range {v2 .. v7}, Lcom/kwad/sdk/utils/ah;->a(IIIIII)Lcom/kwad/sdk/utils/ah;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->GN:Lcom/kwad/sdk/utils/ah;

    return-object v0
.end method


# virtual methods
.method public final U(Landroid/content/Context;)Lcom/kwad/sdk/utils/ah;
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->GI:Lcom/kwad/sdk/utils/ah;

    iget v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->Gy:F

    invoke-virtual {v0, p1, v1}, Lcom/kwad/sdk/utils/ah;->c(Landroid/content/Context;F)Lcom/kwad/sdk/utils/ah;

    move-result-object p1

    return-object p1
.end method

.method public final V(Landroid/content/Context;)Lcom/kwad/sdk/utils/ah;
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->GJ:Lcom/kwad/sdk/utils/ah;

    iget v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->Gy:F

    invoke-virtual {v0, p1, v1}, Lcom/kwad/sdk/utils/ah;->c(Landroid/content/Context;F)Lcom/kwad/sdk/utils/ah;

    move-result-object p1

    return-object p1
.end method

.method public final W(Landroid/content/Context;)Lcom/kwad/sdk/utils/ah;
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->GK:Lcom/kwad/sdk/utils/ah;

    iget v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->Gy:F

    invoke-virtual {v0, p1, v1}, Lcom/kwad/sdk/utils/ah;->c(Landroid/content/Context;F)Lcom/kwad/sdk/utils/ah;

    move-result-object p1

    return-object p1
.end method

.method public final X(Landroid/content/Context;)Lcom/kwad/sdk/utils/ah;
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->GL:Lcom/kwad/sdk/utils/ah;

    iget v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->Gy:F

    invoke-virtual {v0, p1, v1}, Lcom/kwad/sdk/utils/ah;->c(Landroid/content/Context;F)Lcom/kwad/sdk/utils/ah;

    move-result-object p1

    return-object p1
.end method

.method public final Y(Landroid/content/Context;)Lcom/kwad/sdk/utils/ah;
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->GM:Lcom/kwad/sdk/utils/ah;

    iget v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->Gy:F

    invoke-virtual {v0, p1, v1}, Lcom/kwad/sdk/utils/ah;->c(Landroid/content/Context;F)Lcom/kwad/sdk/utils/ah;

    move-result-object p1

    return-object p1
.end method

.method public final Z(Landroid/content/Context;)Lcom/kwad/sdk/utils/ah;
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->GN:Lcom/kwad/sdk/utils/ah;

    iget v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->Gy:F

    invoke-virtual {v0, p1, v1}, Lcom/kwad/sdk/utils/ah;->c(Landroid/content/Context;F)Lcom/kwad/sdk/utils/ah;

    move-result-object p1

    return-object p1
.end method

.method public final aa(Landroid/content/Context;)I
    .locals 1

    .line 86
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->GO:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/kwad/sdk/c/a/a;->b(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->Gy:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final ab(Landroid/content/Context;)I
    .locals 1

    .line 90
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->GP:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/kwad/sdk/c/a/a;->b(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->Gy:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final ac(Landroid/content/Context;)I
    .locals 1

    .line 94
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->GQ:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/kwad/sdk/c/a/a;->b(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->Gy:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final mq()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->GR:I

    return v0
.end method
