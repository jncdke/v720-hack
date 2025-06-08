.class public final Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;
.super Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;
.source "SourceFile"


# static fields
.field public static final Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static CardinalActionCode:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

.field private static CardinalChallengeObserver:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

.field private static CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

.field private static CardinalError:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

.field private static CardinalRenderType:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

.field private static cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

.field private static getActionCode:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

.field public static final getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

.field private static getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

.field private static getString:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

.field public static final getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

.field public static final init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

.field private static onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

.field private static valueOf:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

.field private static values:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    const-string v1, "RSA1_5"

    sget-object v2, Lcom/cardinalcommerce/a/setRevealOnFocusHint;->REQUIRED:Lcom/cardinalcommerce/a/setRevealOnFocusHint;

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setRevealOnFocusHint;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 75
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    const-string v1, "RSA-OAEP"

    sget-object v2, Lcom/cardinalcommerce/a/setRevealOnFocusHint;->OPTIONAL:Lcom/cardinalcommerce/a/setRevealOnFocusHint;

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setRevealOnFocusHint;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 83
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    const-string v1, "RSA-OAEP-256"

    sget-object v2, Lcom/cardinalcommerce/a/setRevealOnFocusHint;->OPTIONAL:Lcom/cardinalcommerce/a/setRevealOnFocusHint;

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setRevealOnFocusHint;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 90
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    const-string v1, "A128KW"

    sget-object v2, Lcom/cardinalcommerce/a/setRevealOnFocusHint;->RECOMMENDED:Lcom/cardinalcommerce/a/setRevealOnFocusHint;

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setRevealOnFocusHint;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 97
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    const-string v1, "A192KW"

    sget-object v2, Lcom/cardinalcommerce/a/setRevealOnFocusHint;->OPTIONAL:Lcom/cardinalcommerce/a/setRevealOnFocusHint;

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setRevealOnFocusHint;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 104
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    const-string v1, "A256KW"

    sget-object v2, Lcom/cardinalcommerce/a/setRevealOnFocusHint;->RECOMMENDED:Lcom/cardinalcommerce/a/setRevealOnFocusHint;

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setRevealOnFocusHint;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 112
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    const-string v1, "dir"

    sget-object v2, Lcom/cardinalcommerce/a/setRevealOnFocusHint;->RECOMMENDED:Lcom/cardinalcommerce/a/setRevealOnFocusHint;

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setRevealOnFocusHint;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 122
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    const-string v1, "ECDH-ES"

    sget-object v2, Lcom/cardinalcommerce/a/setRevealOnFocusHint;->RECOMMENDED:Lcom/cardinalcommerce/a/setRevealOnFocusHint;

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setRevealOnFocusHint;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 131
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    const-string v1, "ECDH-ES+A128KW"

    sget-object v2, Lcom/cardinalcommerce/a/setRevealOnFocusHint;->RECOMMENDED:Lcom/cardinalcommerce/a/setRevealOnFocusHint;

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setRevealOnFocusHint;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->valueOf:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 140
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    const-string v1, "ECDH-ES+A192KW"

    sget-object v2, Lcom/cardinalcommerce/a/setRevealOnFocusHint;->OPTIONAL:Lcom/cardinalcommerce/a/setRevealOnFocusHint;

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setRevealOnFocusHint;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 149
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    const-string v1, "ECDH-ES+A256KW"

    sget-object v2, Lcom/cardinalcommerce/a/setRevealOnFocusHint;->RECOMMENDED:Lcom/cardinalcommerce/a/setRevealOnFocusHint;

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setRevealOnFocusHint;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 155
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    const-string v1, "A128GCMKW"

    sget-object v2, Lcom/cardinalcommerce/a/setRevealOnFocusHint;->OPTIONAL:Lcom/cardinalcommerce/a/setRevealOnFocusHint;

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setRevealOnFocusHint;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->values:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 161
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    const-string v1, "A192GCMKW"

    sget-object v2, Lcom/cardinalcommerce/a/setRevealOnFocusHint;->OPTIONAL:Lcom/cardinalcommerce/a/setRevealOnFocusHint;

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setRevealOnFocusHint;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->CardinalRenderType:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 167
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    const-string v1, "A256GCMKW"

    sget-object v2, Lcom/cardinalcommerce/a/setRevealOnFocusHint;->OPTIONAL:Lcom/cardinalcommerce/a/setRevealOnFocusHint;

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setRevealOnFocusHint;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->getString:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 174
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    const-string v1, "PBES2-HS256+A128KW"

    sget-object v2, Lcom/cardinalcommerce/a/setRevealOnFocusHint;->OPTIONAL:Lcom/cardinalcommerce/a/setRevealOnFocusHint;

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setRevealOnFocusHint;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->CardinalChallengeObserver:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 181
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    const-string v1, "PBES2-HS384+A192KW"

    sget-object v2, Lcom/cardinalcommerce/a/setRevealOnFocusHint;->OPTIONAL:Lcom/cardinalcommerce/a/setRevealOnFocusHint;

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setRevealOnFocusHint;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->CardinalActionCode:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 188
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    const-string v1, "PBES2-HS512+A256KW"

    sget-object v2, Lcom/cardinalcommerce/a/setRevealOnFocusHint;->OPTIONAL:Lcom/cardinalcommerce/a/setRevealOnFocusHint;

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setRevealOnFocusHint;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->getActionCode:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 282
    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setRevealOnFocusHint;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setRevealOnFocusHint;)V
    .locals 0

    .line 271
    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setRevealOnFocusHint;)V

    return-void
