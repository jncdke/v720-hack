.class public final Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Gy:F

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->mContext:Landroid/content/Context;

    .line 16
    iput p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->Gy:F

    return-void
.end method

.method private g(Landroid/content/Context;I)I
    .locals 0

    .line 131
    invoke-static {p1, p2}, Lcom/kwad/sdk/c/a/a;->h(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    .line 133
    iget p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->Gy:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    return p1
.end method


# virtual methods
.method public final lW()Lcom/kwad/sdk/utils/ah;
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->mContext:Landroid/content/Context;

    sget v1, Lcom/kwad/sdk/R$dimen;->ksad_splash_endcard_title_iconw_land:I

    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->g(Landroid/content/Context;I)I

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->mContext:Landroid/content/Context;

    sget v2, Lcom/kwad/sdk/R$dimen;->ksad_splash_endcard_title_iconh_land:I

    invoke-direct {p0, v1, v2}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->g(Landroid/content/Context;I)I

    move-result v1

    .line 22
    new-instance v2, Lcom/kwad/sdk/utils/ah;

    invoke-direct {v2, v0, v1}, Lcom/kwad/sdk/utils/ah;-><init>(II)V

    return-object v2
.end method

.method public final lX()Lcom/kwad/sdk/utils/ah;
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->mContext:Landroid/content/Context;

    sget v1, Lcom/kwad/sdk/R$dimen;->ksad_splash_endcard_gift_iconw_land:I

    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->g(Landroid/content/Context;I)I

    move-result v0

    .line 32
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->mContext:Landroid/content/Context;

    sget v2, Lcom/kwad/sdk/R$dimen;->ksad_splash_endcard_gift_iconh_land:I

    invoke-direct {p0, v1, v2}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->g(Landroid/content/Context;I)I

    move-result v1

    .line 33
    new-instance v2, Lcom/kwad/sdk/utils/ah;

    invoke-direct {v2, v0, v1}, Lcom/kwad/sdk/utils/ah;-><init>(II)V

    return-object v2
.end method

.method public final lY()Lcom/kwad/sdk/utils/ah;
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->mContext:Landroid/content/Context;

    sget v1, Lcom/kwad/sdk/R$dimen;->ksad_splash_endcard_app_iconw_land:I

    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->g(Landroid/content/Context;I)I

    move-result v0

    .line 43
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->mContext:Landroid/content/Context;

    sget v2, Lcom/kwad/sdk/R$dimen;->ksad_splash_endcard_app_iconh_land:I

    invoke-direct {p0, v1, v2}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->g(Landroid/content/Context;I)I

    move-result v1

    .line 45
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->mContext:Landroid/content/Context;

    sget v3, Lcom/kwad/sdk/R$dimen;->ksad_splash_endcard_app_margin_top_land:I

    invoke-direct {p0, v2, v3}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->g(Landroid/content/Context;I)I

    move-result v2

    .line 46
    new-instance v3, Lcom/kwad/sdk/utils/ah;

    invoke-direct {v3, v0, v1}, Lcom/kwad/sdk/utils/ah;-><init>(II)V

    .line 47
    invoke-virtual {v3, v2}, Lcom/kwad/sdk/utils/ah;->ef(I)V

    return-object v3
.end method

.method public final lZ()I
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->mContext:Landroid/content/Context;

    sget v1, Lcom/kwad/sdk/R$dimen;->ksad_splash_endcard_app_iconw_land:I

    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->g(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x3e75c28f    # 0.24f

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 59
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->mContext:Landroid/content/Context;

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/kwad/sdk/c/a/a;->px2dip(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public final ma()Lcom/kwad/sdk/utils/ah;
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->mContext:Landroid/content/Context;

    sget v1, Lcom/kwad/sdk/R$dimen;->ksad_splash_endcard_actionbar_iconw_land:I

    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->g(Landroid/content/Context;I)I

    move-result v0

    .line 69
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->mContext:Landroid/content/Context;

    sget v2, Lcom/kwad/sdk/R$dimen;->ksad_splash_endcard_actionbar_iconh_land:I

    invoke-direct {p0, v1, v2}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->g(Landroid/content/Context;I)I

    move-result v1

    .line 70
    new-instance v2, Lcom/kwad/sdk/utils/ah;

    invoke-direct {v2, v0, v1}, Lcom/kwad/sdk/utils/ah;-><init>(II)V

    return-object v2
.end method

.method public final mb()Lcom/kwad/sdk/utils/ah;
    .locals 4

    .line 79
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->mContext:Landroid/content/Context;

    sget v1, Lcom/kwad/sdk/R$dimen;->ksad_splash_endcard_appname_h_land:I

    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->g(Landroid/content/Context;I)I

    move-result v0

    .line 80
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->mContext:Landroid/content/Context;

    sget v2, Lcom/kwad/sdk/R$dimen;->ksad_splash_endcard_appname_margin_top_land:I

    invoke-direct {p0, v1, v2}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->g(Landroid/content/Context;I)I

    move-result v1

    .line 81
    new-instance v2, Lcom/kwad/sdk/utils/ah;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lcom/kwad/sdk/utils/ah;-><init>(II)V

    .line 82
    invoke-virtual {v2, v1}, Lcom/kwad/sdk/utils/ah;->ef(I)V

    return-object v2
.end method

.method public final mc()Lcom/kwad/sdk/utils/ah;
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->mContext:Landroid/content/Context;

    sget v1, Lcom/kwad/sdk/R$dimen;->ksad_splash_endcard_appver_h_land:I

    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->g(Landroid/content/Context;I)I

    move-result v0

    .line 89
    new-instance v1, Lcom/kwad/sdk/utils/ah;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/kwad/sdk/utils/ah;-><init>(II)V

    return-object v1
.end method

.method public final md()Lcom/kwad/sdk/utils/ah;
    .locals 4

    .line 93
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->mContext:Landroid/content/Context;

    sget v1, Lcom/kwad/sdk/R$dimen;->ksad_splash_endcard_appdesc_h_land:I

    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->g(Landroid/content/Context;I)I

    move-result v0

    .line 94
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->mContext:Landroid/content/Context;

    sget v2, Lcom/kwad/sdk/R$dimen;->ksad_splash_endcard_appdesc_margin_top_land:I

    invoke-direct {p0, v1, v2}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->g(Landroid/content/Context;I)I

    move-result v1

    .line 95
    new-instance v2, Lcom/kwad/sdk/utils/ah;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lcom/kwad/sdk/utils/ah;-><init>(II)V

    .line 96
    invoke-virtual {v2, v1}, Lcom/kwad/sdk/utils/ah;->ef(I)V

    return-object v2
.end method

.method public final me()Lcom/kwad/sdk/utils/ah;
    .locals 4

    .line 102
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->mContext:Landroid/content/Context;

    sget v1, Lcom/kwad/sdk/R$dimen;->ksad_splash_endcard_close_root_h_land:I

    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->g(Landroid/content/Context;I)I

    move-result v0

    .line 103
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->mContext:Landroid/content/Context;

    sget v2, Lcom/kwad/sdk/R$dimen;->ksad_splash_endcard_close_root_margin_top_land:I

    invoke-direct {p0, v1, v2}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->g(Landroid/content/Context;I)I

    move-result v1

    .line 104
    new-instance v2, Lcom/kwad/sdk/utils/ah;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lcom/kwad/sdk/utils/ah;-><init>(II)V

    .line 105
    invoke-virtual {v2, v1}, Lcom/kwad/sdk/utils/ah;->ef(I)V

    return-object v2
.end method

.method public final mf()I
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->mContext:Landroid/content/Context;

    sget v1, Lcom/kwad/sdk/R$dimen;->ksad_splash_endcard_appname_text_sp_land:I

    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->g(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public final mg()I
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->mContext:Landroid/content/Context;

    sget v1, Lcom/kwad/sdk/R$dimen;->ksad_splash_endcard_appver_text_sp_land:I

    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->g(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public final mh()I
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->mContext:Landroid/content/Context;

    sget v1, Lcom/kwad/sdk/R$dimen;->ksad_splash_endcard_appdesc_text_sp_land:I

    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->g(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public final mi()I
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->mContext:Landroid/content/Context;

    sget v1, Lcom/kwad/sdk/R$dimen;->ksad_splash_endcard_ab_title_text_sp_land:I

    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->g(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public final mj()I
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->mContext:Landroid/content/Context;

    sget v1, Lcom/kwad/sdk/R$dimen;->ksad_splash_endcard_ab_subtitle_text_sp_land:I

    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->g(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method
