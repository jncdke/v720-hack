.class public final Lcom/braintreepayments/api/TokenizationKey;
.super Lcom/braintreepayments/api/Authorization;
.source "TokenizationKey.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/TokenizationKey$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/braintreepayments/api/TokenizationKey;",
        "Lcom/braintreepayments/api/Authorization;",
        "tokenizationKey",
        "",
        "(Ljava/lang/String;)V",
        "bearer",
        "getBearer",
        "()Ljava/lang/String;",
        "configUrl",
        "getConfigUrl",
        "environment",
        "getEnvironment",
        "merchantId",
        "getMerchantId",
        "url",
        "getUrl",
        "Companion",
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


# static fields
.field private static final CONFIG_V1:Ljava/lang/String; = "v1/configuration"

.field public static final Companion:Lcom/braintreepayments/api/TokenizationKey$Companion;

.field private static final DEVELOPMENT_URL:Ljava/lang/String; = "http://10.0.2.2:3000/"

.field public static final MATCHER:Ljava/lang/String; = "^[a-zA-Z0-9]+_[a-zA-Z0-9]+_[a-zA-Z0-9_]+$"

.field private static final PRODUCTION_URL:Ljava/lang/String; = "https://api.braintreegateway.com/"

.field private static final SANDBOX_URL:Ljava/lang/String; = "https://api.sandbox.braintreegateway.com/"


# instance fields
.field private final bearer:Ljava/lang/String;

.field private final configUrl:Ljava/lang/String;

.field private final environment:Ljava/lang/String;

.field private final merchantId:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/TokenizationKey$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/TokenizationKey$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/TokenizationKey;->Companion:Lcom/braintreepayments/api/TokenizationKey$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    const-string v0, "tokenizationKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/Authorization;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/braintreepayments/api/TokenizationKey;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/TokenizationKey;->bearer:Ljava/lang/String;

    .line 19
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string p1, "_"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/braintreepayments/api/TokenizationKey;->environment:Ljava/lang/String;

    const/4 v1, 0x2

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/braintreepayments/api/TokenizationKey;->merchantId:Ljava/lang/String;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/braintreepayments/api/TokenizationKey;->Companion:Lcom/braintreepayments/api/TokenizationKey$Companion;

    invoke-static {v2, v0}, Lcom/braintreepayments/api/TokenizationKey$Companion;->access$getUrl(Lcom/braintreepayments/api/TokenizationKey$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "merchants/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p1, "/client_api/"

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/TokenizationKey;->url:Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "v1/configuration"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/TokenizationKey;->configUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBearer()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/braintreepayments/api/TokenizationKey;->bearer:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigUrl()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/braintreepayments/api/TokenizationKey;->configUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnvironment()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/braintreepayments/api/TokenizationKey;->environment:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchantId()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/braintreepayments/api/TokenizationKey;->merchantId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/braintreepayments/api/TokenizationKey;->url:Ljava/lang/String;

    return-object v0
.end method
