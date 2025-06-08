.class public final Lcom/kwad/sdk/utils/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aUm:Ljava/lang/String;

.field private static aUn:Ljava/lang/String;


# direct methods
.method public static NX()Z
    .locals 1

    .line 31
    const-string v0, "EMUI"

    invoke-static {v0}, Lcom/kwad/sdk/utils/ay;->gW(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static NY()Z
    .locals 1

    .line 35
    const-string v0, "MIUI"

    invoke-static {v0}, Lcom/kwad/sdk/utils/ay;->gW(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static NZ()Z
    .locals 1

    .line 51
    const-string v0, "FLYME"

    invoke-static {v0}, Lcom/kwad/sdk/utils/ay;->gW(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static gW(Ljava/lang/String;)Z
    .locals 2

    .line 81
    sget-object v0, Lcom/kwad/sdk/utils/ay;->aUm:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    .line 85
    :cond_0
    const-string v0, "ro.build.version.opporom"

    invoke-static {v0}, Lcom/kwad/sdk/utils/bn;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/utils/ay;->aUn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    const-string v0, "OPPO"

    sput-object v0, Lcom/kwad/sdk/utils/ay;->aUm:Ljava/lang/String;

    goto/16 :goto_0

    .line 87
    :cond_1
    const-string v0, "ro.vivo.os.version"

    invoke-static {v0}, Lcom/kwad/sdk/utils/bn;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/utils/ay;->aUn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 88
    const-string v0, "VIVO"

    sput-object v0, Lcom/kwad/sdk/utils/ay;->aUm:Ljava/lang/String;

    goto/16 :goto_0

    .line 89
    :cond_2
    const-string v0, "ro.build.version.emui"

    invoke-static {v0}, Lcom/kwad/sdk/utils/bn;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/utils/ay;->aUn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 90
    const-string v0, "EMUI"

    sput-object v0, Lcom/kwad/sdk/utils/ay;->aUm:Ljava/lang/String;

    goto :goto_0

    .line 91
    :cond_3
    const-string v0, "ro.miui.ui.version.name"

    invoke-static {v0}, Lcom/kwad/sdk/utils/bn;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/utils/ay;->aUn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 92
    const-string v0, "MIUI"

    sput-object v0, Lcom/kwad/sdk/utils/ay;->aUm:Ljava/lang/String;

    goto :goto_0

    .line 93
    :cond_4
    const-string v0, "ro.product.system.manufacturer"

    invoke-static {v0}, Lcom/kwad/sdk/utils/bn;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/utils/ay;->aUn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 94
    const-string v0, "OnePlus"

    sput-object v0, Lcom/kwad/sdk/utils/ay;->aUm:Ljava/lang/String;

    goto :goto_0

    .line 95
    :cond_5
    const-string v0, "ro.smartisan.version"

    invoke-static {v0}, Lcom/kwad/sdk/utils/bn;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/utils/ay;->aUn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 96
    const-string v0, "SMARTISAN"

    sput-object v0, Lcom/kwad/sdk/utils/ay;->aUm:Ljava/lang/String;

    goto :goto_0

    .line 97
    :cond_6
    const-string v0, "ro.product.manufacturer"

    invoke-static {v0}, Lcom/kwad/sdk/utils/bn;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SAMSUNG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 98
    sput-object v1, Lcom/kwad/sdk/utils/ay;->aUm:Ljava/lang/String;

    goto :goto_0

    .line 100
    :cond_7
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 101
    sput-object v0, Lcom/kwad/sdk/utils/ay;->aUn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FLYME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 102
    sput-object v1, Lcom/kwad/sdk/utils/ay;->aUm:Ljava/lang/String;

    goto :goto_0

    .line 104
    :cond_8
    const-string v0, "unknown"

    sput-object v0, Lcom/kwad/sdk/utils/ay;->aUn:Ljava/lang/String;

    .line 105
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/utils/ay;->aUm:Ljava/lang/String;

    .line 108
    :goto_0
    sget-object v0, Lcom/kwad/sdk/utils/ay;->aUm:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static getName()Ljava/lang/String;
    .locals 1

    .line 67
    sget-object v0, Lcom/kwad/sdk/utils/ay;->aUm:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 68
    const-string v0, ""

    invoke-static {v0}, Lcom/kwad/sdk/utils/ay;->gW(Ljava/lang/String;)Z

    .line 70
    :cond_0
    sget-object v0, Lcom/kwad/sdk/utils/ay;->aUm:Ljava/lang/String;

    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 74
    sget-object v0, Lcom/kwad/sdk/utils/ay;->aUn:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 75
    const-string v0, ""

    invoke-static {v0}, Lcom/kwad/sdk/utils/ay;->gW(Ljava/lang/String;)Z

    .line 77
    :cond_0
    sget-object v0, Lcom/kwad/sdk/utils/ay;->aUn:Ljava/lang/String;

    return-object v0
.end method
