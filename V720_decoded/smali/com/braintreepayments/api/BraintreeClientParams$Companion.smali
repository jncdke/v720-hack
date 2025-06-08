.class public final Lcom/braintreepayments/api/BraintreeClientParams$Companion;
.super Ljava/lang/Object;
.source "BraintreeClientParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/BraintreeClientParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/braintreepayments/api/BraintreeClientParams$Companion;",
        "",
        "()V",
        "createDefaultReturnUrlScheme",
        "",
        "context",
        "Landroid/content/Context;",
        "createUniqueSessionId",
        "getAppPackageNameWithoutUnderscores",
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

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/braintreepayments/api/BraintreeClientParams$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createDefaultReturnUrlScheme(Lcom/braintreepayments/api/BraintreeClientParams$Companion;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/BraintreeClientParams$Companion;->createDefaultReturnUrlScheme(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createUniqueSessionId(Lcom/braintreepayments/api/BraintreeClientParams$Companion;)Ljava/lang/String;
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/braintreepayments/api/BraintreeClientParams$Companion;->createUniqueSessionId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppPackageNameWithoutUnderscores(Lcom/braintreepayments/api/BraintreeClientParams$Companion;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/BraintreeClientParams$Companion;->getAppPackageNameWithoutUnderscores(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final createDefaultReturnUrlScheme(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/braintreepayments/api/BraintreeClientParams$Companion;->getAppPackageNameWithoutUnderscores(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".braintree"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final createUniqueSessionId()Ljava/lang/String;
    .locals 1

    .line 37
    new-instance v0, Lcom/braintreepayments/api/UUIDHelper;

    invoke-direct {v0}, Lcom/braintreepayments/api/UUIDHelper;-><init>()V

    invoke-virtual {v0}, Lcom/braintreepayments/api/UUIDHelper;->getFormattedUUID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getAppPackageNameWithoutUnderscores(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string p1, "context.applicationContext.packageName"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "_"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
