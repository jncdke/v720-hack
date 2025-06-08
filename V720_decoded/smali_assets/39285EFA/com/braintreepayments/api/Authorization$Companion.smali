.class public final Lcom/braintreepayments/api/Authorization$Companion;
.super Ljava/lang/Object;
.source "Authorization.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/Authorization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthorization.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Authorization.kt\ncom/braintreepayments/api/Authorization$Companion\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,66:1\n107#2:67\n79#2,22:68\n*S KotlinDebug\n*F\n+ 1 Authorization.kt\ncom/braintreepayments/api/Authorization$Companion\n*L\n39#1:67\n39#1:68,22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0006H\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/braintreepayments/api/Authorization$Companion;",
        "",
        "()V",
        "fromString",
        "Lcom/braintreepayments/api/Authorization;",
        "authorizationString",
        "",
        "isClientToken",
        "",
        "clientToken",
        "isTokenizationKey",
        "tokenizationKey",
        "BraintreeCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/braintreepayments/api/Authorization$Companion;-><init>()V

    return-void
.end method

.method private final isClientToken(Ljava/lang/String;)Z
    .locals 2

    .line 63
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "([A-Za-z0-9+/]{4})*([A-Za-z0-9+/]{4}|[A-Za-z0-9+/]{3}=|[A-Za-z0-9+/]{2}==)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private final isTokenizationKey(Ljava/lang/String;)Z
    .locals 2

    .line 59
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^[a-zA-Z0-9]+_[a-zA-Z0-9]+_[a-zA-Z0-9_]+$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lcom/braintreepayments/api/Authorization;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p1, :cond_6

    .line 67
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    .line 69
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-gt v4, v1, :cond_5

    if-nez v5, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move v6, v1

    .line 74
    :goto_1
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    .line 39
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gtz v6, :cond_1

    move v6, v2

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    if-nez v5, :cond_3

    if-nez v6, :cond_2

    move v5, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v1, v2

    .line 89
    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    .line 40
    :goto_4
    const-string v1, "Authorization provided is invalid: "

    if-eqz v0, :cond_a

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_6

    .line 45
    :cond_7
    :try_start_0
    invoke-direct {p0, v0}, Lcom/braintreepayments/api/Authorization$Companion;->isTokenizationKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 46
    new-instance p1, Lcom/braintreepayments/api/TokenizationKey;

    invoke-direct {p1, v0}, Lcom/braintreepayments/api/TokenizationKey;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/braintreepayments/api/Authorization;

    goto :goto_5

    .line 47
    :cond_8
    invoke-direct {p0, v0}, Lcom/braintreepayments/api/Authorization$Companion;->isClientToken(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 48
    new-instance p1, Lcom/braintreepayments/api/ClientToken;

    invoke-direct {p1, v0}, Lcom/braintreepayments/api/ClientToken;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/braintreepayments/api/Authorization;

    goto :goto_5

    .line 50
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51
    new-instance v1, Lcom/braintreepayments/api/InvalidAuthorization;

    invoke-direct {v1, v0, p1}, Lcom/braintreepayments/api/InvalidAuthorization;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    check-cast p1, Lcom/braintreepayments/api/Authorization;
    :try_end_0
    .catch Lcom/braintreepayments/api/InvalidArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 54
    new-instance v1, Lcom/braintreepayments/api/InvalidAuthorization;

    invoke-virtual {p1}, Lcom/braintreepayments/api/InvalidArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v0, p1}, Lcom/braintreepayments/api/InvalidAuthorization;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    check-cast p1, Lcom/braintreepayments/api/Authorization;

    :goto_5
    return-object p1

    .line 41
    :cond_a
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 42
    new-instance v1, Lcom/braintreepayments/api/InvalidAuthorization;

    if-nez v0, :cond_b

    const-string v0, "null"

    :cond_b
    invoke-direct {v1, v0, p1}, Lcom/braintreepayments/api/InvalidAuthorization;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/braintreepayments/api/Authorization;

    return-object v1
.end method