.end method

.method public static Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;
    .locals 2

    .line 296
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 1105
    iget-object v1, v0, Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;->configure:Ljava/lang/String;

    .line 296
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 298
    :cond_0
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 2105
    iget-object v1, v0, Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;->configure:Ljava/lang/String;

    .line 298
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 300
    :cond_1
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 3105
    iget-object v1, v0, Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;->configure:Ljava/lang/String;

    .line 300
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 302
    :cond_2
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 4105
    iget-object v0, v0, Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;->configure:Ljava/lang/String;

    .line 302
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 303
    sget-object p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    return-object p0

    .line 304
    :cond_3
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 5105
    iget-object v0, v0, Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;->configure:Ljava/lang/String;

    .line 304
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 305
    sget-object p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    return-object p0

    .line 306
    :cond_4
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 6105
    iget-object v0, v0, Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;->configure:Ljava/lang/String;

    .line 306
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 307
    sget-object p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    return-object p0

    .line 308
    :cond_5
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 7105
    iget-object v1, v0, Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;->configure:Ljava/lang/String;

    .line 308
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    .line 310
    :cond_6
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 8105
    iget-object v0, v0, Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;->configure:Ljava/lang/String;

    .line 310
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 311
    sget-object p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    return-object p0

    .line 312
    :cond_7
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->valueOf:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 9105
    iget-object v0, v0, Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;->configure:Ljava/lang/String;

    .line 312
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 313
    sget-object p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->valueOf:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    return-object p0

    .line 314
    :cond_8
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 10105
    iget-object v0, v0, Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;->configure:Ljava/lang/String;

    .line 314
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 315
    sget-object p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    return-object p0

    .line 316
    :cond_9
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 11105
    iget-object v0, v0, Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;->configure:Ljava/lang/String;

    .line 316
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 317
    sget-object p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    return-object p0

    .line 318
    :cond_a
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->values:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 12105
    iget-object v0, v0, Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;->configure:Ljava/lang/String;

    .line 318
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 319
    sget-object p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->values:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    return-object p0

    .line 320
    :cond_b
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->CardinalRenderType:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 13105
    iget-object v0, v0, Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;->configure:Ljava/lang/String;

    .line 320
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 321
    sget-object p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->CardinalRenderType:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    return-object p0

    .line 322
    :cond_c
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->getString:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 14105
    iget-object v0, v0, Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;->configure:Ljava/lang/String;

    .line 322
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 323
    sget-object p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->getString:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    return-object p0

    .line 324
    :cond_d
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->CardinalChallengeObserver:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 15105
    iget-object v0, v0, Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;->configure:Ljava/lang/String;

    .line 324
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 325
    sget-object p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->CardinalChallengeObserver:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    return-object p0

    .line 326
    :cond_e
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->CardinalActionCode:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 16105
    iget-object v0, v0, Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;->configure:Ljava/lang/String;

    .line 326
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 327
    sget-object p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->CardinalActionCode:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    return-object p0

    .line 328
    :cond_f
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->getActionCode:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 17105
    iget-object v0, v0, Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;->configure:Ljava/lang/String;

    .line 328
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 329
    sget-object p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->getActionCode:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    return-object p0

    .line 331
    :cond_10
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
