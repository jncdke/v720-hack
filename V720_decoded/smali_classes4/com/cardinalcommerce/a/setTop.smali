.class public final Lcom/cardinalcommerce/a/setTop;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cleanup:I = 0x1

.field private static onCReqSuccess:I


# instance fields
.field private final Cardinal:Z

.field private final cca_continue:Z

.field private configure:Z

.field private final getInstance:Z

.field private getSDKVersion:Lorg/json/JSONArray;

.field private final getWarnings:Z

.field private final init:Z

.field private onValidated:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/shared/models/Warning;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLandroid/content/Context;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {}, Lcom/cardinalcommerce/a/setTop;->configure()Z

    move-result v0

    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setTop;->Cardinal:Z

    .line 43
    invoke-static {}, Lcom/cardinalcommerce/a/setTop;->getInstance()Z

    move-result v0

    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setTop;->cca_continue:Z

    .line 44
    invoke-static {}, Lcom/cardinalcommerce/a/setTop;->onCReqSuccess()Z

    move-result v0

    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setTop;->getInstance:Z

    .line 45
    invoke-static {}, Lcom/cardinalcommerce/a/setTop;->cleanup()Z

    move-result v0

    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setTop;->init:Z

    .line 46
    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setTop;->configure:Z

    .line 47
    invoke-direct {p0, p2}, Lcom/cardinalcommerce/a/setTop;->cca_continue(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setTop;->getWarnings:Z

    .line 48
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setTop;->CardinalEnvironment()V

    return-void
.end method

.method private CardinalEnvironment()V
    .locals 7

    const/4 v0, 0x2

    .line 163
    rem-int v1, v0, v0

    .line 136
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 137
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 138
    iget-boolean v3, p0, Lcom/cardinalcommerce/a/setTop;->init:Z

    if-eqz v3, :cond_0

    .line 139
    const-string v3, "SW01"

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 140
    new-instance v4, Lcom/cardinalcommerce/shared/models/Warning;

    const-string v5, "The device is jailbroken."

    sget-object v6, Lcom/cardinalcommerce/a/setAccessibilityHeading;->HIGH:Lcom/cardinalcommerce/a/setAccessibilityHeading;

    invoke-direct {v4, v3, v5, v6}, Lcom/cardinalcommerce/shared/models/Warning;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/a/setAccessibilityHeading;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    sget v3, Lcom/cardinalcommerce/a/setTop;->cleanup:I

    add-int/lit8 v3, v3, 0xa

    xor-int/lit8 v4, v3, -0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/cardinalcommerce/a/setTop;->onCReqSuccess:I

    rem-int/2addr v4, v0

    .line 142
    :cond_0
    iget-boolean v3, p0, Lcom/cardinalcommerce/a/setTop;->configure:Z

    if-eqz v3, :cond_1

    .line 143
    const-string v3, "SW02"

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 144
    new-instance v4, Lcom/cardinalcommerce/shared/models/Warning;

    const-string v5, "The integrity of the SDK has been tampered."

    sget-object v6, Lcom/cardinalcommerce/a/setAccessibilityHeading;->HIGH:Lcom/cardinalcommerce/a/setAccessibilityHeading;

    invoke-direct {v4, v3, v5, v6}, Lcom/cardinalcommerce/shared/models/Warning;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/a/setAccessibilityHeading;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    sget v3, Lcom/cardinalcommerce/a/setTop;->onCReqSuccess:I

    or-int/lit8 v4, v3, 0x33

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v3, v3, 0x33

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/cardinalcommerce/a/setTop;->cleanup:I

    rem-int/2addr v4, v0

    .line 146
    :cond_1
    iget-boolean v3, p0, Lcom/cardinalcommerce/a/setTop;->Cardinal:Z

    if-eqz v3, :cond_2

    .line 147
    const-string v3, "SW03"

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 148
    new-instance v4, Lcom/cardinalcommerce/shared/models/Warning;

    const-string v5, "An emulator is being used to run the App."

    sget-object v6, Lcom/cardinalcommerce/a/setAccessibilityHeading;->HIGH:Lcom/cardinalcommerce/a/setAccessibilityHeading;

    invoke-direct {v4, v3, v5, v6}, Lcom/cardinalcommerce/shared/models/Warning;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/a/setAccessibilityHeading;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    sget v3, Lcom/cardinalcommerce/a/setTop;->onCReqSuccess:I

    and-int/lit8 v4, v3, 0x55

    or-int/lit8 v3, v3, 0x55

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/cardinalcommerce/a/setTop;->cleanup:I

    rem-int/2addr v4, v0

    .line 150
    :cond_2
    iget-boolean v3, p0, Lcom/cardinalcommerce/a/setTop;->getInstance:Z

    if-eqz v3, :cond_3

    .line 151
    const-string v3, "SW04"

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 152
    new-instance v4, Lcom/cardinalcommerce/shared/models/Warning;

    const-string v5, "A debugger is attached to the App."

    sget-object v6, Lcom/cardinalcommerce/a/setAccessibilityHeading;->MEDIUM:Lcom/cardinalcommerce/a/setAccessibilityHeading;

    invoke-direct {v4, v3, v5, v6}, Lcom/cardinalcommerce/shared/models/Warning;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/a/setAccessibilityHeading;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    sget v3, Lcom/cardinalcommerce/a/setTop;->onCReqSuccess:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/cardinalcommerce/a/setTop;->cleanup:I

    rem-int/2addr v3, v0

    .line 154
    :cond_3
    iget-boolean v3, p0, Lcom/cardinalcommerce/a/setTop;->cca_continue:Z

    if-nez v3, :cond_4

    .line 155
    const-string v3, "SW05"

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 156
    new-instance v4, Lcom/cardinalcommerce/shared/models/Warning;

    const-string v5, "The OS or the OS version is not supported."

    sget-object v6, Lcom/cardinalcommerce/a/setAccessibilityHeading;->HIGH:Lcom/cardinalcommerce/a/setAccessibilityHeading;

    invoke-direct {v4, v3, v5, v6}, Lcom/cardinalcommerce/shared/models/Warning;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/a/setAccessibilityHeading;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    sget v3, Lcom/cardinalcommerce/a/setTop;->cleanup:I

    and-int/lit8 v4, v3, 0x3b

    xor-int/lit8 v3, v3, 0x3b

    or-int/2addr v3, v4

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/cardinalcommerce/a/setTop;->onCReqSuccess:I

    rem-int/2addr v5, v0

    .line 158
    :cond_4
    iget-boolean v3, p0, Lcom/cardinalcommerce/a/setTop;->getWarnings:Z

    if-nez v3, :cond_5

    .line 159
    const-string v3, "SW06"

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 160
    new-instance v4, Lcom/cardinalcommerce/shared/models/Warning;

    const-string v5, "The App is not installed from trusted source."

    sget-object v6, Lcom/cardinalcommerce/a/setAccessibilityHeading;->HIGH:Lcom/cardinalcommerce/a/setAccessibilityHeading;

    invoke-direct {v4, v3, v5, v6}, Lcom/cardinalcommerce/shared/models/Warning;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/a/setAccessibilityHeading;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    sget v3, Lcom/cardinalcommerce/a/setTop;->cleanup:I

    and-int/lit8 v4, v3, 0x63

    not-int v5, v4

    or-int/lit8 v3, v3, 0x63

    and-int/2addr v3, v5

    shl-int/lit8 v4, v4, 0x1

    or-int v5, v3, v4

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/cardinalcommerce/a/setTop;->onCReqSuccess:I

    rem-int/2addr v5, v0

    .line 162
    :cond_5
    iput-object v1, p0, Lcom/cardinalcommerce/a/setTop;->getSDKVersion:Lorg/json/JSONArray;

    .line 163
    iput-object v2, p0, Lcom/cardinalcommerce/a/setTop;->onValidated:Ljava/util/List;

    sget v1, Lcom/cardinalcommerce/a/setTop;->onCReqSuccess:I

    add-int/lit8 v1, v1, 0x2c

    xor-int/lit8 v2, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTop;->cleanup:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_6

    const/16 v0, 0x44

    div-int/lit8 v0, v0, 0x0

    :cond_6
    return-void
.end method

.method private cca_continue(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    new-instance v1, Lcom/cardinalcommerce/a/setTop$5;

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/setTop$5;-><init>(Lcom/cardinalcommerce/a/setTop;)V

    .line 60
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    sget v1, Lcom/cardinalcommerce/a/setTop;->cleanup:I

    add-int/lit8 v1, v1, 0x7c

    xor-int/lit8 v2, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTop;->onCReqSuccess:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x20

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p1
.end method

.method private static cleanup()Z
    .locals 5

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTop;->cleanup:I

    and-int/lit8 v2, v1, 0x63

    not-int v3, v2

    or-int/lit8 v1, v1, 0x63

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    not-int v2, v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTop;->onCReqSuccess:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_5

    invoke-static {}, Lcom/cardinalcommerce/a/setTop;->getSDKVersion()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/cardinalcommerce/a/setTop;->onValidated()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lcom/cardinalcommerce/a/setTop;->cleanup:I

    xor-int/lit8 v4, v1, 0x17

    and-int/lit8 v1, v1, 0x17

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTop;->onCReqSuccess:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_2

    invoke-static {}, Lcom/cardinalcommerce/a/setTop;->getWarnings()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget v1, Lcom/cardinalcommerce/a/setTop;->cleanup:I

    xor-int/lit8 v2, v1, 0x5d

    and-int/lit8 v1, v1, 0x5d

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTop;->onCReqSuccess:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-static {}, Lcom/cardinalcommerce/a/setTop;->getWarnings()Z

    throw v2

    :cond_3
    :goto_0
    sget v1, Lcom/cardinalcommerce/a/setTop;->onCReqSuccess:I

    xor-int/lit8 v4, v1, 0x79

    and-int/lit8 v1, v1, 0x79

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTop;->cleanup:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_4

    return v3

    :cond_4
    throw v2

    :cond_5
    invoke-static {}, Lcom/cardinalcommerce/a/setTop;->getSDKVersion()Z

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static configure()Z
    .locals 8

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    .line 73
    sget v1, Lcom/cardinalcommerce/a/setTop;->onCReqSuccess:I

    or-int/lit8 v2, v1, 0x1f

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    const/16 v4, 0x1f

    xor-int/2addr v1, v4

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTop;->cleanup:I

    rem-int/2addr v2, v0

    .line 65
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v2, "generic"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    sget v1, Lcom/cardinalcommerce/a/setTop;->cleanup:I

    or-int/lit8 v5, v1, 0x49

    shl-int/2addr v5, v3

    xor-int/lit8 v1, v1, 0x49

    sub-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTop;->onCReqSuccess:I

    rem-int/2addr v5, v0

    .line 65
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_0
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 73
    sget v1, Lcom/cardinalcommerce/a/setTop;->cleanup:I

    xor-int/lit8 v2, v1, 0x7b

    and-int/lit8 v5, v1, 0x7b

    or-int/2addr v2, v5

    shl-int/2addr v2, v3

    and-int/lit8 v5, v1, -0x7c

    not-int v1, v1

    const/16 v6, 0x7b

    and-int/2addr v1, v6

    or-int/2addr v1, v5

    neg-int v1, v1

    and-int v5, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTop;->onCReqSuccess:I

    rem-int/2addr v5, v0

    const-string v1, "unknown"

    const/4 v2, 0x0

    if-nez v5, :cond_8

    .line 66
    sget-object v5, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 67
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 80
    sget v1, Lcom/cardinalcommerce/a/setTop;->onCReqSuccess:I

    and-int/lit8 v5, v1, 0x2d

    or-int/lit8 v1, v1, 0x2d

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTop;->cleanup:I

    rem-int/2addr v5, v0

    .line 67
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v5, "goldfish"

    .line 68
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 80
    sget v1, Lcom/cardinalcommerce/a/setTop;->onCReqSuccess:I

    xor-int/lit8 v5, v1, 0x39

    and-int/lit8 v1, v1, 0x39

    shl-int/2addr v1, v3

    not-int v1, v1

    sub-int/2addr v5, v1

    sub-int/2addr v5, v3

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTop;->cleanup:I

    rem-int/2addr v5, v0

    .line 68
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v5, "ranchu"

    .line 69
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 73
    sget v1, Lcom/cardinalcommerce/a/setTop;->onCReqSuccess:I

    or-int/lit8 v5, v1, 0x5f

    shl-int/2addr v5, v3

    xor-int/lit8 v1, v1, 0x5f

    sub-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTop;->cleanup:I

    rem-int/2addr v5, v0

    .line 69
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 70
    const-string v5, "google_sdk"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_1

    goto/16 :goto_0

    .line 78
    :cond_1
    sget v1, Lcom/cardinalcommerce/a/setTop;->onCReqSuccess:I

    xor-int/lit8 v6, v1, 0x61

    and-int/lit8 v1, v1, 0x61

    shl-int/2addr v1, v3

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTop;->cleanup:I

    rem-int/2addr v6, v0

    const-string v1, "Emulator"

    if-eqz v6, :cond_7

    .line 70
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 71
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 80
    sget v1, Lcom/cardinalcommerce/a/setTop;->onCReqSuccess:I

    and-int/lit8 v6, v1, 0x43

    xor-int/lit8 v1, v1, 0x43

    or-int/2addr v1, v6

    or-int v7, v6, v1

    shl-int/2addr v7, v3

    xor-int/2addr v1, v6

    sub-int/2addr v7, v1

    rem-int/lit16 v1, v7, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTop;->cleanup:I

    rem-int/2addr v7, v0

    .line 71
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v6, "Android SDK built for x86"

    .line 72
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 71
    sget v1, Lcom/cardinalcommerce/a/setTop;->cleanup:I

    and-int/lit8 v6, v1, -0x20

    not-int v7, v1

    and-int/2addr v7, v4

    or-int/2addr v6, v7

    and-int/2addr v1, v4

    shl-int/2addr v1, v3

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTop;->onCReqSuccess:I

    rem-int/2addr v6, v0

    const-string v1, "Genymotion"

    if-nez v6, :cond_6

    .line 72
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 73
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 80
    sget v1, Lcom/cardinalcommerce/a/setTop;->cleanup:I

    and-int/lit8 v4, v1, -0x28

    not-int v6, v1

    and-int/lit8 v6, v6, 0x27

    or-int/2addr v4, v6

    and-int/lit8 v1, v1, 0x27

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTop;->onCReqSuccess:I

    rem-int/2addr v4, v0

    .line 73
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v4, "sdk_google"

    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 67
    sget v1, Lcom/cardinalcommerce/a/setTop;->onCReqSuccess:I

    and-int/lit8 v4, v1, 0x2c

    or-int/lit8 v1, v1, 0x2c

    add-int/2addr v4, v1

    sub-int/2addr v4, v3

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTop;->cleanup:I

    rem-int/2addr v4, v0

    .line 74
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 75
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 71
    sget v1, Lcom/cardinalcommerce/a/setTop;->onCReqSuccess:I

    and-int/lit8 v4, v1, -0x10

    not-int v5, v1

    const/16 v6, 0xf

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    and-int/2addr v1, v6

    shl-int/2addr v1, v3

    or-int v5, v4, v1

    shl-int/2addr v5, v3

    xor-int/2addr v1, v4

    sub-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTop;->cleanup:I

    rem-int/2addr v5, v0

    .line 75
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v4, "sdk"

    .line 76
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 67
    sget v1, Lcom/cardinalcommerce/a/setTop;->onCReqSuccess:I

    and-int/lit8 v4, v1, 0x17

    or-int/lit8 v1, v1, 0x17

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTop;->cleanup:I

    rem-int/2addr v4, v0

    .line 76
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v4, "sdk_x86"

    .line 77
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 80
    sget v1, Lcom/cardinalcommerce/a/setTop;->cleanup:I

    add-int/lit8 v1, v1, 0xc

    xor-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/cardinalcommerce/a/setTop;->onCReqSuccess:I

    rem-int/2addr v1, v0

    const-string v4, "vbox86p"

    if-nez v1, :cond_5

    .line 77
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eq v1, v3, :cond_9

    .line 80
    sget v1, Lcom/cardinalcommerce/a/setTop;->onCReqSuccess:I

    and-int/lit8 v2, v1, 0x31

    not-int v4, v2

    or-int/lit8 v1, v1, 0x31

    and-int/2addr v1, v4

    shl-int/2addr v2, v3

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTop;->cleanup:I

    rem-int/2addr v4, v0

    .line 78
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v2, "emulator"

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_2

    goto :goto_0

    .line 67
    :cond_2
    sget v1, Lcom/cardinalcommerce/a/setTop;->onCReqSuccess:I

    or-int/lit8 v2, v1, 0x60

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x60

    sub-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTop;->cleanup:I

    rem-int/2addr v1, v0

    .line 79
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v2, "simulator"

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 73
    :cond_3
    sget v1, Lcom/cardinalcommerce/a/setTop;->cleanup:I

    and-int/lit8 v2, v1, 0x63

    or-int/lit8 v1, v1, 0x63

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTop;->onCReqSuccess:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    const/16 v1, 0x32

    div-int/2addr v1, v0

    :cond_4
    return v0

    .line 80
    :cond_5
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 71
    :cond_6
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    throw v2

    .line 78
    :cond_7
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    throw v2

    .line 73
    :cond_8
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    throw v2

    :cond_9
    :goto_0
    sget v1, Lcom/cardinalcommerce/a/setTop;->cleanup:I

    or-int/lit8 v2, v1, 0x69

    shl-int/lit8 v4, v2, 0x1

    and-int/lit8 v1, v1, 0x69

    not-int v1, v1

    and-int/2addr v1, v2

    neg-int v1, v1

    xor-int v2, v4, v1

    and-int/2addr v1, v4

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTop;->onCReqSuccess:I

    rem-int/2addr v2, v0

    return v3
.end method

.method private static getInstance()Z
    .locals 4

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTop;->onCReqSuccess:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTop;->cleanup:I

    rem-int/2addr v1, v0

    sget v1, Lcom/cardinalcommerce/a/setTop;->cleanup:I

    add-int/lit8 v1, v1, 0x78

    xor-int/lit8 v2, v1, -0x1

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTop;->onCReqSuccess:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTop;->cleanup:I

    rem-int/2addr v1, v0

    return v3
.end method

.method private static getSDKVersion()Z
    .locals 8

    const/4 v0, 0x2

    .line 97
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTop;->cleanup:I

    or-int/lit8 v2, v1, 0x1e

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x1e

    sub-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTop;->onCReqSuccess:I

    rem-int/2addr v1, v0

    .line 96
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 97
    sget v4, Lcom/cardinalcommerce/a/setTop;->onCReqSuccess:I

    and-int/lit8 v5, v4, -0x34

    not-int v6, v4

    const/16 v7, 0x33

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    and-int/2addr v4, v7

    shl-int/2addr v4, v3

    neg-int v4, v4

    neg-int v4, v4

    or-int v6, v5, v4

    shl-int/2addr v6, v3

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/cardinalcommerce/a/setTop;->cleanup:I

    rem-int/2addr v6, v0

    const-string v4, "test-keys"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/cardinalcommerce/a/setTop;->onCReqSuccess:I

    xor-int/lit8 v4, v1, 0x39

    and-int/lit8 v5, v1, 0x39

    shl-int/2addr v5, v3

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/cardinalcommerce/a/setTop;->cleanup:I

    rem-int/2addr v4, v0

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/cardinalcommerce/a/setTop;->cleanup:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return v3

    :cond_0
    throw v2

    :cond_1
    sget v1, Lcom/cardinalcommerce/a/setTop;->onCReqSuccess:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/cardinalcommerce/a/setTop;->cleanup:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static getWarnings()Z
    .locals 7

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 112
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    const-string v4, "/system/xbin/which"

    const-string v5, "su"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 114
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_0

    .line 119
    sget v4, Lcom/cardinalcommerce/a/setTop;->cleanup:I

    and-int/lit8 v5, v4, 0x37

    or-int/lit8 v4, v4, 0x37

    neg-int v4, v4

    neg-int v4, v4

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    shl-int/2addr v4, v2

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/cardinalcommerce/a/setTop;->onCReqSuccess:I

    rem-int/2addr v6, v0

    or-int/lit8 v5, v4, 0xc

    shl-int/2addr v5, v2

    xor-int/lit8 v4, v4, 0xc

    sub-int/2addr v5, v4

    xor-int/lit8 v4, v5, -0x1

    shl-int/2addr v5, v2

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/cardinalcommerce/a/setTop;->cleanup:I

    rem-int/2addr v4, v0

    move v4, v2

    goto :goto_0

    :cond_0
    sget v4, Lcom/cardinalcommerce/a/setTop;->onCReqSuccess:I

    and-int/lit8 v5, v4, -0x60

    not-int v6, v4

    and-int/lit8 v6, v6, 0x5f

    or-int/2addr v5, v6

    and-int/lit8 v4, v4, 0x5f

    shl-int/2addr v4, v2

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/cardinalcommerce/a/setTop;->cleanup:I

    rem-int/2addr v5, v0

    move v4, v1

    :goto_0
    if-eqz v3, :cond_2

    sget v5, Lcom/cardinalcommerce/a/setTop;->cleanup:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/cardinalcommerce/a/setTop;->onCReqSuccess:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    const/16 v3, 0x10

    div-int/2addr v3, v1

    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    .line 119
    :goto_1
    sget v1, Lcom/cardinalcommerce/a/setTop;->onCReqSuccess:I

    xor-int/lit8 v3, v1, 0x5f

    and-int/lit8 v5, v1, 0x5f

    or-int/2addr v3, v5

    shl-int/2addr v3, v2

    and-int/lit8 v5, v1, -0x60

    not-int v1, v1

    and-int/lit8 v1, v1, 0x5f

    or-int/2addr v1, v5

    neg-int v1, v1

    and-int v5, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTop;->cleanup:I

    rem-int/2addr v5, v0

    :cond_2
    sget v1, Lcom/cardinalcommerce/a/setTop;->cleanup:I

    xor-int/lit8 v3, v1, 0x8

    and-int/lit8 v1, v1, 0x8

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    xor-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTop;->onCReqSuccess:I

    rem-int/2addr v1, v0

    return v4

    :catchall_0
    const/4 v3, 0x0

    :catchall_1
    if-eqz v3, :cond_3

    .line 118
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    .line 119
    sget v3, Lcom/cardinalcommerce/a/setTop;->onCReqSuccess:I

    xor-int/lit8 v4, v3, 0x51

    and-int/lit8 v5, v3, 0x51

    or-int/2addr v4, v5

    shl-int/2addr v4, v2

    and-int/lit8 v5, v3, -0x52

    not-int v3, v3

    and-int/lit8 v3, v3, 0x51

    or-int/2addr v3, v5

    neg-int v3, v3

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v2

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/cardinalcommerce/a/setTop;->cleanup:I

    rem-int/2addr v5, v0

    :cond_3
    sget v3, Lcom/cardinalcommerce/a/setTop;->cleanup:I

    or-int/lit8 v4, v3, 0x79

    shl-int/2addr v4, v2

    and-int/lit8 v5, v3, -0x7a

    not-int v3, v3

    and-int/lit8 v3, v3, 0x79

    or-int/2addr v3, v5

    neg-int v3, v3

    or-int v5, v4, v3

    shl-int/lit8 v2, v5, 0x1

    xor-int/2addr v3, v4

    sub-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setTop;->onCReqSuccess:I

    rem-int/2addr v2, v0

    return v1
.end method

.method private static onCReqSuccess()Z
    .locals 4

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTop;->onCReqSuccess:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTop;->cleanup:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v1

    sget v2, Lcom/cardinalcommerce/a/setTop;->onCReqSuccess:I

    or-int/lit8 v3, v2, 0x65

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v2, v2, 0x65

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTop;->cleanup:I

    rem-int/2addr v3, v0

    return v1

    :cond_0
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static onValidated()Z
    .locals 13

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTop;->onCReqSuccess:I

    add-int/lit8 v2, v1, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setTop;->cleanup:I

    rem-int/2addr v2, v0

    .line 101
    const-string v11, "/data/local/su"

    const-string v12, "/su/bin/su"

    const-string v3, "/system/app/Superuser.apk"

    const-string v4, "/sbin/su"

    const-string v5, "/system/bin/su"

    const-string v6, "/system/xbin/su"

    const-string v7, "/data/local/xbin/su"

    const-string v8, "/data/local/bin/su"

    const-string v9, "/system/sd/xbin/su"

    const-string v10, "/system/bin/failsafe/su"

    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    move-result-object v2

    or-int/lit8 v3, v1, 0x76

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v1, v1, 0x76

    sub-int/2addr v3, v1

    sub-int/2addr v3, v4

    .line 106
    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTop;->cleanup:I

    rem-int/2addr v3, v0

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    const/16 v5, 0xa

    if-ge v3, v5, :cond_1

    .line 103
    aget-object v5, v2, v3

    .line 104
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 106
    sget v1, Lcom/cardinalcommerce/a/setTop;->onCReqSuccess:I

    or-int/lit8 v2, v1, 0x7

    shl-int/2addr v2, v4

    xor-int/lit8 v1, v1, 0x7

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTop;->cleanup:I

    rem-int/2addr v2, v0

    and-int/lit8 v2, v1, 0x64

    or-int/lit8 v1, v1, 0x64

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTop;->onCReqSuccess:I

    rem-int/2addr v1, v0

    return v4

    :cond_0
    xor-int/lit8 v5, v3, 0x1

    and-int/lit8 v6, v3, 0x1

    or-int/2addr v5, v6

    shl-int/2addr v5, v4

    and-int/lit8 v6, v3, -0x2

    not-int v3, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v5, v3

    add-int/lit8 v3, v5, -0x1

    sget v5, Lcom/cardinalcommerce/a/setTop;->onCReqSuccess:I

    xor-int/lit8 v6, v5, 0x41

    and-int/lit8 v5, v5, 0x41

    or-int/2addr v5, v6

    shl-int/2addr v5, v4

    sub-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/cardinalcommerce/a/setTop;->cleanup:I

    rem-int/2addr v5, v0

    goto :goto_0

    :cond_1
    sget v2, Lcom/cardinalcommerce/a/setTop;->onCReqSuccess:I

    and-int/lit8 v3, v2, 0x55

    or-int/lit8 v2, v2, 0x55

    or-int v5, v3, v2

    shl-int/lit8 v4, v5, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTop;->cleanup:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final Cardinal()Lorg/json/JSONArray;
    .locals 4

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTop;->cleanup:I

    and-int/lit8 v2, v1, -0x6a

    not-int v3, v1

    and-int/lit8 v3, v3, 0x69

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x69

    shl-int/lit8 v1, v1, 0x1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTop;->onCReqSuccess:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/a/setTop;->getSDKVersion:Lorg/json/JSONArray;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final cca_continue()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/shared/models/Warning;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 131
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTop;->onCReqSuccess:I

    xor-int/lit8 v2, v1, 0x45

    and-int/lit8 v3, v1, 0x45

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x46

    not-int v1, v1

    const/16 v4, 0x45

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTop;->cleanup:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/cardinalcommerce/a/setTop;->onValidated:Ljava/util/List;

    const/16 v3, 0x58

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/setTop;->onValidated:Ljava/util/List;

    :goto_0
    and-int/lit8 v3, v1, 0x37

    xor-int/lit8 v1, v1, 0x37

    or-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    and-int v4, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTop;->onCReqSuccess:I

    rem-int/2addr v4, v0

    return-object v2
.end method

.method public final init()Lorg/json/JSONObject;
    .locals 6

    const/4 v0, 0x2

    .line 178
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 169
    :try_start_0
    const-string v2, "IsAppTrusted"

    iget-boolean v3, p0, Lcom/cardinalcommerce/a/setTop;->getWarnings:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    const-string v2, "IsJailbroken"

    iget-boolean v3, p0, Lcom/cardinalcommerce/a/setTop;->init:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    const-string v2, "IsSDKTempered"

    iget-boolean v3, p0, Lcom/cardinalcommerce/a/setTop;->configure:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    const-string v2, "IsEmulator"

    iget-boolean v3, p0, Lcom/cardinalcommerce/a/setTop;->Cardinal:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    const-string v2, "IsDebuggerAttached"

    iget-boolean v3, p0, Lcom/cardinalcommerce/a/setTop;->getInstance:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    const-string v2, "IsOSSupported"

    iget-boolean v3, p0, Lcom/cardinalcommerce/a/setTop;->cca_continue:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    sget v2, Lcom/cardinalcommerce/a/setTop;->cleanup:I

    and-int/lit8 v3, v2, 0x29

    or-int/lit8 v2, v2, 0x29

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTop;->onCReqSuccess:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    const/4 v2, 0x3

    rem-int/2addr v2, v0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 176
    invoke-static {}, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue()Lcom/cardinalcommerce/a/setTranslationY;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-string v5, "13101"

    invoke-virtual {v3, v5, v2, v4}, Lcom/cardinalcommerce/a/setTranslationY;->configure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_0
    :goto_0
    sget v2, Lcom/cardinalcommerce/a/setTop;->cleanup:I

    and-int/lit8 v3, v2, 0x31

    or-int/lit8 v2, v2, 0x31

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTop;->onCReqSuccess:I

    rem-int/2addr v3, v0

    return-object v1
.end method

.method public final init(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTop;->cleanup:I

    and-int/lit8 v2, v1, 0x63

    xor-int/lit8 v1, v1, 0x63

    or-int/2addr v1, v2

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTop;->onCReqSuccess:I

    rem-int/2addr v3, v0

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setTop;->configure:Z

    if-eqz v3, :cond_0

    const/16 p1, 0x32

    div-int/lit8 p1, p1, 0x0

    :cond_0
    and-int/lit8 p1, v1, 0x27

    not-int v2, p1

    or-int/lit8 v1, v1, 0x27

    and-int/2addr v1, v2

    shl-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    neg-int p1, p1

    or-int v2, v1, p1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr p1, v1

    sub-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setTop;->cleanup:I

    rem-int/2addr v2, v0

    return-void
.end method
