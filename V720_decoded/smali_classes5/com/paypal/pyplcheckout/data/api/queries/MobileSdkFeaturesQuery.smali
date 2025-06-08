.class public final Lcom/paypal/pyplcheckout/data/api/queries/MobileSdkFeaturesQuery;
.super Ljava/lang/Object;
.source "MobileSdkFeaturesQuery.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/api/queries/MobileSdkFeaturesQuery;",
        "",
        "()V",
        "get",
        "",
        "isRefreshTokenPresent",
        "integrationType",
        "pyplcheckout_externalThreedsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/data/api/queries/MobileSdkFeaturesQuery;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/data/api/queries/MobileSdkFeaturesQuery;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/data/api/queries/MobileSdkFeaturesQuery;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/data/api/queries/MobileSdkFeaturesQuery;->INSTANCE:Lcom/paypal/pyplcheckout/data/api/queries/MobileSdkFeaturesQuery;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "isRefreshTokenPresent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n                ,{ \n                    key: \"integration_type\", \n                    value: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\"\n                }\n            "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 19
    :cond_0
    const-string p2, ""

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n            query getMobileSdkFeatures(\n                $resourceName: String!\n                $clientId: String!\n                $deviceLocale: String\n                $nativeSdkVersion: String\n                $merchantAppVersion: String\n                $additionalFilters: [ElmoFilterInput] = [ \n                      { \n                        key: \"is_refresh_token_present\", \n                        value: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"\n                      }\n                      "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n                ]\n            ) {\n                mobileSdkFeatures(\n                    resourceName: $resourceName\n                    clientId: $clientId\n                    deviceLocale: $deviceLocale\n                    nativeSdkVersion: $nativeSdkVersion\n                    merchantAppVersion: $merchantAppVersion\n                    additionalFilters: $additionalFilters\n                ) {\n                    elmoFeatures {\n                        experimentId\n                        experimentName\n                        treatmentId\n                        treatmentName\n                        allocationPercentage\n                        version\n                        factors {\n                            key\n                            value\n                        }\n                    }\n                }\n            }\n        "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-static {p1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
