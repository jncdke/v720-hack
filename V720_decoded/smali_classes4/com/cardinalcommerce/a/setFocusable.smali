.class public final Lcom/cardinalcommerce/a/setFocusable;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static CardinalRenderType:I = 0x0

.field private static valueOf:I = 0x1


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/setWillNotDraw;

.field private CardinalError:Ljava/lang/String;

.field private cca_continue:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

.field private cleanup:Ljava/security/KeyPair;

.field private configure:Ljava/lang/String;

.field private getInstance:[C

.field private final getSDKVersion:Lcom/cardinalcommerce/a/setTop;

.field private getWarnings:Ljava/lang/String;

.field private final init:Landroid/content/Context;

.field private onCReqSuccess:Ljava/lang/String;

.field private onValidated:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/cardinalcommerce/a/setFocusable;->getSDKVersion:Lcom/cardinalcommerce/a/setTop;

    .line 70
    invoke-static {}, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->cca_continue()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setFocusable;->init:Landroid/content/Context;

    .line 71
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setFocusable;->cca_continue(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setFocusable;->onCReqSuccess:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;[CLcom/cardinalcommerce/a/setTop;Ljava/lang/String;)V
    .locals 3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {}, Lcom/cardinalcommerce/a/setWillNotDraw;->getInstance()Lcom/cardinalcommerce/a/setWillNotDraw;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setFocusable;->Cardinal:Lcom/cardinalcommerce/a/setWillNotDraw;

    .line 52
    invoke-static {}, Lcom/cardinalcommerce/a/setSaveFromParentEnabled;->getInstance()Lcom/cardinalcommerce/a/setSaveFromParentEnabled;

    .line 53
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setFocusable;->onValidated()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/cardinalcommerce/a/setSaveFromParentEnabled;->getInstance(Landroid/content/Context;Z)V

    .line 54
    iget-object v0, p0, Lcom/cardinalcommerce/a/setFocusable;->Cardinal:Lcom/cardinalcommerce/a/setWillNotDraw;

    const-string v1, "TransactionConfigurationParameters"

    const-string v2, "LASSO Configured"

    invoke-virtual {v0, v1, v2}, Lcom/cardinalcommerce/a/setWillNotDraw;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lcom/cardinalcommerce/a/setFocusable;->init:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lcom/cardinalcommerce/a/setFocusable;->configure:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/cardinalcommerce/a/setFocusable;->cca_continue:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    .line 58
    iput-object p4, p0, Lcom/cardinalcommerce/a/setFocusable;->getInstance:[C

    .line 59
    sget-object p2, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->SDKReferenceNumber:Ljava/lang/String;

    iput-object p2, p0, Lcom/cardinalcommerce/a/setFocusable;->getWarnings:Ljava/lang/String;

    .line 60
    iput-object p5, p0, Lcom/cardinalcommerce/a/setFocusable;->getSDKVersion:Lcom/cardinalcommerce/a/setTop;

    .line 61
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setFocusable;->cca_continue(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setFocusable;->onCReqSuccess:Ljava/lang/String;

    .line 62
    iput-object p6, p0, Lcom/cardinalcommerce/a/setFocusable;->CardinalError:Ljava/lang/String;

    return-void
.end method

.method private CardinalRenderType()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 218
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setFocusable;->valueOf:I

    or-int/lit8 v2, v1, 0x78

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x78

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setFocusable;->CardinalRenderType:I

    rem-int/2addr v2, v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/setFocusable;->init:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/cardinalcommerce/a/setFocusable;->valueOf:I

    or-int/lit8 v3, v2, 0x23

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v2, v2, 0x23

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setFocusable;->CardinalRenderType:I

    rem-int/2addr v3, v0

    return-object v1
.end method

.method private cca_continue(Landroid/content/Context;)Ljava/lang/String;
    .locals 14

    const/4 v0, 0x2

    .line 213
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setFocusable;->CardinalRenderType:I

    and-int/lit8 v2, v1, 0x1f

    xor-int/lit8 v1, v1, 0x1f

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setFocusable;->valueOf:I

    rem-int/2addr v3, v0

    .line 193
    invoke-static {p1}, Lcom/cardinalcommerce/a/setLayoutParams;->getInstance(Landroid/content/Context;)Lcom/cardinalcommerce/a/setLayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    .line 195
    const-string v3, "SDKAppID"

    invoke-virtual {v1, v3, v2}, Lcom/cardinalcommerce/a/setLayoutParams;->init(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/cardinalcommerce/a/setFocusable;->onCReqSuccess:Ljava/lang/String;

    .line 196
    const-string v2, "LastUpdatedTime"

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setLayoutParams;->getInstance(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    .line 199
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setFocusable;->CardinalRenderType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-wide v9, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    sget p1, Lcom/cardinalcommerce/a/setFocusable;->valueOf:I

    xor-int/lit8 v11, p1, 0xb

    and-int/lit8 v12, p1, 0xb

    or-int/2addr v11, v12

    shl-int/lit8 v11, v11, 0x1

    not-int v12, v12

    or-int/lit8 p1, p1, 0xb

    and-int/2addr p1, v12

    neg-int p1, p1

    or-int v12, v11, p1

    shl-int/lit8 v12, v12, 0x1

    xor-int/2addr p1, v11

    sub-int/2addr v12, p1

    rem-int/lit16 p1, v12, 0x80

    sput p1, Lcom/cardinalcommerce/a/setFocusable;->CardinalRenderType:I

    rem-int/2addr v12, v0

    goto :goto_0

    :catch_0
    move-wide v9, v6

    .line 205
    :goto_0
    iget-object p1, p0, Lcom/cardinalcommerce/a/setFocusable;->onCReqSuccess:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 213
    sget v11, Lcom/cardinalcommerce/a/setFocusable;->valueOf:I

    xor-int/lit8 v12, v11, 0x18

    and-int/lit8 v13, v11, 0x18

    shl-int/lit8 v13, v13, 0x1

    add-int/2addr v12, v13

    xor-int/lit8 v13, v12, -0x1

    shl-int/lit8 v12, v12, 0x1

    add-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lcom/cardinalcommerce/a/setFocusable;->CardinalRenderType:I

    rem-int/2addr v13, v0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_2

    xor-int/lit8 v6, v11, 0x2d

    and-int/lit8 v7, v11, 0x2d

    or-int/2addr v6, v7

    shl-int/lit8 v6, v6, 0x1

    not-int v7, v7

    or-int/lit8 v12, v11, 0x2d

    and-int/2addr v7, v12

    neg-int v7, v7

    xor-int v12, v6, v7

    and-int/2addr v6, v7

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v12, v6

    rem-int/lit16 v6, v12, 0x80

    sput v6, Lcom/cardinalcommerce/a/setFocusable;->CardinalRenderType:I

    rem-int/2addr v12, v0

    if-eqz v12, :cond_0

    cmp-long v4, v4, v9

    const/16 v5, 0x25

    div-int/2addr v5, v8

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_0
    cmp-long v4, v4, v9

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    xor-int/lit8 v1, v11, 0xd

    and-int/lit8 v2, v11, 0xd

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setFocusable;->CardinalRenderType:I

    rem-int/2addr v3, v0

    return-object p1

    .line 206
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 208
    invoke-virtual {v1, v3, p1}, Lcom/cardinalcommerce/a/setLayoutParams;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-virtual {v1, v2, v9, v10}, Lcom/cardinalcommerce/a/setLayoutParams;->Cardinal(Ljava/lang/String;J)V

    .line 213
    sget v1, Lcom/cardinalcommerce/a/setFocusable;->valueOf:I

    xor-int/lit8 v2, v1, 0x29

    and-int/lit8 v3, v1, 0x29

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x29

    and-int/2addr v1, v3

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setFocusable;->CardinalRenderType:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_3

    const/16 v0, 0x43

    div-int/2addr v0, v8

    :cond_3
    return-object p1
.end method


# virtual methods
.method public final Cardinal()Landroid/content/Context;
    .locals 5

    const/4 v0, 0x2

    .line 98
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setFocusable;->valueOf:I

    xor-int/lit8 v2, v1, 0x1f

    and-int/lit8 v3, v1, 0x1f

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x1f

    and-int/2addr v1, v3

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setFocusable;->CardinalRenderType:I

    rem-int/2addr v3, v0

    iget-object v2, p0, Lcom/cardinalcommerce/a/setFocusable;->init:Landroid/content/Context;

    if-eqz v3, :cond_0

    const/16 v3, 0x62

    div-int/lit8 v3, v3, 0x0

    :cond_0
    and-int/lit8 v3, v1, 0x5f

    xor-int/lit8 v1, v1, 0x5f

    or-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    and-int v4, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setFocusable;->valueOf:I

    rem-int/2addr v4, v0

    return-object v2
.end method

.method public final Cardinal(Ljava/security/KeyPair;)V
    .locals 3

    const/4 v0, 0x2

    .line 170
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setFocusable;->CardinalRenderType:I

    and-int/lit8 v2, v1, 0x24

    or-int/lit8 v1, v1, 0x24

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setFocusable;->valueOf:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setFocusable;->cleanup:Ljava/security/KeyPair;

    if-nez v2, :cond_0

    const/16 p1, 0x9

    div-int/lit8 p1, p1, 0x0

    :cond_0
    and-int/lit8 p1, v1, 0x2d

    xor-int/lit8 v1, v1, 0x2d

    or-int/2addr v1, p1

    neg-int v1, v1

    neg-int v1, v1

    xor-int v2, p1, v1

    and-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setFocusable;->CardinalRenderType:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 p1, 0x35

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method

.method public final cca_continue()[C
    .locals 4

    const/4 v0, 0x2

    .line 125
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setFocusable;->CardinalRenderType:I

    and-int/lit8 v2, v1, 0x35

    or-int/lit8 v1, v1, 0x35

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setFocusable;->valueOf:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/a/setFocusable;->getInstance:[C

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final cleanup()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 179
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setFocusable;->CardinalRenderType:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setFocusable;->valueOf:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/a/setFocusable;->getWarnings:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final configure()Lcom/cardinalcommerce/a/setTop;
    .locals 4

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setFocusable;->CardinalRenderType:I

    or-int/lit8 v2, v1, 0x6a

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x6a

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setFocusable;->valueOf:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/cardinalcommerce/a/setFocusable;->getSDKVersion:Lcom/cardinalcommerce/a/setTop;

    or-int/lit8 v3, v1, 0x2f

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v1, v1, 0x2f

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setFocusable;->CardinalRenderType:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getInstance()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 89
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setFocusable;->valueOf:I

    and-int/lit8 v2, v1, 0x2b

    xor-int/lit8 v3, v1, 0x2b

    or-int/2addr v3, v2

    neg-int v3, v3

    neg-int v3, v3

    or-int v4, v2, v3

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setFocusable;->CardinalRenderType:I

    rem-int/2addr v4, v0

    iget-object v2, p0, Lcom/cardinalcommerce/a/setFocusable;->onCReqSuccess:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/cardinalcommerce/a/setFocusable;->CardinalRenderType:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getInstance(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 245
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setFocusable;->CardinalRenderType:I

    add-int/lit8 v2, v1, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setFocusable;->valueOf:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setFocusable;->onValidated:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setFocusable;->valueOf:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final getSDKVersion()Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;
    .locals 5

    const/4 v0, 0x2

    .line 143
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setFocusable;->CardinalRenderType:I

    xor-int/lit8 v2, v1, 0x6f

    and-int/lit8 v3, v1, 0x6f

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x70

    not-int v4, v1

    and-int/lit8 v4, v4, 0x6f

    or-int/2addr v3, v4

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setFocusable;->valueOf:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/cardinalcommerce/a/setFocusable;->cca_continue:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    xor-int/lit8 v3, v1, 0x64

    and-int/lit8 v1, v1, 0x64

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setFocusable;->valueOf:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const/16 v0, 0x3f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final getWarnings()Ljava/security/KeyPair;
    .locals 5

    const/4 v0, 0x2

    .line 161
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setFocusable;->valueOf:I

    and-int/lit8 v2, v1, 0x39

    or-int/lit8 v3, v1, 0x39

    neg-int v3, v3

    neg-int v3, v3

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setFocusable;->CardinalRenderType:I

    rem-int/2addr v4, v0

    iget-object v2, p0, Lcom/cardinalcommerce/a/setFocusable;->cleanup:Ljava/security/KeyPair;

    and-int/lit8 v3, v1, 0x3b

    xor-int/lit8 v1, v1, 0x3b

    or-int/2addr v1, v3

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setFocusable;->CardinalRenderType:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final init()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 107
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setFocusable;->CardinalRenderType:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setFocusable;->valueOf:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/setFocusable;->configure:Ljava/lang/String;

    and-int/lit8 v3, v2, -0x46

    not-int v4, v2

    and-int/lit8 v4, v4, 0x45

    or-int/2addr v3, v4

    and-int/lit8 v2, v2, 0x45

    shl-int/lit8 v2, v2, 0x1

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setFocusable;->CardinalRenderType:I

    rem-int/2addr v4, v0

    return-object v1
.end method

.method public final onCReqSuccess()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 254
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setFocusable;->CardinalRenderType:I

    and-int/lit8 v2, v1, 0x53

    xor-int/lit8 v3, v1, 0x53

    or-int/2addr v3, v2

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setFocusable;->valueOf:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/cardinalcommerce/a/setFocusable;->onValidated:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/cardinalcommerce/a/setFocusable;->valueOf:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final onValidated()Z
    .locals 7

    const/4 v0, 0x2

    .line 258
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setFocusable;->CardinalRenderType:I

    xor-int/lit8 v2, v1, 0xd

    and-int/lit8 v3, v1, 0xd

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setFocusable;->valueOf:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/cardinalcommerce/a/setFocusable;->CardinalError:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    and-int/lit8 v5, v1, -0x7e

    not-int v6, v1

    and-int/lit8 v6, v6, 0x7d

    or-int/2addr v5, v6

    and-int/lit8 v1, v1, 0x7d

    shl-int/2addr v1, v4

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/cardinalcommerce/a/setFocusable;->valueOf:I

    rem-int/2addr v5, v0

    const-string v1, "true"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    if-eq v1, v4, :cond_1

    sget v1, Lcom/cardinalcommerce/a/setFocusable;->CardinalRenderType:I

    and-int/lit8 v2, v1, 0x65

    xor-int/lit8 v1, v1, 0x65

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setFocusable;->valueOf:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    move v4, v3

    :cond_0
    return v4

    :cond_1
    sget v1, Lcom/cardinalcommerce/a/setFocusable;->valueOf:I

    xor-int/lit8 v2, v1, 0x39

    and-int/lit8 v1, v1, 0x39

    shl-int/2addr v1, v4

    xor-int v5, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v4

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/cardinalcommerce/a/setFocusable;->CardinalRenderType:I

    rem-int/2addr v5, v0

    return v3
.end method
