.class public final Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;
.super Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;
.source "SourceFile"


# static fields
.field public static final Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

.field public static final cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

.field public static final getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

.field public static final getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

.field public static final init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

.field public static final onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

.field public static final onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

.field public static final valueOf:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;


# instance fields
.field public final getInstance:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 63
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    sget-object v1, Lcom/cardinalcommerce/a/setRevealOnFocusHint;->REQUIRED:Lcom/cardinalcommerce/a/setRevealOnFocusHint;

    const-string v2, "A128CBC-HS256"

    const/16 v3, 0x100

    invoke-direct {v0, v2, v1, v3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setRevealOnFocusHint;I)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 71
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    sget-object v1, Lcom/cardinalcommerce/a/setRevealOnFocusHint;->OPTIONAL:Lcom/cardinalcommerce/a/setRevealOnFocusHint;

    const/16 v2, 0x180

    const-string v4, "A192CBC-HS384"

    invoke-direct {v0, v4, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setRevealOnFocusHint;I)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 79
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    sget-object v1, Lcom/cardinalcommerce/a/setRevealOnFocusHint;->REQUIRED:Lcom/cardinalcommerce/a/setRevealOnFocusHint;

    const-string v2, "A256CBC-HS512"

    const/16 v4, 0x200

    invoke-direct {v0, v2, v1, v4}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setRevealOnFocusHint;I)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 87
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    const-string v1, "A128CBC+HS256"

    sget-object v2, Lcom/cardinalcommerce/a/setRevealOnFocusHint;->OPTIONAL:Lcom/cardinalcommerce/a/setRevealOnFocusHint;

    invoke-direct {v0, v1, v2, v3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setRevealOnFocusHint;I)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 95
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    const-string v1, "A256CBC+HS512"

    sget-object v2, Lcom/cardinalcommerce/a/setRevealOnFocusHint;->OPTIONAL:Lcom/cardinalcommerce/a/setRevealOnFocusHint;

    invoke-direct {v0, v1, v2, v4}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setRevealOnFocusHint;I)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 103
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    sget-object v1, Lcom/cardinalcommerce/a/setRevealOnFocusHint;->RECOMMENDED:Lcom/cardinalcommerce/a/setRevealOnFocusHint;

    const/16 v2, 0x80

    const-string v4, "A128GCM"

    invoke-direct {v0, v4, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setRevealOnFocusHint;I)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 111
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    sget-object v1, Lcom/cardinalcommerce/a/setRevealOnFocusHint;->OPTIONAL:Lcom/cardinalcommerce/a/setRevealOnFocusHint;

    const/16 v2, 0xc0

    const-string v4, "A192GCM"

    invoke-direct {v0, v4, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setRevealOnFocusHint;I)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 119
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    const-string v1, "A256GCM"

    sget-object v2, Lcom/cardinalcommerce/a/setRevealOnFocusHint;->RECOMMENDED:Lcom/cardinalcommerce/a/setRevealOnFocusHint;

    invoke-direct {v0, v1, v2, v3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setRevealOnFocusHint;I)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->valueOf:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 196
    invoke-direct {p0, p1, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setRevealOnFocusHint;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setRevealOnFocusHint;I)V
    .locals 0

    .line 168
    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setRevealOnFocusHint;)V

    .line 170
    iput p3, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->getInstance:I

    return-void
.end method

.method public static init(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;
    .locals 2

    .line 222
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 1105
    iget-object v1, v0, Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;->configure:Ljava/lang/String;

    .line 222
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 226
    :cond_0
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 2105
    iget-object v1, v0, Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;->configure:Ljava/lang/String;

    .line 226
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 230
    :cond_1
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 3105
    iget-object v1, v0, Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;->configure:Ljava/lang/String;

    .line 230
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 234
    :cond_2
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 4105
    iget-object v1, v0, Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;->configure:Ljava/lang/String;

    .line 234
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 238
    :cond_3
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 5105
    iget-object v1, v0, Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;->configure:Ljava/lang/String;

    .line 238
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    .line 242
    :cond_4
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->valueOf:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 6105
    iget-object v1, v0, Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;->configure:Ljava/lang/String;

    .line 242
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    .line 246
    :cond_5
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 7105
    iget-object v1, v0, Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;->configure:Ljava/lang/String;

    .line 246
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    .line 250
    :cond_6
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 8105
    iget-object v1, v0, Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;->configure:Ljava/lang/String;

    .line 250
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v0

    .line 256
    :cond_7
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
