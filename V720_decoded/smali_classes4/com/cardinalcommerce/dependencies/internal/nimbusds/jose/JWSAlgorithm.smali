.class public final Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;
.super Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;
.source "SourceFile"


# static fields
.field public static final Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

.field public static final CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

.field private static CardinalError:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

.field public static final CardinalRenderType:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

.field public static final cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

.field public static final getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

.field public static final getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

.field private static getString:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

.field public static final getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

.field public static final init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

.field public static final onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

.field public static final onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

.field private static valueOf:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

.field public static final values:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    const-string v1, "HS256"

    sget-object v2, Lcom/cardinalcommerce/a/setRevealOnFocusHint;->REQUIRED:Lcom/cardinalcommerce/a/setRevealOnFocusHint;

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setRevealOnFocusHint;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 71
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    const-string v1, "HS384"

    sget-object v2, Lcom/cardinalcommerce/a/setRevealOnFocusHint;->OPTIONAL:Lcom/cardinalcommerce/a/setRevealOnFocusHint;

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setRevealOnFocusHint;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->valueOf:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 77
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    const-string v1, "HS512"

    sget-object v2, Lcom/cardinalcommerce/a/setRevealOnFocusHint;->OPTIONAL:Lcom/cardinalcommerce/a/setRevealOnFocusHint;

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setRevealOnFocusHint;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->getString:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 83
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    const-string v1, "RS256"

    sget-object v2, Lcom/cardinalcommerce/a/setRevealOnFocusHint;->RECOMMENDED:Lcom/cardinalcommerce/a/setRevealOnFocusHint;

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setRevealOnFocusHint;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 89
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    const-string v1, "RS384"

    sget-object v2, Lcom/cardinalcommerce/a/setRevealOnFocusHint;->OPTIONAL:Lcom/cardinalcommerce/a/setRevealOnFocusHint;

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setRevealOnFocusHint;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 95
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    const-string v1, "RS512"

    sget-object v2, Lcom/cardinalcommerce/a/setRevealOnFocusHint;->OPTIONAL:Lcom/cardinalcommerce/a/setRevealOnFocusHint;

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setRevealOnFocusHint;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 102
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    const-string v1, "ES256"

    sget-object v2, Lcom/cardinalcommerce/a/setRevealOnFocusHint;->RECOMMENDED:Lcom/cardinalcommerce/a/setRevealOnFocusHint;

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setRevealOnFocusHint;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 109
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    const-string v1, "ES256K"

    sget-object v2, Lcom/cardinalcommerce/a/setRevealOnFocusHint;->OPTIONAL:Lcom/cardinalcommerce/a/setRevealOnFocusHint;

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setRevealOnFocusHint;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 115
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    const-string v1, "ES384"

    sget-object v2, Lcom/cardinalcommerce/a/setRevealOnFocusHint;->OPTIONAL:Lcom/cardinalcommerce/a/setRevealOnFocusHint;

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setRevealOnFocusHint;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 121
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    const-string v1, "ES512"

    sget-object v2, Lcom/cardinalcommerce/a/setRevealOnFocusHint;->OPTIONAL:Lcom/cardinalcommerce/a/setRevealOnFocusHint;

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setRevealOnFocusHint;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 128
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    const-string v1, "PS256"

    sget-object v2, Lcom/cardinalcommerce/a/setRevealOnFocusHint;->OPTIONAL:Lcom/cardinalcommerce/a/setRevealOnFocusHint;

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setRevealOnFocusHint;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 135
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    const-string v1, "PS384"

    sget-object v2, Lcom/cardinalcommerce/a/setRevealOnFocusHint;->OPTIONAL:Lcom/cardinalcommerce/a/setRevealOnFocusHint;

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setRevealOnFocusHint;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->values:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 142
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    const-string v1, "PS512"

    sget-object v2, Lcom/cardinalcommerce/a/setRevealOnFocusHint;->OPTIONAL:Lcom/cardinalcommerce/a/setRevealOnFocusHint;

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setRevealOnFocusHint;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->CardinalRenderType:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 148
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    const-string v1, "EdDSA"

    sget-object v2, Lcom/cardinalcommerce/a/setRevealOnFocusHint;->OPTIONAL:Lcom/cardinalcommerce/a/setRevealOnFocusHint;

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setRevealOnFocusHint;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 229
    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setRevealOnFocusHint;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setRevealOnFocusHint;)V
    .locals 0

    .line 218
    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setRevealOnFocusHint;)V

    return-void
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;
    .locals 2

    .line 243
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 1105
    iget-object v0, v0, Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;->configure:Ljava/lang/String;

    .line 243
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    sget-object p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    return-object p0

    .line 245
    :cond_0
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->valueOf:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 2105
    iget-object v0, v0, Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;->configure:Ljava/lang/String;

    .line 245
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    sget-object p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->valueOf:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    return-object p0

    .line 247
    :cond_1
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->getString:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 3105
    iget-object v0, v0, Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;->configure:Ljava/lang/String;

    .line 247
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 248
    sget-object p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->getString:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    return-object p0

    .line 249
    :cond_2
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 4105
    iget-object v1, v0, Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;->configure:Ljava/lang/String;

    .line 249
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 251
    :cond_3
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 5105
    iget-object v1, v0, Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;->configure:Ljava/lang/String;

    .line 251
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    .line 253
    :cond_4
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 6105
    iget-object v1, v0, Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;->configure:Ljava/lang/String;

    .line 253
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    .line 255
    :cond_5
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 7105
    iget-object v1, v0, Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;->configure:Ljava/lang/String;

    .line 255
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    .line 257
    :cond_6
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 8105
    iget-object v1, v0, Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;->configure:Ljava/lang/String;

    .line 257
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v0

    .line 259
    :cond_7
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 9105
    iget-object v1, v0, Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;->configure:Ljava/lang/String;

    .line 259
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    .line 261
    :cond_8
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 10105
    iget-object v1, v0, Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;->configure:Ljava/lang/String;

    .line 261
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-object v0

    .line 263
    :cond_9
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 11105
    iget-object v1, v0, Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;->configure:Ljava/lang/String;

    .line 263
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return-object v0

    .line 265
    :cond_a
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->values:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 12105
    iget-object v1, v0, Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;->configure:Ljava/lang/String;

    .line 265
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    .line 267
    :cond_b
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->CardinalRenderType:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 13105
    iget-object v1, v0, Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;->configure:Ljava/lang/String;

    .line 267
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v0

    .line 269
    :cond_c
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 14105
    iget-object v1, v0, Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;->configure:Ljava/lang/String;

    .line 269
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    return-object v0

    .line 272
    :cond_d
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
