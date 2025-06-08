.class public Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/a/setFocusedByDefault;


# static fields
.field private static cleanup:I = 0x0

.field private static getWarnings:I = 0x1


# instance fields
.field private Cardinal:Z

.field private cca_continue:Landroid/widget/ProgressBar;

.field private configure:Z

.field private getInstance:Lcom/cardinalcommerce/a/setTransitionVisibility;

.field private init:Landroid/webkit/WebView;

.field private onCReqSuccess:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->Cardinal:Z

    .line 60
    new-instance v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$1;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$1;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;)V

    iput-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onCReqSuccess:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic Cardinal(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;)Landroid/webkit/WebView;
    .locals 5

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    and-int/lit8 v2, v1, 0xd

    xor-int/lit8 v3, v1, 0xd

    or-int/2addr v3, v2

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    rem-int/2addr v4, v0

    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->init:Landroid/webkit/WebView;

    if-eqz v4, :cond_0

    const/16 v2, 0x19

    div-int/lit8 v2, v2, 0x0

    :cond_0
    and-int/lit8 v2, v1, 0x32

    or-int/lit8 v1, v1, 0x32

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private Cardinal()V
    .locals 4

    const/4 v0, 0x2

    .line 238
    rem-int v1, v0, v0

    .line 235
    new-instance v1, Lcom/cardinalcommerce/a/setHovered;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/setHovered;-><init>()V

    .line 236
    sget-object v2, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->CHALLENGE_CANCEL_ERROR:[C

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setHovered;->Cardinal([C)V

    .line 237
    new-instance v2, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    iget-object v3, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getInstance:Lcom/cardinalcommerce/a/setTransitionVisibility;

    invoke-direct {v2, v3, v1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;-><init>(Lcom/cardinalcommerce/a/setTransitionVisibility;Lcom/cardinalcommerce/a/setHovered;)V

    .line 238
    invoke-direct {p0, v2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cca_continue(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)V

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    xor-int/lit8 v2, v1, 0x5f

    and-int/lit8 v3, v1, 0x5f

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x60

    not-int v1, v1

    and-int/lit8 v1, v1, 0x5f

    or-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private Cardinal(Lcom/cardinalcommerce/a/setTransitionVisibility;)V
    .locals 9

    const/4 v0, 0x2

    .line 280
    rem-int v1, v0, v0

    .line 273
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->cca_continue()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x8

    .line 274
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 275
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 276
    const-string p1, "\"POST\""

    const-string v2, "\"GET\""

    invoke-virtual {v1, p1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 277
    const-string v1, "\"post\""

    const-string v2, "\"get\""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 278
    const-string v1, "<input type=\"submit\""

    const-string v2, "<input type=\"submit\" name=\"submit\""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 279
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 280
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    and-int/lit8 v1, p1, -0x7a

    not-int v2, p1

    and-int/lit8 v2, v2, 0x79

    or-int/2addr v1, v2

    and-int/lit8 p1, p1, 0x79

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    rem-int/2addr v1, v0

    iget-object v3, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->init:Landroid/webkit/WebView;

    const-string v7, "UTF-8"

    const/4 v8, 0x0

    const-string v4, "HTTPS://EMV3DS/challenge"

    const-string v6, "text/html"

    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    and-int/lit8 v1, p1, 0x19

    or-int/lit8 p1, p1, 0x19

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    rem-int/2addr v1, v0

    :cond_0
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    xor-int/lit8 v1, p1, 0x44

    and-int/lit8 p1, p1, 0x44

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    xor-int/lit8 p1, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr p1, v1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private cca_continue()V
    .locals 4

    const/4 v0, 0x2

    .line 242
    rem-int v1, v0, v0

    new-instance v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$5;

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$5;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    xor-int/lit8 v2, v1, 0x63

    and-int/lit8 v3, v1, 0x63

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x63

    and-int/2addr v1, v3

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/16 v0, 0x38

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private cca_continue(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)V
    .locals 3

    const/4 v0, 0x2

    .line 209
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    xor-int/lit8 v2, v1, 0x7

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 206
    iget-boolean v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->configure:Z

    if-eqz v2, :cond_0

    xor-int/lit8 v2, v1, 0x11

    and-int/lit8 v1, v1, 0x11

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    .line 209
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    rem-int/2addr v2, v0

    .line 207
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getInstance(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)V

    .line 209
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    or-int/lit8 v1, p1, 0x32

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 p1, p1, 0x32

    sub-int/2addr v1, p1

    xor-int/lit8 p1, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr p1, v1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->init(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)V

    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    and-int/lit8 v1, p1, 0x4b

    xor-int/lit8 p1, p1, 0x4b

    or-int/2addr p1, v1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    rem-int/2addr v1, v0

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 206
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method static synthetic cca_continue(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;)V
    .locals 4

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    and-int/lit8 v2, v1, 0x31

    xor-int/lit8 v1, v1, 0x31

    or-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    rem-int/2addr v2, v0

    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getSDKVersion()V

    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    xor-int/lit8 v1, p0, 0x3

    and-int/lit8 v2, p0, 0x3

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    const/4 v3, 0x3

    or-int/2addr p0, v3

    and-int/2addr p0, v2

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    div-int/lit8 v3, v3, 0x0

    :cond_0
    return-void
.end method

.method static synthetic cca_continue(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;Lcom/cardinalcommerce/a/setTransitionVisibility;)V
    .locals 4

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    or-int/lit8 v2, v1, 0x2f

    shl-int/lit8 v3, v2, 0x1

    and-int/lit8 v1, v1, 0x2f

    not-int v1, v1

    and-int/2addr v1, v2

    neg-int v1, v1

    or-int v2, v3, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    rem-int/2addr v2, v0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->Cardinal(Lcom/cardinalcommerce/a/setTransitionVisibility;)V

    if-nez v2, :cond_1

    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    xor-int/lit8 p1, p0, 0x71

    and-int/lit8 p0, p0, 0x71

    or-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    sub-int/2addr p0, p1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method private cca_continue([C)V
    .locals 3

    const/4 v0, 0x2

    .line 202
    rem-int v1, v0, v0

    .line 199
    new-instance v1, Lcom/cardinalcommerce/a/setHovered;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/setHovered;-><init>()V

    .line 200
    invoke-virtual {v1, p1}, Lcom/cardinalcommerce/a/setHovered;->getInstance([C)V

    .line 201
    new-instance p1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getInstance:Lcom/cardinalcommerce/a/setTransitionVisibility;

    invoke-direct {p1, v2, v1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;-><init>(Lcom/cardinalcommerce/a/setTransitionVisibility;Lcom/cardinalcommerce/a/setHovered;)V

    .line 202
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cca_continue(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)V

    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    and-int/lit8 v1, p1, 0x39

    or-int/lit8 p1, p1, 0x39

    xor-int v2, v1, p1

    and-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private getInstance()V
    .locals 4

    const/4 v0, 0x2

    .line 231
    rem-int v1, v0, v0

    .line 228
    new-instance v1, Lcom/cardinalcommerce/a/setHovered;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/setHovered;-><init>()V

    .line 229
    sget-object v2, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->CHALLENGE_CANCEL_CHAR:[C

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setHovered;->Cardinal([C)V

    .line 230
    new-instance v2, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    iget-object v3, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getInstance:Lcom/cardinalcommerce/a/setTransitionVisibility;

    invoke-direct {v2, v3, v1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;-><init>(Lcom/cardinalcommerce/a/setTransitionVisibility;Lcom/cardinalcommerce/a/setHovered;)V

    .line 231
    invoke-direct {p0, v2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cca_continue(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)V

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    and-int/lit8 v2, v1, 0x59

    xor-int/lit8 v1, v1, 0x59

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/16 v0, 0x20

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private getInstance(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)V
    .locals 4

    const/4 v0, 0x2

    .line 217
    rem-int v1, v0, v0

    .line 214
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 215
    const-string v2, "CCA_CReq"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 216
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 217
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    xor-int/lit8 v1, p1, 0x21

    and-int/lit8 v2, p1, 0x21

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, p1, -0x22

    not-int p1, p1

    const/16 v3, 0x21

    and-int/2addr p1, v3

    or-int/2addr p1, v2

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    rem-int/2addr v1, v0

    return-void
.end method

.method static synthetic getInstance(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;)V
    .locals 3

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getInstance()V

    if-eqz v1, :cond_0

    const/16 p0, 0x62

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private getSDKVersion()V
    .locals 4

    const/4 v0, 0x2

    .line 252
    rem-int v1, v0, v0

    new-instance v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$8;

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$8;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    xor-int/lit8 v2, v1, 0x7d

    and-int/lit8 v3, v1, 0x7d

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x7d

    and-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method static synthetic init(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;)Landroid/widget/ProgressBar;
    .locals 5

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    and-int/lit8 v2, v1, -0x3a

    not-int v3, v1

    and-int/lit8 v3, v3, 0x39

    or-int/2addr v2, v3

    and-int/lit8 v3, v1, 0x39

    shl-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    neg-int v3, v3

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    rem-int/2addr v4, v0

    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cca_continue:Landroid/widget/ProgressBar;

    and-int/lit8 v2, v1, 0x49

    xor-int/lit8 v1, v1, 0x49

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const/16 v0, 0xc

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private init()V
    .locals 8

    const/4 v0, 0x2

    .line 188
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    xor-int/lit8 v2, v1, 0xd

    and-int/lit8 v3, v1, 0xd

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0xe

    not-int v1, v1

    const/16 v4, 0xd

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    rem-int/2addr v2, v0

    const-string v1, ""

    if-eqz v2, :cond_2

    .line 183
    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getInstance:Lcom/cardinalcommerce/a/setTransitionVisibility;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance()Ljava/lang/String;

    move-result-object v2

    .line 184
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x8

    .line 185
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 186
    new-instance v4, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 187
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    and-int/lit8 v2, v1, 0x67

    not-int v3, v2

    or-int/lit8 v1, v1, 0x67

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    rem-int/2addr v3, v0

    .line 188
    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->init:Landroid/webkit/WebView;

    const-string v6, "UTF-8"

    const/4 v7, 0x0

    const-string v3, "HTTPS://EMV3DS/challenge/refresh"

    const-string v5, "text/html"

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    xor-int/lit8 v2, v1, 0x43

    and-int/lit8 v1, v1, 0x43

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 v1, 0x4

    rem-int/2addr v1, v1

    :cond_1
    :goto_0
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    xor-int/lit8 v2, v1, 0x59

    and-int/lit8 v3, v1, 0x59

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x59

    and-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    rem-int/2addr v2, v0

    return-void

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getInstance:Lcom/cardinalcommerce/a/setTransitionVisibility;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->getInstance()Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private init(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)V
    .locals 3

    const/4 v0, 0x2

    .line 224
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    rem-int/2addr v1, v0

    const-string v2, "05"

    if-nez v1, :cond_0

    .line 221
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cca_continue()V

    .line 222
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setAlpha;->cca_continue(Landroid/content/Context;)Lcom/cardinalcommerce/a/setAlpha;

    move-result-object v1

    .line 224
    invoke-virtual {v1, p1, p0, v2}, Lcom/cardinalcommerce/a/setAlpha;->Cardinal(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;Lcom/cardinalcommerce/a/setFocusedByDefault;Ljava/lang/String;)V

    const/16 p1, 0x4d

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 221
    :cond_0
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cca_continue()V

    .line 222
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setAlpha;->cca_continue(Landroid/content/Context;)Lcom/cardinalcommerce/a/setAlpha;

    move-result-object v1

    .line 224
    invoke-virtual {v1, p1, p0, v2}, Lcom/cardinalcommerce/a/setAlpha;->Cardinal(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;Lcom/cardinalcommerce/a/setFocusedByDefault;Ljava/lang/String;)V

    :goto_0
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    xor-int/lit8 v1, p1, 0x3

    and-int/lit8 v2, p1, 0x3

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 p1, p1, 0x3

    and-int/2addr p1, v2

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    rem-int/2addr v1, v0

    return-void
.end method


# virtual methods
.method public final configure()V
    .locals 5

    const/4 v0, 0x2

    .line 288
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    xor-int/lit8 v2, v1, 0x56

    and-int/lit8 v1, v1, 0x56

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    rem-int/2addr v1, v0

    const-string v2, "Activity closed"

    const-string v3, "HTML Challenge Screen"

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 286
    invoke-static {}, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue()Lcom/cardinalcommerce/a/setTranslationY;

    move-result-object v1

    invoke-virtual {v1, v3, v2, v4}, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getSDKVersion()V

    .line 288
    invoke-virtual {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->finishAndRemoveTask()V

    const/16 v1, 0x58

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 286
    :cond_0
    invoke-static {}, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue()Lcom/cardinalcommerce/a/setTranslationY;

    move-result-object v1

    invoke-virtual {v1, v3, v2, v4}, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getSDKVersion()V

    .line 288
    invoke-virtual {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->finishAndRemoveTask()V

    :goto_0
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    and-int/lit8 v2, v1, 0x4b

    or-int/lit8 v1, v1, 0x4b

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-void

    :cond_1
    throw v4
.end method

.method public final configure(Lcom/cardinalcommerce/a/setTransitionVisibility;)V
    .locals 2

    const/4 v0, 0x2

    .line 263
    rem-int v1, v0, v0

    new-instance v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$10;

    invoke-direct {v1, p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$10;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;Lcom/cardinalcommerce/a/setTransitionVisibility;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    xor-int/lit8 v1, p1, 0x29

    and-int/lit8 p1, p1, 0x29

    or-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x1

    sub-int/2addr p1, v1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method final init(Landroid/net/Uri;)V
    .locals 9

    const/4 v0, 0x2

    .line 178
    rem-int v1, v0, v0

    .line 151
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 152
    new-instance v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$2;

    invoke-direct {v2, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$2;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 159
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    .line 178
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    and-int/lit8 v4, v1, 0x15

    not-int v5, v4

    or-int/lit8 v1, v1, 0x15

    and-int/2addr v1, v5

    shl-int/2addr v4, v3

    neg-int v4, v4

    neg-int v4, v4

    or-int v5, v1, v4

    shl-int/2addr v5, v3

    xor-int/2addr v1, v4

    sub-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    rem-int/2addr v5, v0

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 161
    const-string v4, "data:text/html"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 162
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    sget v5, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    xor-int/lit8 v6, v5, 0x2f

    and-int/lit8 v7, v5, 0x2f

    or-int/2addr v6, v7

    shl-int/2addr v6, v3

    not-int v7, v7

    or-int/lit8 v5, v5, 0x2f

    and-int/2addr v5, v7

    neg-int v5, v5

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    shl-int/2addr v5, v3

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    rem-int/2addr v7, v0

    .line 165
    :goto_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v5, :cond_2

    .line 178
    sget v5, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    and-int/lit8 v6, v5, 0x53

    xor-int/lit8 v5, v5, 0x53

    or-int/2addr v5, v6

    neg-int v5, v5

    neg-int v5, v5

    and-int v7, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    rem-int/2addr v7, v0

    .line 165
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 166
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v6, v3, :cond_1

    .line 178
    sget v6, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    xor-int/lit8 v7, v6, 0x6b

    and-int/lit8 v8, v6, 0x6b

    or-int/2addr v7, v8

    shl-int/2addr v7, v3

    not-int v8, v8

    or-int/lit8 v6, v6, 0x6b

    and-int/2addr v6, v8

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v7, v6

    sub-int/2addr v7, v3

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    rem-int/2addr v7, v0

    const-string v6, "&"

    if-eqz v7, :cond_0

    .line 167
    :try_start_3
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    .line 178
    sget v6, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_1

    const/4 v6, 0x3

    div-int/lit8 v6, v6, 0x5

    goto :goto_1

    .line 167
    :cond_0
    :try_start_4
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    .line 178
    throw p1

    .line 168
    :cond_1
    :goto_1
    :try_start_6
    invoke-static {v5}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->onValidated(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->onValidated(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_0

    .line 178
    sget v5, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    and-int/lit8 v6, v5, 0x1

    not-int v7, v6

    or-int/2addr v5, v3

    and-int/2addr v5, v7

    shl-int/2addr v6, v3

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    rem-int/2addr v5, v0

    goto/16 :goto_0

    .line 171
    :cond_2
    :try_start_7
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cca_continue([C)V
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_0

    .line 178
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    and-int/lit8 v1, p1, 0x1b

    not-int v4, v1

    or-int/lit8 p1, p1, 0x1b

    and-int/2addr p1, v4

    shl-int/2addr v1, v3

    and-int v3, p1, v1

    or-int/2addr p1, v1

    add-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_3

    return-void

    :cond_3
    throw v2

    .line 173
    :catch_0
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->Cardinal()V

    .line 178
    :cond_4
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    xor-int/lit8 v1, p1, 0x9

    and-int/lit8 p1, p1, 0x9

    or-int/2addr p1, v1

    shl-int/2addr p1, v3

    neg-int v1, v1

    and-int v2, p1, v1

    or-int/2addr p1, v1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    rem-int/2addr v2, v0

    return-void

    .line 177
    :cond_5
    invoke-static {}, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue()Lcom/cardinalcommerce/a/setTranslationY;

    move-result-object p1

    const-string v1, "10616"

    const-string v4, " URI is not hierarchical"

    invoke-virtual {p1, v1, v4, v2}, Lcom/cardinalcommerce/a/setTranslationY;->configure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->Cardinal()V

    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    or-int/lit8 v1, p1, 0x39

    shl-int/2addr v1, v3

    and-int/lit8 v3, p1, -0x3a

    not-int p1, p1

    and-int/lit8 p1, p1, 0x39

    or-int/2addr p1, v3

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_6

    return-void

    :cond_6
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public onBackPressed()V
    .locals 4

    const/4 v0, 0x2

    .line 296
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    xor-int/lit8 v2, v1, 0x5

    and-int/lit8 v3, v1, 0x5

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x5

    and-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    rem-int/2addr v3, v0

    const-string v0, "Back button pressed"

    const-string v1, "HTML Challenge Screen"

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    .line 294
    invoke-static {}, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue()Lcom/cardinalcommerce/a/setTranslationY;

    move-result-object v3

    invoke-virtual {v3, v1, v0, v2}, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getSDKVersion()V

    .line 296
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getInstance()V

    return-void

    .line 294
    :cond_0
    invoke-static {}, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue()Lcom/cardinalcommerce/a/setTranslationY;

    move-result-object v3

    invoke-virtual {v3, v1, v0, v2}, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getSDKVersion()V

    .line 296
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getInstance()V

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x2

    .line 128
    rem-int v1, v0, v0

    .line 77
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 80
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 81
    const-string v1, "finish_activity"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 82
    const-string v1, "challenge_timeout_activity"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 83
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_1

    .line 128
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    or-int/lit8 v2, v1, 0x5

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x5

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 84
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onCReqSuccess:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x3

    :goto_0
    invoke-virtual {p0, v1, p1, v2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onCReqSuccess:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x4

    goto :goto_0

    .line 86
    :cond_1
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onCReqSuccess:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 89
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    and-int/lit8 v1, p1, 0x7d

    xor-int/lit8 p1, p1, 0x7d

    or-int/2addr p1, v1

    neg-int p1, p1

    neg-int p1, p1

    and-int v2, v1, p1

    or-int/2addr p1, v1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    rem-int/2addr v2, v0

    .line 88
    :goto_1
    sget-boolean p1, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->IS_EXTERNAL_BUILD:Z

    if-eqz p1, :cond_3

    .line 84
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    and-int/lit8 v1, p1, 0x29

    or-int/lit8 p1, p1, 0x29

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x5f7c

    const/16 v2, 0x60f9

    invoke-virtual {p1, v1, v2}, Landroid/view/Window;->setFlags(II)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x2000

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 91
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string v1, "StepUpData"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setTransitionVisibility;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getInstance:Lcom/cardinalcommerce/a/setTransitionVisibility;

    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "UiCustomization"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ActivityObserverDriven"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->configure:Z

    .line 94
    sget v1, Lcom/cardinalcommerce/cardinalmobilesdk/R$layout;->activity_html_ui_view:I

    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->setContentView(I)V

    .line 95
    sget v1, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->toolbar:I

    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 96
    sget v2, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->toolbarButton:I

    invoke-virtual {p0, v2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 97
    new-instance v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$3;

    invoke-direct {v4, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$3;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;)V

    invoke-virtual {v2, v4}, Lcom/cardinalcommerce/a/setAnimationMatrix;->setCCAOnClickListener(Lcom/cardinalcommerce/a/setZ$Cardinal;)V

    .line 105
    sget v4, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->pbHeaderProgress:I

    invoke-virtual {p0, v4}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    iput-object v4, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cca_continue:Landroid/widget/ProgressBar;

    .line 106
    sget v4, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->webviewUi:I

    invoke-virtual {p0, v4}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/webkit/WebView;

    iput-object v4, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->init:Landroid/webkit/WebView;

    .line 113
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 114
    iget-object v3, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->init:Landroid/webkit/WebView;

    new-instance v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$4;

    invoke-direct {v4, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$4;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 125
    iget-object v3, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getInstance:Lcom/cardinalcommerce/a/setTransitionVisibility;

    invoke-direct {p0, v3}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->Cardinal(Lcom/cardinalcommerce/a/setTransitionVisibility;)V

    .line 127
    invoke-static {v2, p1, p0}, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->init(Lcom/cardinalcommerce/a/setAnimationMatrix;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    .line 128
    invoke-static {v1, p1, p0}, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->Cardinal(Landroidx/appcompat/widget/Toolbar;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    .line 84
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    and-int/lit8 v1, p1, 0x29

    not-int v2, v1

    or-int/lit8 p1, p1, 0x29

    and-int/2addr p1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr p1, v1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    rem-int/2addr p1, v0

    return-void
.end method

.method protected onDestroy()V
    .locals 5

    const/4 v0, 0x2

    .line 146
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    xor-int/lit8 v2, v1, 0x8

    and-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    rem-int/2addr v2, v0

    .line 143
    invoke-static {}, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue()Lcom/cardinalcommerce/a/setTranslationY;

    move-result-object v1

    const-string v2, "Activity closed"

    const/4 v3, 0x0

    const-string v4, "HTML Challenge Screen"

    invoke-virtual {v1, v4, v2, v3}, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onCReqSuccess:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 145
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAlpha;->cca_continue(Landroid/content/Context;)Lcom/cardinalcommerce/a/setAlpha;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setAlpha;->cca_continue()V

    .line 146
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    and-int/lit8 v2, v1, 0x41

    not-int v3, v2

    or-int/lit8 v1, v1, 0x41

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    rem-int/2addr v3, v0

    return-void
.end method

.method protected onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 195
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    and-int/lit8 v2, v1, 0x59

    or-int/lit8 v1, v1, 0x59

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    rem-int/2addr v2, v0

    const/4 v0, 0x1

    .line 194
    iput-boolean v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->Cardinal:Z

    .line 195
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 6

    const/4 v0, 0x2

    .line 138
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    or-int/lit8 v2, v1, 0x2b

    shl-int/lit8 v3, v2, 0x1

    and-int/lit8 v1, v1, 0x2b

    not-int v1, v1

    and-int/2addr v1, v2

    neg-int v1, v1

    and-int v2, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    rem-int/2addr v2, v0

    const/4 v1, 0x0

    const-string v3, "Challenge Screen back to foreground"

    const-string v4, "HTML Challenge Screen"

    const/4 v5, 0x1

    if-nez v2, :cond_0

    .line 134
    invoke-static {}, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue()Lcom/cardinalcommerce/a/setTranslationY;

    move-result-object v2

    invoke-virtual {v2, v4, v3, v1}, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-boolean v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->Cardinal:Z

    const/16 v2, 0x2e

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 134
    :cond_0
    invoke-static {}, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue()Lcom/cardinalcommerce/a/setTranslationY;

    move-result-object v2

    invoke-virtual {v2, v4, v3, v1}, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-boolean v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->Cardinal:Z

    xor-int/2addr v1, v5

    if-eq v1, v5, :cond_1

    .line 136
    :goto_0
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->init()V

    .line 135
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    and-int/lit8 v2, v1, 0xb

    not-int v3, v2

    or-int/lit8 v1, v1, 0xb

    and-int/2addr v1, v3

    shl-int/2addr v2, v5

    not-int v2, v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    rem-int/2addr v1, v0

    .line 138
    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 135
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getWarnings:I

    xor-int/lit8 v2, v1, 0x55

    and-int/lit8 v3, v1, 0x55

    or-int/2addr v2, v3

    shl-int/2addr v2, v5

    and-int/lit8 v3, v1, -0x56

    not-int v1, v1

    and-int/lit8 v1, v1, 0x55

    or-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v5

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cleanup:I

    rem-int/2addr v2, v0

    return-void
.end method
