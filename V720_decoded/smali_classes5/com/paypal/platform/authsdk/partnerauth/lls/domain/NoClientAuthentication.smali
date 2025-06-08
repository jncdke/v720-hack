.class public final Lcom/paypal/platform/authsdk/partnerauth/lls/domain/NoClientAuthentication;
.super Ljava/lang/Object;
.source "NoClientAuthentication.kt"

# interfaces
.implements Lcom/paypal/platform/authsdk/partnerauth/lls/domain/ClientAuthentication;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/platform/authsdk/partnerauth/lls/domain/NoClientAuthentication$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001c\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/paypal/platform/authsdk/partnerauth/lls/domain/NoClientAuthentication;",
        "Lcom/paypal/platform/authsdk/partnerauth/lls/domain/ClientAuthentication;",
        "()V",
        "getRequestHeaders",
        "",
        "",
        "clientId",
        "getRequestParameters",
        "Companion",
        "auth-sdk_thirdPartyRelease"
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
.field public static final Companion:Lcom/paypal/platform/authsdk/partnerauth/lls/domain/NoClientAuthentication$Companion;

.field private static final INSTANCE:Lcom/paypal/platform/authsdk/partnerauth/lls/domain/NoClientAuthentication;

.field public static final NAME:Ljava/lang/String; = "none"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/platform/authsdk/partnerauth/lls/domain/NoClientAuthentication$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/platform/authsdk/partnerauth/lls/domain/NoClientAuthentication$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/platform/authsdk/partnerauth/lls/domain/NoClientAuthentication;->Companion:Lcom/paypal/platform/authsdk/partnerauth/lls/domain/NoClientAuthentication$Companion;

    .line 66
    new-instance v0, Lcom/paypal/platform/authsdk/partnerauth/lls/domain/NoClientAuthentication;

    invoke-direct {v0}, Lcom/paypal/platform/authsdk/partnerauth/lls/domain/NoClientAuthentication;-><init>()V

    sput-object v0, Lcom/paypal/platform/authsdk/partnerauth/lls/domain/NoClientAuthentication;->INSTANCE:Lcom/paypal/platform/authsdk/partnerauth/lls/domain/NoClientAuthentication;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/paypal/platform/authsdk/partnerauth/lls/domain/NoClientAuthentication;
    .locals 1

    .line 29
    sget-object v0, Lcom/paypal/platform/authsdk/partnerauth/lls/domain/NoClientAuthentication;->INSTANCE:Lcom/paypal/platform/authsdk/partnerauth/lls/domain/NoClientAuthentication;

    return-object v0
.end method


# virtual methods
.method public getRequestHeaders(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "clientId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 36
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Basic "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Authorization"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v0, "client_id"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string p1, "PAYPAL-ENTRY-POINT"

    const-string v0, "http://uri.paypal.com/API_UNKNOWN/Server/oauth2/PlatformApiServ/POST_token?flow_type=nativexo"

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public getRequestParameters(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "clientId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string v0, "client_id"

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "singletonMap(\"client_id\", clientId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
