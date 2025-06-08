.class public final Lcom/braintreepayments/api/TokenizationKey$Companion;
.super Ljava/lang/Object;
.source "TokenizationKey.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/TokenizationKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/braintreepayments/api/TokenizationKey$Companion;",
        "",
        "()V",
        "CONFIG_V1",
        "",
        "DEVELOPMENT_URL",
        "MATCHER",
        "PRODUCTION_URL",
        "SANDBOX_URL",
        "getUrl",
        "environment",
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

    invoke-direct {p0}, Lcom/braintreepayments/api/TokenizationKey$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getUrl(Lcom/braintreepayments/api/TokenizationKey$Companion;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/TokenizationKey$Companion;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/braintreepayments/api/InvalidArgumentException;
        }
    .end annotation

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0xd6662c5

    if-eq v0, v1, :cond_1

    const v1, 0x687cf0b9

    if-eq v0, v1, :cond_0

    const v1, 0x6f2fbec7

    if-ne v0, v1, :cond_2

    const-string v0, "sandbox"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 37
    const-string p1, "https://api.sandbox.braintreegateway.com/"

    goto :goto_0

    .line 35
    :cond_0
    const-string v0, "production"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 38
    const-string p1, "https://api.braintreegateway.com/"

    goto :goto_0

    .line 35
    :cond_1
    const-string v0, "development"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 36
    const-string p1, "http://10.0.2.2:3000/"

    :goto_0
    return-object p1

    .line 39
    :cond_2
    new-instance p1, Lcom/braintreepayments/api/InvalidArgumentException;

    const-string v0, "Tokenization Key contained invalid environment"

    invoke-direct {p1, v0}, Lcom/braintreepayments/api/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
