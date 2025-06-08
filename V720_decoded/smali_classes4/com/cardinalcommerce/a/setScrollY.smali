.class public final Lcom/cardinalcommerce/a/setScrollY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Runnable;


# static fields
.field private static getProxyAddress:I = 0x0

.field private static getUiType:I = 0x1


# instance fields
.field public Cardinal:J

.field public CardinalActionCode:[C

.field public CardinalChallengeObserver:[C

.field public CardinalConfigurationParameters:J

.field public CardinalEnvironment:[C

.field public CardinalError:[C

.field public CardinalRenderType:[C

.field public CardinalUiType:F

.field public cca_continue:[C

.field public cleanup:[C

.field public configure:[C

.field public getActionCode:[C

.field public getChallengeTimeout:F

.field private getEnvironment:[C

.field public getInstance:[C

.field public getRequestTimeout:D

.field public getSDKVersion:[C

.field public getString:[C

.field public getWarnings:[C

.field public init:[C

.field public onCReqSuccess:[C

.field public onValidated:[C

.field public setChallengeTimeout:D

.field private setEnvironment:I

.field private setProxyAddress:[C

.field public setRequestTimeout:I

.field public valueOf:[C

.field public values:[C


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setScrollY;->cca_continue(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setScrollY;->Cardinal(I)V

    .line 74
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setScrollY;->cca_continue(Landroid/content/Context;)V

    .line 75
    invoke-static {}, Lcom/cardinalcommerce/a/setScrollY;->cca_continue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setScrollY;->onValidated:[C

    .line 76
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setScrollY;->getSDKVersion()V

    .line 77
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setScrollY;->Cardinal(Landroid/content/Context;)V

    .line 78
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setScrollY;->configure()V

    .line 79
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setScrollY;->getInstance(Landroid/content/Context;)V

    .line 80
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setScrollY;->onValidated()V

    .line 81
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setScrollY;->getWarnings()V

    .line 82
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setScrollY;->cleanup()V

    .line 83
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setScrollY;->Cardinal()V

    return-void
.end method

.method private Cardinal()V
    .locals 4

    const/4 v0, 0x2

    .line 89
    rem-int v1, v0, v0

    .line 87
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/cardinalcommerce/a/setScrollY;->CardinalConfigurationParameters:J

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setScrollY;->setProxyAddress:[C

    sget v1, Lcom/cardinalcommerce/a/setScrollY;->getProxyAddress:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setScrollY;->getUiType:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private Cardinal(I)V
    .locals 4

    const/4 v0, 0x2

    .line 176
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setScrollY;->getUiType:I

    add-int/lit8 v2, v1, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setScrollY;->getProxyAddress:I

    rem-int/2addr v2, v0

    iput p1, p0, Lcom/cardinalcommerce/a/setScrollY;->setEnvironment:I

    xor-int/lit8 p1, v1, 0x2

    and-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr p1, v1

    xor-int/lit8 v1, p1, -0x1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setScrollY;->getProxyAddress:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private Cardinal(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setScrollY;->getProxyAddress:I

    xor-int/lit8 v2, v1, 0x53

    and-int/lit8 v1, v1, 0x53

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollY;->getUiType:I

    rem-int/2addr v2, v0

    .line 124
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const/4 v3, 0x0

    if-lt v1, v2, :cond_3

    .line 135
    sget v1, Lcom/cardinalcommerce/a/setScrollY;->getUiType:I

    and-int/lit8 v4, v1, 0x1b

    xor-int/lit8 v1, v1, 0x1b

    or-int/2addr v1, v4

    neg-int v1, v1

    neg-int v1, v1

    or-int v5, v4, v1

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v1, v4

    sub-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollY;->getProxyAddress:I

    rem-int/2addr v5, v0

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    if-eqz v5, :cond_0

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/16 v4, 0x1a

    div-int/lit8 v4, v4, 0x0

    if-nez v1, :cond_3

    goto :goto_0

    .line 124
    :cond_0
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    .line 125
    :goto_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 132
    sget v1, Lcom/cardinalcommerce/a/setScrollY;->getProxyAddress:I

    and-int/lit8 v2, v1, 0x67

    xor-int/lit8 v1, v1, 0x67

    or-int/2addr v1, v2

    and-int v4, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollY;->getUiType:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    .line 127
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setScrollY;->onCReqSuccess:[C

    .line 132
    sget p1, Lcom/cardinalcommerce/a/setScrollY;->getUiType:I

    or-int/lit8 v1, p1, 0x27

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 p1, p1, 0x27

    not-int p1, p1

    and-int/2addr p1, v1

    neg-int p1, p1

    xor-int v1, v2, p1

    and-int/2addr p1, v2

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setScrollY;->getProxyAddress:I

    rem-int/2addr v1, v0

    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setScrollY;->onCReqSuccess:[C

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 135
    :cond_2
    :goto_1
    sget p1, Lcom/cardinalcommerce/a/setScrollY;->getProxyAddress:I

    xor-int/lit8 v1, p1, 0x17

    and-int/lit8 v2, p1, 0x17

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, p1, -0x18

    not-int p1, p1

    and-int/lit8 p1, p1, 0x17

    or-int/2addr p1, v2

    neg-int p1, p1

    xor-int v2, v1, p1

    and-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setScrollY;->getUiType:I

    rem-int/2addr v2, v0

    return-void

    .line 127
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v2, :cond_8

    .line 132
    sget v1, Lcom/cardinalcommerce/a/setScrollY;->getUiType:I

    xor-int/lit8 v2, v1, 0x73

    and-int/lit8 v4, v1, 0x73

    or-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0x1

    not-int v4, v4

    or-int/lit8 v1, v1, 0x73

    and-int/2addr v1, v4

    neg-int v1, v1

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollY;->getProxyAddress:I

    rem-int/2addr v4, v0

    const-string v1, "android.permission.BLUETOOTH"

    if-nez v4, :cond_7

    .line 127
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_8

    .line 130
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 135
    sget v1, Lcom/cardinalcommerce/a/setScrollY;->getUiType:I

    xor-int/lit8 v2, v1, 0x55

    and-int/lit8 v1, v1, 0x55

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollY;->getProxyAddress:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_4

    .line 132
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setScrollY;->onCReqSuccess:[C

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setScrollY;->onCReqSuccess:[C

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 127
    :cond_5
    :goto_2
    sget p1, Lcom/cardinalcommerce/a/setScrollY;->getUiType:I

    xor-int/lit8 v1, p1, 0xb

    and-int/lit8 p1, p1, 0xb

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setScrollY;->getProxyAddress:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_6

    return-void

    :cond_6
    throw v3

    .line 132
    :cond_7
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 135
    :cond_8
    const-string p1, "N/A"

    invoke-static {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setScrollY;->onCReqSuccess:[C

    .line 132
    sget p1, Lcom/cardinalcommerce/a/setScrollY;->getUiType:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollY;->getProxyAddress:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_9

    const/16 p1, 0x3f

    div-int/lit8 p1, p1, 0x0

    :cond_9
    return-void
.end method

.method private static cca_continue()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 155
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setScrollY;->getUiType:I

    and-int/lit8 v2, v1, 0x2d

    or-int/lit8 v1, v1, 0x2d

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollY;->getProxyAddress:I

    rem-int/2addr v2, v0

    const-string v1, "-"

    const-string v3, "_"

    if-eqz v2, :cond_0

    .line 154
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1d

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    .line 154
    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget v2, Lcom/cardinalcommerce/a/setScrollY;->getUiType:I

    and-int/lit8 v3, v2, 0x37

    xor-int/lit8 v2, v2, 0x37

    or-int/2addr v2, v3

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setScrollY;->getProxyAddress:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private cca_continue(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x2

    .line 149
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setScrollY;->getProxyAddress:I

    and-int/lit8 v2, v1, 0x2d

    xor-int/lit8 v1, v1, 0x2d

    or-int/2addr v1, v2

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollY;->getUiType:I

    rem-int/2addr v3, v0

    const/4 v1, 0x0

    const-string v2, "window"

    if-nez v3, :cond_0

    .line 140
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    const/16 v2, 0x2a

    .line 142
    div-int/lit8 v2, v2, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    if-eqz p1, :cond_1

    .line 149
    :goto_0
    sget v1, Lcom/cardinalcommerce/a/setScrollY;->getProxyAddress:I

    or-int/lit8 v2, v1, 0x23

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x23

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollY;->getUiType:I

    rem-int/2addr v2, v0

    .line 143
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 149
    sget p1, Lcom/cardinalcommerce/a/setScrollY;->getUiType:I

    or-int/lit8 v2, p1, 0x4f

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 p1, p1, 0x4f

    sub-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setScrollY;->getProxyAddress:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/4 p1, 0x3

    div-int/lit8 p1, p1, 0x4

    .line 145
    :cond_1
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    if-eqz v1, :cond_2

    .line 142
    sget v2, Lcom/cardinalcommerce/a/setScrollY;->getUiType:I

    xor-int/lit8 v3, v2, 0x5f

    and-int/lit8 v2, v2, 0x5f

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setScrollY;->getProxyAddress:I

    rem-int/2addr v3, v0

    .line 147
    invoke-virtual {v1, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 142
    sget v1, Lcom/cardinalcommerce/a/setScrollY;->getUiType:I

    and-int/lit8 v2, v1, 0x1b

    not-int v3, v2

    or-int/lit8 v1, v1, 0x1b

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setScrollY;->getProxyAddress:I

    rem-int/2addr v1, v0

    .line 149
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setScrollY;->init:[C

    sget p1, Lcom/cardinalcommerce/a/setScrollY;->getUiType:I

    and-int/lit8 v1, p1, 0x75

    or-int/lit8 p1, p1, 0x75

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setScrollY;->getProxyAddress:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private cca_continue(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 180
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setScrollY;->getUiType:I

    or-int/lit8 v2, v1, 0x8

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x8

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollY;->getProxyAddress:I

    rem-int/2addr v2, v0

    invoke-static {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object p1

    if-nez v2, :cond_0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setScrollY;->getEnvironment:[C

    sget p1, Lcom/cardinalcommerce/a/setScrollY;->getProxyAddress:I

    or-int/lit8 v1, p1, 0x43

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 p1, p1, 0x43

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setScrollY;->getUiType:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/setScrollY;->getEnvironment:[C

    const/4 p1, 0x0

    throw p1
.end method

.method private cleanup()V
    .locals 3

    const/4 v0, 0x2

    .line 172
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setScrollY;->getProxyAddress:I

    and-int/lit8 v2, v1, 0x27

    xor-int/lit8 v1, v1, 0x27

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollY;->getUiType:I

    rem-int/2addr v2, v0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setScrollY;->getInstance:[C

    sget v1, Lcom/cardinalcommerce/a/setScrollY;->getProxyAddress:I

    xor-int/lit8 v2, v1, 0x6

    and-int/lit8 v1, v1, 0x6

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollY;->getUiType:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x62

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private configure()V
    .locals 4

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setScrollY;->getUiType:I

    and-int/lit8 v2, v1, 0x69

    or-int/lit8 v1, v1, 0x69

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollY;->getProxyAddress:I

    rem-int/2addr v3, v0

    .line 96
    sget-object v1, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setScrollY;->cleanup:[C

    .line 97
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setScrollY;->cca_continue:[C

    .line 98
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setScrollY;->getWarnings:[C

    .line 99
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setScrollY;->CardinalRenderType:[C

    .line 100
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setScrollY;->valueOf:[C

    .line 101
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setScrollY;->getInstance:[C

    .line 102
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setScrollY;->CardinalEnvironment:[C

    .line 103
    sget-object v1, Landroid/os/Build;->RADIO:Ljava/lang/String;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setScrollY;->values:[C

    .line 104
    sget-object v1, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setScrollY;->getActionCode:[C

    .line 105
    sget-object v1, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setScrollY;->CardinalChallengeObserver:[C

    .line 106
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setScrollY;->getString:[C

    .line 107
    sget-wide v1, Landroid/os/Build;->TIME:J

    iput-wide v1, p0, Lcom/cardinalcommerce/a/setScrollY;->Cardinal:J

    .line 108
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setScrollY;->CardinalActionCode:[C

    .line 109
    sget-object v1, Landroid/os/Build;->USER:Ljava/lang/String;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setScrollY;->CardinalError:[C

    sget v1, Lcom/cardinalcommerce/a/setScrollY;->getUiType:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setScrollY;->getProxyAddress:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private getInstance(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    .line 118
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setScrollY;->getProxyAddress:I

    or-int/lit8 v2, v1, 0xf

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0xf

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollY;->getUiType:I

    rem-int/2addr v2, v0

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 114
    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/cardinalcommerce/a/setScrollY;->CardinalUiType:F

    .line 115
    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v1, p0, Lcom/cardinalcommerce/a/setScrollY;->setRequestTimeout:I

    .line 116
    iget v1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput v1, p0, Lcom/cardinalcommerce/a/setScrollY;->getChallengeTimeout:F

    .line 117
    iget v1, p1, Landroid/util/DisplayMetrics;->xdpi:F

    float-to-double v1, v1

    iput-wide v1, p0, Lcom/cardinalcommerce/a/setScrollY;->setChallengeTimeout:D

    .line 118
    iget p1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    float-to-double v1, p1

    iput-wide v1, p0, Lcom/cardinalcommerce/a/setScrollY;->getRequestTimeout:D

    sget p1, Lcom/cardinalcommerce/a/setScrollY;->getUiType:I

    add-int/lit8 p1, p1, 0x5a

    xor-int/lit8 v1, p1, -0x1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setScrollY;->getProxyAddress:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private getSDKVersion()V
    .locals 5

    const/4 v0, 0x2

    .line 160
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setScrollY;->getUiType:I

    xor-int/lit8 v2, v1, 0x21

    and-int/lit8 v3, v1, 0x21

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x22

    not-int v4, v1

    and-int/lit8 v4, v4, 0x21

    or-int/2addr v3, v4

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setScrollY;->getProxyAddress:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/cardinalcommerce/a/setScrollY;->getSDKVersion:[C

    xor-int/lit8 v2, v1, 0x11

    and-int/lit8 v1, v1, 0x11

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v2, v2

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollY;->getProxyAddress:I

    rem-int/2addr v3, v0

    return-void
.end method

.method private getWarnings()V
    .locals 5

    const/4 v0, 0x2

    .line 168
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setScrollY;->getUiType:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setScrollY;->getProxyAddress:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setScrollY;->cca_continue:[C

    sget v1, Lcom/cardinalcommerce/a/setScrollY;->getProxyAddress:I

    and-int/lit8 v2, v1, -0x62

    not-int v3, v1

    const/16 v4, 0x61

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollY;->getUiType:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const/16 v0, 0x47

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void

    :cond_1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setScrollY;->cca_continue:[C

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private onValidated()V
    .locals 5

    const/4 v0, 0x2

    .line 164
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setScrollY;->getProxyAddress:I

    or-int/lit8 v2, v1, 0x53

    shl-int/lit8 v3, v2, 0x1

    and-int/lit8 v1, v1, 0x53

    not-int v1, v1

    and-int/2addr v1, v2

    neg-int v1, v1

    or-int v2, v3, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollY;->getUiType:I

    rem-int/2addr v2, v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setScrollY;->configure:[C

    sget v1, Lcom/cardinalcommerce/a/setScrollY;->getUiType:I

    xor-int/lit8 v2, v1, 0x47

    and-int/lit8 v3, v1, 0x47

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x48

    not-int v1, v1

    const/16 v4, 0x47

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollY;->getProxyAddress:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final getInstance()Lorg/json/JSONObject;
    .locals 6

    const/4 v0, 0x2

    .line 222
    rem-int v1, v0, v0

    .line 184
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 186
    :try_start_0
    const-string v2, "AdvertisingId"

    iget-object v3, p0, Lcom/cardinalcommerce/a/setScrollY;->getSDKVersion:[C

    invoke-static {v3}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    const-string v2, "BootLoader"

    iget-object v3, p0, Lcom/cardinalcommerce/a/setScrollY;->cleanup:[C

    invoke-static {v3}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    const-string v2, "Brand"

    iget-object v3, p0, Lcom/cardinalcommerce/a/setScrollY;->cca_continue:[C

    invoke-static {v3}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    const-string v2, "ColorDepth"

    iget-object v3, p0, Lcom/cardinalcommerce/a/setScrollY;->getEnvironment:[C

    invoke-static {v3}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    const-string v2, "Density"

    iget v3, p0, Lcom/cardinalcommerce/a/setScrollY;->CardinalUiType:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    const-string v2, "DensityDpi"

    iget v3, p0, Lcom/cardinalcommerce/a/setScrollY;->setRequestTimeout:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    const-string v2, "Device"

    iget-object v3, p0, Lcom/cardinalcommerce/a/setScrollY;->getWarnings:[C

    invoke-static {v3}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    const-string v2, "DeviceName"

    iget-object v3, p0, Lcom/cardinalcommerce/a/setScrollY;->onCReqSuccess:[C

    invoke-static {v3}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    const-string v2, "Display"

    iget-object v3, p0, Lcom/cardinalcommerce/a/setScrollY;->CardinalRenderType:[C

    invoke-static {v3}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    const-string v2, "GetTotalBytes"

    iget-wide v3, p0, Lcom/cardinalcommerce/a/setScrollY;->CardinalConfigurationParameters:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    const-string v2, "Hardware"

    iget-object v3, p0, Lcom/cardinalcommerce/a/setScrollY;->valueOf:[C

    invoke-static {v3}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    const-string v2, "Locale"

    iget-object v3, p0, Lcom/cardinalcommerce/a/setScrollY;->onValidated:[C

    invoke-static {v3}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    const-string v2, "Manufacturer"

    iget-object v3, p0, Lcom/cardinalcommerce/a/setScrollY;->getInstance:[C

    invoke-static {v3}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    const-string v2, "Model"

    iget-object v3, p0, Lcom/cardinalcommerce/a/setScrollY;->configure:[C

    invoke-static {v3}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    const-string v2, "Product"

    iget-object v3, p0, Lcom/cardinalcommerce/a/setScrollY;->CardinalEnvironment:[C

    invoke-static {v3}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    const-string v2, "Radio"

    iget-object v3, p0, Lcom/cardinalcommerce/a/setScrollY;->values:[C

    invoke-static {v3}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    const-string v2, "ScaledDensity"

    iget v3, p0, Lcom/cardinalcommerce/a/setScrollY;->getChallengeTimeout:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    const-string v2, "ScreenDensity"

    iget v3, p0, Lcom/cardinalcommerce/a/setScrollY;->setEnvironment:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    const-string v2, "ScreenResolution"

    iget-object v3, p0, Lcom/cardinalcommerce/a/setScrollY;->init:[C

    invoke-static {v3}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    iget-object v2, p0, Lcom/cardinalcommerce/a/setScrollY;->getActionCode:[C

    invoke-static {v2}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->Cardinal([C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 206
    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/cardinalcommerce/a/setScrollY;->getActionCode:[C

    invoke-static {v3}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 207
    const-string v3, "Supported32BitAbis"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    sget v2, Lcom/cardinalcommerce/a/setScrollY;->getUiType:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setScrollY;->getProxyAddress:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    div-int/2addr v2, v0

    .line 209
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/cardinalcommerce/a/setScrollY;->CardinalChallengeObserver:[C

    invoke-static {v2}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->Cardinal([C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 210
    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/cardinalcommerce/a/setScrollY;->CardinalChallengeObserver:[C

    invoke-static {v3}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 211
    const-string v3, "Supported64BitAbis"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 222
    sget v2, Lcom/cardinalcommerce/a/setScrollY;->getUiType:I

    or-int/lit8 v3, v2, 0x6f

    shl-int/lit8 v3, v3, 0x1

    and-int/lit8 v4, v2, -0x70

    not-int v2, v2

    const/16 v5, 0x6f

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setScrollY;->getProxyAddress:I

    rem-int/2addr v3, v0

    .line 213
    :cond_1
    :try_start_2
    const-string v2, "Tags"

    iget-object v3, p0, Lcom/cardinalcommerce/a/setScrollY;->getString:[C

    invoke-static {v3}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    const-string v2, "Time"

    iget-wide v3, p0, Lcom/cardinalcommerce/a/setScrollY;->Cardinal:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    const-string v2, "Type"

    iget-object v3, p0, Lcom/cardinalcommerce/a/setScrollY;->CardinalActionCode:[C

    invoke-static {v3}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    const-string v2, "User"

    iget-object v3, p0, Lcom/cardinalcommerce/a/setScrollY;->CardinalError:[C

    invoke-static {v3}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    const-string v2, "Xdpi"

    iget-wide v3, p0, Lcom/cardinalcommerce/a/setScrollY;->setChallengeTimeout:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    const-string v2, "Ydpi"

    iget-wide v3, p0, Lcom/cardinalcommerce/a/setScrollY;->getRequestTimeout:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 222
    sget v2, Lcom/cardinalcommerce/a/setScrollY;->getUiType:I

    and-int/lit8 v3, v2, 0x57

    or-int/lit8 v2, v2, 0x57

    neg-int v2, v2

    neg-int v2, v2

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setScrollY;->getProxyAddress:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_2

    const/4 v2, 0x4

    div-int/2addr v2, v0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 220
    invoke-static {}, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue()Lcom/cardinalcommerce/a/setTranslationY;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-string v5, "13101"

    invoke-virtual {v3, v5, v2, v4}, Lcom/cardinalcommerce/a/setTranslationY;->configure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_2
    :goto_0
    sget v2, Lcom/cardinalcommerce/a/setScrollY;->getProxyAddress:I

    xor-int/lit8 v3, v2, 0xf

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    sub-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setScrollY;->getUiType:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_3

    const/16 v0, 0x5b

    div-int/lit8 v0, v0, 0x0

    :cond_3
    return-object v1
.end method

.method public final init()V
    .locals 3

    const/4 v0, 0x2

    .line 226
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setScrollY;->getUiType:I

    xor-int/lit8 v2, v1, 0x1b

    and-int/lit8 v1, v1, 0x1b

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollY;->getProxyAddress:I

    rem-int/2addr v2, v0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget v1, Lcom/cardinalcommerce/a/setScrollY;->getUiType:I

    and-int/lit8 v2, v1, 0xb

    or-int/lit8 v1, v1, 0xb

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollY;->getProxyAddress:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public final run()V
    .locals 5

    const/4 v0, 0x2

    .line 1256
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setScrollY;->getUiType:I

    add-int/lit8 v1, v1, 0x50

    xor-int/lit8 v2, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScrollY;->getProxyAddress:I

    rem-int/2addr v2, v0

    .line 1229
    iget-object v1, p0, Lcom/cardinalcommerce/a/setScrollY;->configure:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->getInstance([C)[C

    .line 1230
    iget-object v1, p0, Lcom/cardinalcommerce/a/setScrollY;->cca_continue:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->getInstance([C)[C

    .line 1231
    iget-object v1, p0, Lcom/cardinalcommerce/a/setScrollY;->getInstance:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->getInstance([C)[C

    const-wide/16 v1, 0x0

    .line 1232
    iput-wide v1, p0, Lcom/cardinalcommerce/a/setScrollY;->Cardinal:J

    .line 1233
    iget-object v3, p0, Lcom/cardinalcommerce/a/setScrollY;->init:[C

    invoke-static {v3}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->getInstance([C)[C

    const/4 v3, 0x0

    .line 1234
    iput v3, p0, Lcom/cardinalcommerce/a/setScrollY;->setEnvironment:I

    .line 1235
    iget-object v4, p0, Lcom/cardinalcommerce/a/setScrollY;->getEnvironment:[C

    invoke-static {v4}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->getInstance([C)[C

    .line 1236
    iget-object v4, p0, Lcom/cardinalcommerce/a/setScrollY;->onValidated:[C

    invoke-static {v4}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->getInstance([C)[C

    .line 1237
    iget-object v4, p0, Lcom/cardinalcommerce/a/setScrollY;->getSDKVersion:[C

    invoke-static {v4}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->getInstance([C)[C

    .line 1238
    iget-object v4, p0, Lcom/cardinalcommerce/a/setScrollY;->onCReqSuccess:[C

    invoke-static {v4}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->getInstance([C)[C

    .line 1239
    iget-object v4, p0, Lcom/cardinalcommerce/a/setScrollY;->cleanup:[C

    invoke-static {v4}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->getInstance([C)[C

    .line 1240
    iget-object v4, p0, Lcom/cardinalcommerce/a/setScrollY;->getWarnings:[C

    invoke-static {v4}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->getInstance([C)[C

    .line 1241
    iget-object v4, p0, Lcom/cardinalcommerce/a/setScrollY;->CardinalRenderType:[C

    invoke-static {v4}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->getInstance([C)[C

    .line 1242
    iget-object v4, p0, Lcom/cardinalcommerce/a/setScrollY;->valueOf:[C

    invoke-static {v4}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->getInstance([C)[C

    .line 1243
    iget-object v4, p0, Lcom/cardinalcommerce/a/setScrollY;->CardinalEnvironment:[C

    invoke-static {v4}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->getInstance([C)[C

    .line 1244
    iget-object v4, p0, Lcom/cardinalcommerce/a/setScrollY;->values:[C

    invoke-static {v4}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->getInstance([C)[C

    .line 1245
    iget-object v4, p0, Lcom/cardinalcommerce/a/setScrollY;->CardinalError:[C

    invoke-static {v4}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->getInstance([C)[C

    .line 1246
    iget-object v4, p0, Lcom/cardinalcommerce/a/setScrollY;->CardinalActionCode:[C

    invoke-static {v4}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->getInstance([C)[C

    .line 1247
    iget-object v4, p0, Lcom/cardinalcommerce/a/setScrollY;->getString:[C

    invoke-static {v4}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->getInstance([C)[C

    .line 1248
    iget-object v4, p0, Lcom/cardinalcommerce/a/setScrollY;->getActionCode:[C

    invoke-static {v4}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->getInstance([C)[C

    .line 1249
    iget-object v4, p0, Lcom/cardinalcommerce/a/setScrollY;->CardinalChallengeObserver:[C

    invoke-static {v4}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->getInstance([C)[C

    const/4 v4, 0x0

    .line 1250
    iput v4, p0, Lcom/cardinalcommerce/a/setScrollY;->CardinalUiType:F

    .line 1251
    iput v3, p0, Lcom/cardinalcommerce/a/setScrollY;->setRequestTimeout:I

    .line 1252
    iput v4, p0, Lcom/cardinalcommerce/a/setScrollY;->getChallengeTimeout:F

    const-wide/16 v3, 0x0

    .line 1253
    iput-wide v3, p0, Lcom/cardinalcommerce/a/setScrollY;->setChallengeTimeout:D

    .line 1254
    iput-wide v3, p0, Lcom/cardinalcommerce/a/setScrollY;->getRequestTimeout:D

    .line 1255
    iget-object v3, p0, Lcom/cardinalcommerce/a/setScrollY;->setProxyAddress:[C

    invoke-static {v3}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->getInstance([C)[C

    .line 1256
    iput-wide v1, p0, Lcom/cardinalcommerce/a/setScrollY;->CardinalConfigurationParameters:J

    sget v1, Lcom/cardinalcommerce/a/setScrollY;->getProxyAddress:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setScrollY;->getUiType:I

    rem-int/2addr v1, v0

    return-void
.end method
