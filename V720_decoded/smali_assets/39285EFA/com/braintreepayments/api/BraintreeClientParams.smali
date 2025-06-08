.class public final Lcom/braintreepayments/api/BraintreeClientParams;
.super Ljava/lang/Object;
.source "BraintreeClientParams.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/BraintreeClientParams$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008*\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0080\u0008\u0018\u0000 I2\u00020\u0001:\u0001IB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004Bw\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019\u0012\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u001bJ\t\u00106\u001a\u00020\u0006H\u00c6\u0003J\t\u00107\u001a\u00020\u0017H\u00c6\u0003J\t\u00108\u001a\u00020\u0019H\u00c6\u0003J\t\u00109\u001a\u00020\u0008H\u00c6\u0003J\t\u0010:\u001a\u00020\u0008H\u00c6\u0003J\t\u0010;\u001a\u00020\nH\u00c6\u0003J\t\u0010<\u001a\u00020\u0008H\u00c6\u0003J\t\u0010=\u001a\u00020\rH\u00c6\u0003J\t\u0010>\u001a\u00020\u000fH\u00c6\u0003J\t\u0010?\u001a\u00020\u0011H\u00c6\u0003J\t\u0010@\u001a\u00020\u0013H\u00c6\u0003J\t\u0010A\u001a\u00020\u0015H\u00c6\u0003J\u0081\u0001\u0010B\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0003\u0010\u001a\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010C\u001a\u00020D2\u0008\u0010E\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010F\u001a\u00020GH\u00d6\u0001J\t\u0010H\u001a\u00020\u0008H\u00d6\u0001R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010#\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010 R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0011\u0010\u001a\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010%R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010%R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010%R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105\u00a8\u0006J"
    }
    d2 = {
        "Lcom/braintreepayments/api/BraintreeClientParams;",
        "",
        "options",
        "Lcom/braintreepayments/api/BraintreeOptions;",
        "(Lcom/braintreepayments/api/BraintreeOptions;)V",
        "context",
        "Landroid/content/Context;",
        "sessionId",
        "",
        "authorizationLoader",
        "Lcom/braintreepayments/api/AuthorizationLoader;",
        "returnUrlScheme",
        "httpClient",
        "Lcom/braintreepayments/api/BraintreeHttpClient;",
        "graphQLClient",
        "Lcom/braintreepayments/api/BraintreeGraphQLClient;",
        "analyticsClient",
        "Lcom/braintreepayments/api/AnalyticsClient;",
        "browserSwitchClient",
        "Lcom/braintreepayments/api/BrowserSwitchClient;",
        "manifestValidator",
        "Lcom/braintreepayments/api/ManifestValidator;",
        "uuidHelper",
        "Lcom/braintreepayments/api/UUIDHelper;",
        "configurationLoader",
        "Lcom/braintreepayments/api/ConfigurationLoader;",
        "integrationType",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/braintreepayments/api/AuthorizationLoader;Ljava/lang/String;Lcom/braintreepayments/api/BraintreeHttpClient;Lcom/braintreepayments/api/BraintreeGraphQLClient;Lcom/braintreepayments/api/AnalyticsClient;Lcom/braintreepayments/api/BrowserSwitchClient;Lcom/braintreepayments/api/ManifestValidator;Lcom/braintreepayments/api/UUIDHelper;Lcom/braintreepayments/api/ConfigurationLoader;Ljava/lang/String;)V",
        "getAnalyticsClient",
        "()Lcom/braintreepayments/api/AnalyticsClient;",
        "applicationContext",
        "getApplicationContext",
        "()Landroid/content/Context;",
        "getAuthorizationLoader",
        "()Lcom/braintreepayments/api/AuthorizationLoader;",
        "braintreeReturnUrlScheme",
        "getBraintreeReturnUrlScheme",
        "()Ljava/lang/String;",
        "getBrowserSwitchClient",
        "()Lcom/braintreepayments/api/BrowserSwitchClient;",
        "getConfigurationLoader",
        "()Lcom/braintreepayments/api/ConfigurationLoader;",
        "getContext",
        "getGraphQLClient",
        "()Lcom/braintreepayments/api/BraintreeGraphQLClient;",
        "getHttpClient",
        "()Lcom/braintreepayments/api/BraintreeHttpClient;",
        "getIntegrationType",
        "getManifestValidator",
        "()Lcom/braintreepayments/api/ManifestValidator;",
        "getReturnUrlScheme",
        "getSessionId",
        "getUuidHelper",
        "()Lcom/braintreepayments/api/UUIDHelper;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field public static final Companion:Lcom/braintreepayments/api/BraintreeClientParams$Companion;


# instance fields
.field private final analyticsClient:Lcom/braintreepayments/api/AnalyticsClient;

.field private final applicationContext:Landroid/content/Context;

.field private final authorizationLoader:Lcom/braintreepayments/api/AuthorizationLoader;

.field private final braintreeReturnUrlScheme:Ljava/lang/String;

.field private final browserSwitchClient:Lcom/braintreepayments/api/BrowserSwitchClient;

.field private final configurationLoader:Lcom/braintreepayments/api/ConfigurationLoader;

.field private final context:Landroid/content/Context;

.field private final graphQLClient:Lcom/braintreepayments/api/BraintreeGraphQLClient;

.field private final httpClient:Lcom/braintreepayments/api/BraintreeHttpClient;

.field private final integrationType:Ljava/lang/String;

.field private final manifestValidator:Lcom/braintreepayments/api/ManifestValidator;

.field private final returnUrlScheme:Ljava/lang/String;

.field private final sessionId:Ljava/lang/String;

.field private final uuidHelper:Lcom/braintreepayments/api/UUIDHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/BraintreeClientParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/BraintreeClientParams$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/BraintreeClientParams;->Companion:Lcom/braintreepayments/api/BraintreeClientParams$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/braintreepayments/api/AuthorizationLoader;Ljava/lang/String;Lcom/braintreepayments/api/BraintreeHttpClient;Lcom/braintreepayments/api/BraintreeGraphQLClient;Lcom/braintreepayments/api/AnalyticsClient;Lcom/braintreepayments/api/BrowserSwitchClient;Lcom/braintreepayments/api/ManifestValidator;Lcom/braintreepayments/api/UUIDHelper;Lcom/braintreepayments/api/ConfigurationLoader;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorizationLoader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnUrlScheme"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphQLClient"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsClient"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "browserSwitchClient"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manifestValidator"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuidHelper"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationLoader"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "integrationType"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/braintreepayments/api/BraintreeClientParams;->context:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/braintreepayments/api/BraintreeClientParams;->sessionId:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/braintreepayments/api/BraintreeClientParams;->authorizationLoader:Lcom/braintreepayments/api/AuthorizationLoader;

    .line 11
    iput-object p4, p0, Lcom/braintreepayments/api/BraintreeClientParams;->returnUrlScheme:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/braintreepayments/api/BraintreeClientParams;->httpClient:Lcom/braintreepayments/api/BraintreeHttpClient;

    .line 13
    iput-object p6, p0, Lcom/braintreepayments/api/BraintreeClientParams;->graphQLClient:Lcom/braintreepayments/api/BraintreeGraphQLClient;

    .line 14
    iput-object p7, p0, Lcom/braintreepayments/api/BraintreeClientParams;->analyticsClient:Lcom/braintreepayments/api/AnalyticsClient;

    .line 15
    iput-object p8, p0, Lcom/braintreepayments/api/BraintreeClientParams;->browserSwitchClient:Lcom/braintreepayments/api/BrowserSwitchClient;

    .line 16
    iput-object p9, p0, Lcom/braintreepayments/api/BraintreeClientParams;->manifestValidator:Lcom/braintreepayments/api/ManifestValidator;

    .line 17
    iput-object p10, p0, Lcom/braintreepayments/api/BraintreeClientParams;->uuidHelper:Lcom/braintreepayments/api/UUIDHelper;

    .line 18
    iput-object p11, p0, Lcom/braintreepayments/api/BraintreeClientParams;->configurationLoader:Lcom/braintreepayments/api/ConfigurationLoader;

    .line 19
    iput-object p12, p0, Lcom/braintreepayments/api/BraintreeClientParams;->integrationType:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "context.applicationContext"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/braintreepayments/api/BraintreeClientParams;->applicationContext:Landroid/content/Context;

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcom/braintreepayments/api/BraintreeClientParams;->Companion:Lcom/braintreepayments/api/BraintreeClientParams$Companion;

    invoke-static {p3, p1}, Lcom/braintreepayments/api/BraintreeClientParams$Companion;->access$getAppPackageNameWithoutUnderscores(Lcom/braintreepayments/api/BraintreeClientParams$Companion;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".braintree.deeplinkhandler"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/BraintreeClientParams;->braintreeReturnUrlScheme:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/braintreepayments/api/AuthorizationLoader;Ljava/lang/String;Lcom/braintreepayments/api/BraintreeHttpClient;Lcom/braintreepayments/api/BraintreeGraphQLClient;Lcom/braintreepayments/api/AnalyticsClient;Lcom/braintreepayments/api/BrowserSwitchClient;Lcom/braintreepayments/api/ManifestValidator;Lcom/braintreepayments/api/UUIDHelper;Lcom/braintreepayments/api/ConfigurationLoader;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move-object v1, p1

    move/from16 v0, p13

    and-int/lit8 v2, v0, 0x10

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 12
    new-instance v2, Lcom/braintreepayments/api/BraintreeHttpClient;

    invoke-direct {v2, v4, v3, v4}, Lcom/braintreepayments/api/BraintreeHttpClient;-><init>(Lcom/braintreepayments/api/HttpClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p5

    :goto_0
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_1

    .line 13
    new-instance v2, Lcom/braintreepayments/api/BraintreeGraphQLClient;

    invoke-direct {v2, v4, v3, v4}, Lcom/braintreepayments/api/BraintreeGraphQLClient;-><init>(Lcom/braintreepayments/api/HttpClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p6

    :goto_1
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_2

    .line 14
    new-instance v2, Lcom/braintreepayments/api/AnalyticsClient;

    invoke-direct {v2, p1}, Lcom/braintreepayments/api/AnalyticsClient;-><init>(Landroid/content/Context;)V

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p7

    :goto_2
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_3

    .line 15
    new-instance v2, Lcom/braintreepayments/api/BrowserSwitchClient;

    invoke-direct {v2}, Lcom/braintreepayments/api/BrowserSwitchClient;-><init>()V

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p8

    :goto_3
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_4

    .line 16
    new-instance v2, Lcom/braintreepayments/api/ManifestValidator;

    invoke-direct {v2}, Lcom/braintreepayments/api/ManifestValidator;-><init>()V

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p9

    :goto_4
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_5

    .line 17
    new-instance v2, Lcom/braintreepayments/api/UUIDHelper;

    invoke-direct {v2}, Lcom/braintreepayments/api/UUIDHelper;-><init>()V

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p10

    :goto_5
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    .line 18
    new-instance v0, Lcom/braintreepayments/api/ConfigurationLoader;

    invoke-direct {v0, p1, v5}, Lcom/braintreepayments/api/ConfigurationLoader;-><init>(Landroid/content/Context;Lcom/braintreepayments/api/BraintreeHttpClient;)V

    move-object v11, v0

    goto :goto_6

    :cond_6
    move-object/from16 v11, p11

    :goto_6
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v12, p12

    .line 7
    invoke-direct/range {v0 .. v12}, Lcom/braintreepayments/api/BraintreeClientParams;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/braintreepayments/api/AuthorizationLoader;Ljava/lang/String;Lcom/braintreepayments/api/BraintreeHttpClient;Lcom/braintreepayments/api/BraintreeGraphQLClient;Lcom/braintreepayments/api/AnalyticsClient;Lcom/braintreepayments/api/BrowserSwitchClient;Lcom/braintreepayments/api/ManifestValidator;Lcom/braintreepayments/api/UUIDHelper;Lcom/braintreepayments/api/ConfigurationLoader;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/braintreepayments/api/BraintreeOptions;)V
    .locals 16

    const-string v0, "options"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/braintreepayments/api/BraintreeOptions;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 25
    new-instance v4, Lcom/braintreepayments/api/AuthorizationLoader;

    invoke-virtual/range {p1 .. p1}, Lcom/braintreepayments/api/BraintreeOptions;->getInitialAuthString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/braintreepayments/api/BraintreeOptions;->getClientTokenProvider()Lcom/braintreepayments/api/ClientTokenProvider;

    move-result-object v3

    invoke-direct {v4, v0, v3}, Lcom/braintreepayments/api/AuthorizationLoader;-><init>(Ljava/lang/String;Lcom/braintreepayments/api/ClientTokenProvider;)V

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/braintreepayments/api/BraintreeOptions;->getSessionId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/braintreepayments/api/BraintreeClientParams;->Companion:Lcom/braintreepayments/api/BraintreeClientParams$Companion;

    invoke-static {v0}, Lcom/braintreepayments/api/BraintreeClientParams$Companion;->access$createUniqueSessionId(Lcom/braintreepayments/api/BraintreeClientParams$Companion;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v3, v0

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/braintreepayments/api/BraintreeOptions;->getReturnUrlScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/braintreepayments/api/BraintreeClientParams;->Companion:Lcom/braintreepayments/api/BraintreeClientParams$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/braintreepayments/api/BraintreeOptions;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/braintreepayments/api/BraintreeClientParams$Companion;->access$createDefaultReturnUrlScheme(Lcom/braintreepayments/api/BraintreeClientParams$Companion;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v5, v0

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/braintreepayments/api/BraintreeOptions;->getIntegrationType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "custom"

    :cond_2
    move-object v13, v0

    const/16 v14, 0x7f0

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v1, p0

    .line 22
    invoke-direct/range {v1 .. v15}, Lcom/braintreepayments/api/BraintreeClientParams;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/braintreepayments/api/AuthorizationLoader;Ljava/lang/String;Lcom/braintreepayments/api/BraintreeHttpClient;Lcom/braintreepayments/api/BraintreeGraphQLClient;Lcom/braintreepayments/api/AnalyticsClient;Lcom/braintreepayments/api/BrowserSwitchClient;Lcom/braintreepayments/api/ManifestValidator;Lcom/braintreepayments/api/UUIDHelper;Lcom/braintreepayments/api/ConfigurationLoader;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/braintreepayments/api/BraintreeClientParams;Landroid/content/Context;Ljava/lang/String;Lcom/braintreepayments/api/AuthorizationLoader;Ljava/lang/String;Lcom/braintreepayments/api/BraintreeHttpClient;Lcom/braintreepayments/api/BraintreeGraphQLClient;Lcom/braintreepayments/api/AnalyticsClient;Lcom/braintreepayments/api/BrowserSwitchClient;Lcom/braintreepayments/api/ManifestValidator;Lcom/braintreepayments/api/UUIDHelper;Lcom/braintreepayments/api/ConfigurationLoader;Ljava/lang/String;ILjava/lang/Object;)Lcom/braintreepayments/api/BraintreeClientParams;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/braintreepayments/api/BraintreeClientParams;->context:Landroid/content/Context;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/braintreepayments/api/BraintreeClientParams;->sessionId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/braintreepayments/api/BraintreeClientParams;->authorizationLoader:Lcom/braintreepayments/api/AuthorizationLoader;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/braintreepayments/api/BraintreeClientParams;->returnUrlScheme:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/braintreepayments/api/BraintreeClientParams;->httpClient:Lcom/braintreepayments/api/BraintreeHttpClient;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/braintreepayments/api/BraintreeClientParams;->graphQLClient:Lcom/braintreepayments/api/BraintreeGraphQLClient;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/braintreepayments/api/BraintreeClientParams;->analyticsClient:Lcom/braintreepayments/api/AnalyticsClient;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/braintreepayments/api/BraintreeClientParams;->browserSwitchClient:Lcom/braintreepayments/api/BrowserSwitchClient;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/braintreepayments/api/BraintreeClientParams;->manifestValidator:Lcom/braintreepayments/api/ManifestValidator;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/braintreepayments/api/BraintreeClientParams;->uuidHelper:Lcom/braintreepayments/api/UUIDHelper;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/braintreepayments/api/BraintreeClientParams;->configurationLoader:Lcom/braintreepayments/api/ConfigurationLoader;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/braintreepayments/api/BraintreeClientParams;->integrationType:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/braintreepayments/api/BraintreeClientParams;->copy(Landroid/content/Context;Ljava/lang/String;Lcom/braintreepayments/api/AuthorizationLoader;Ljava/lang/String;Lcom/braintreepayments/api/BraintreeHttpClient;Lcom/braintreepayments/api/BraintreeGraphQLClient;Lcom/braintreepayments/api/AnalyticsClient;Lcom/braintreepayments/api/BrowserSwitchClient;Lcom/braintreepayments/api/ManifestValidator;Lcom/braintreepayments/api/UUIDHelper;Lcom/braintreepayments/api/ConfigurationLoader;Ljava/lang/String;)Lcom/braintreepayments/api/BraintreeClientParams;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeClientParams;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final component10()Lcom/braintreepayments/api/UUIDHelper;
    .locals 1

    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeClientParams;->uuidHelper:Lcom/braintreepayments/api/UUIDHelper;

    return-object v0
.end method

.method public final component11()Lcom/braintreepayments/api/ConfigurationLoader;
    .locals 1

    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeClientParams;->configurationLoader:Lcom/braintreepayments/api/ConfigurationLoader;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeClientParams;->integrationType:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeClientParams;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/braintreepayments/api/AuthorizationLoader;
    .locals 1

    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeClientParams;->authorizationLoader:Lcom/braintreepayments/api/AuthorizationLoader;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeClientParams;->returnUrlScheme:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/braintreepayments/api/BraintreeHttpClient;
    .locals 1

    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeClientParams;->httpClient:Lcom/braintreepayments/api/BraintreeHttpClient;

    return-object v0
.end method

.method public final component6()Lcom/braintreepayments/api/BraintreeGraphQLClient;
    .locals 1

    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeClientParams;->graphQLClient:Lcom/braintreepayments/api/BraintreeGraphQLClient;

    return-object v0
.end method

.method public final component7()Lcom/braintreepayments/api/AnalyticsClient;
    .locals 1

    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeClientParams;->analyticsClient:Lcom/braintreepayments/api/AnalyticsClient;

    return-object v0
.end method

.method public final component8()Lcom/braintreepayments/api/BrowserSwitchClient;
    .locals 1

    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeClientParams;->browserSwitchClient:Lcom/braintreepayments/api/BrowserSwitchClient;

    return-object v0
.end method

.method public final component9()Lcom/braintreepayments/api/ManifestValidator;
    .locals 1

    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeClientParams;->manifestValidator:Lcom/braintreepayments/api/ManifestValidator;

    return-object v0
.end method

.method public final copy(Landroid/content/Context;Ljava/lang/String;Lcom/braintreepayments/api/AuthorizationLoader;Ljava/lang/String;Lcom/braintreepayments/api/BraintreeHttpClient;Lcom/braintreepayments/api/BraintreeGraphQLClient;Lcom/braintreepayments/api/AnalyticsClient;Lcom/braintreepayments/api/BrowserSwitchClient;Lcom/braintreepayments/api/ManifestValidator;Lcom/braintreepayments/api/UUIDHelper;Lcom/braintreepayments/api/ConfigurationLoader;Ljava/lang/String;)Lcom/braintreepayments/api/BraintreeClientParams;
    .locals 14

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorizationLoader"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnUrlScheme"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphQLClient"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsClient"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "browserSwitchClient"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manifestValidator"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuidHelper"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationLoader"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "integrationType"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/braintreepayments/api/BraintreeClientParams;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/braintreepayments/api/BraintreeClientParams;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/braintreepayments/api/AuthorizationLoader;Ljava/lang/String;Lcom/braintreepayments/api/BraintreeHttpClient;Lcom/braintreepayments/api/BraintreeGraphQLClient;Lcom/braintreepayments/api/AnalyticsClient;Lcom/braintreepayments/api/BrowserSwitchClient;Lcom/braintreepayments/api/ManifestValidator;Lcom/braintreepayments/api/UUIDHelper;Lcom/braintreepayments/api/ConfigurationLoader;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/braintreepayments/api/BraintreeClientParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/braintreepayments/api/BraintreeClientParams;

    iget-object v1, p0, Lcom/braintreepayments/api/BraintreeClientParams;->context:Landroid/content/Context;

    iget-object v3, p1, Lcom/braintreepayments/api/BraintreeClientParams;->context:Landroid/content/Context;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/braintreepayments/api/BraintreeClientParams;->sessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/BraintreeClientParams;->sessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/braintreepayments/api/BraintreeClientParams;->authorizationLoader:Lcom/braintreepayments/api/AuthorizationLoader;

    iget-object v3, p1, Lcom/braintreepayments/api/BraintreeClientParams;->authorizationLoader:Lcom/braintreepayments/api/AuthorizationLoader;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/braintreepayments/api/BraintreeClientParams;->returnUrlScheme:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/BraintreeClientParams;->returnUrlScheme:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/braintreepayments/api/BraintreeClientParams;->httpClient:Lcom/braintreepayments/api/BraintreeHttpClient;

    iget-object v3, p1, Lcom/braintreepayments/api/BraintreeClientParams;->httpClient:Lcom/braintreepayments/api/BraintreeHttpClient;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/braintreepayments/api/BraintreeClientParams;->graphQLClient:Lcom/braintreepayments/api/BraintreeGraphQLClient;

    iget-object v3, p1, Lcom/braintreepayments/api/BraintreeClientParams;->graphQLClient:Lcom/braintreepayments/api/BraintreeGraphQLClient;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/braintreepayments/api/BraintreeClientParams;->analyticsClient:Lcom/braintreepayments/api/AnalyticsClient;

    iget-object v3, p1, Lcom/braintreepayments/api/BraintreeClientParams;->analyticsClient:Lcom/braintreepayments/api/AnalyticsClient;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/braintreepayments/api/BraintreeClientParams;->browserSwitchClient:Lcom/braintreepayments/api/BrowserSwitchClient;

    iget-object v3, p1, Lcom/braintreepayments/api/BraintreeClientParams;->browserSwitchClient:Lcom/braintreepayments/api/BrowserSwitchClient;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/braintreepayments/api/BraintreeClientParams;->manifestValidator:Lcom/braintreepayments/api/ManifestValidator;

    iget-object v3, p1, Lcom/braintreepayments/api/BraintreeClientParams;->manifestValidator:Lcom/braintreepayments/api/ManifestValidator;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/braintreepayments/api/BraintreeClientParams;->uuidHelper:Lcom/braintreepayments/api/UUIDHelper;

    iget-object v3, p1, Lcom/braintreepayments/api/BraintreeClientParams;->uuidHelper:Lcom/braintreepayments/api/UUIDHelper;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/braintreepayments/api/BraintreeClientParams;->configurationLoader:Lcom/braintreepayments/api/ConfigurationLoader;

    iget-object v3, p1, Lcom/braintreepayments/api/BraintreeClientParams;->configurationLoader:Lcom/braintreepayments/api/ConfigurationLoader;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/braintreepayments/api/BraintreeClientParams;->integrationType:Ljava/lang/String;

    iget-object p1, p1, Lcom/braintreepayments/api/BraintreeClientParams;->integrationType:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAnalyticsClient()Lcom/braintreepayments/api/AnalyticsClient;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeClientParams;->analyticsClient:Lcom/braintreepayments/api/AnalyticsClient;

    return-object v0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeClientParams;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getAuthorizationLoader()Lcom/braintreepayments/api/AuthorizationLoader;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeClientParams;->authorizationLoader:Lcom/braintreepayments/api/AuthorizationLoader;

    return-object v0
.end method

.method public final getBraintreeReturnUrlScheme()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeClientParams;->braintreeReturnUrlScheme:Ljava/lang/String;

    return-object v0
.end method

.method public final getBrowserSwitchClient()Lcom/braintreepayments/api/BrowserSwitchClient;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeClientParams;->browserSwitchClient:Lcom/braintreepayments/api/BrowserSwitchClient;

    return-object v0
.end method

.method public final getConfigurationLoader()Lcom/braintreepayments/api/ConfigurationLoader;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeClientParams;->configurationLoader:Lcom/braintreepayments/api/ConfigurationLoader;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeClientParams;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getGraphQLClient()Lcom/braintreepayments/api/BraintreeGraphQLClient;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeClientParams;->graphQLClient:Lcom/braintreepayments/api/BraintreeGraphQLClient;

    return-object v0
.end method

.method public final getHttpClient()Lcom/braintreepayments/api/BraintreeHttpClient;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeClientParams;->httpClient:Lcom/braintreepayments/api/BraintreeHttpClient;

    return-object v0
.end method

.method public final getIntegrationType()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeClientParams;->integrationType:Ljava/lang/String;

    return-object v0
.end method

.method public final getManifestValidator()Lcom/braintreepayments/api/ManifestValidator;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeClientParams;->manifestValidator:Lcom/braintreepayments/api/ManifestValidator;

    return-object v0
.end method

.method public final getReturnUrlScheme()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeClientParams;->returnUrlScheme:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeClientParams;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUuidHelper()Lcom/braintreepayments/api/UUIDHelper;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeClientParams;->uuidHelper:Lcom/braintreepayments/api/UUIDHelper;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeClientParams;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/BraintreeClientParams;->sessionId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/BraintreeClientParams;->authorizationLoader:Lcom/braintreepayments/api/AuthorizationLoader;

    invoke-virtual {v1}, Lcom/braintreepayments/api/AuthorizationLoader;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/BraintreeClientParams;->returnUrlScheme:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/BraintreeClientParams;->httpClient:Lcom/braintreepayments/api/BraintreeHttpClient;

    invoke-virtual {v1}, Lcom/braintreepayments/api/BraintreeHttpClient;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/BraintreeClientParams;->graphQLClient:Lcom/braintreepayments/api/BraintreeGraphQLClient;

    invoke-virtual {v1}, Lcom/braintreepayments/api/BraintreeGraphQLClient;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/BraintreeClientParams;->analyticsClient:Lcom/braintreepayments/api/AnalyticsClient;

    invoke-virtual {v1}, Lcom/braintreepayments/api/AnalyticsClient;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/BraintreeClientParams;->browserSwitchClient:Lcom/braintreepayments/api/BrowserSwitchClient;

    invoke-virtual {v1}, Lcom/braintreepayments/api/BrowserSwitchClient;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/BraintreeClientParams;->manifestValidator:Lcom/braintreepayments/api/ManifestValidator;

    invoke-virtual {v1}, Lcom/braintreepayments/api/ManifestValidator;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/BraintreeClientParams;->uuidHelper:Lcom/braintreepayments/api/UUIDHelper;

    invoke-virtual {v1}, Lcom/braintreepayments/api/UUIDHelper;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/BraintreeClientParams;->configurationLoader:Lcom/braintreepayments/api/ConfigurationLoader;

    invoke-virtual {v1}, Lcom/braintreepayments/api/ConfigurationLoader;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/BraintreeClientParams;->integrationType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BraintreeClientParams(context="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/braintreepayments/api/BraintreeClientParams;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/braintreepayments/api/BraintreeClientParams;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authorizationLoader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/braintreepayments/api/BraintreeClientParams;->authorizationLoader:Lcom/braintreepayments/api/AuthorizationLoader;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", returnUrlScheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/braintreepayments/api/BraintreeClientParams;->returnUrlScheme:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", httpClient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/braintreepayments/api/BraintreeClientParams;->httpClient:Lcom/braintreepayments/api/BraintreeHttpClient;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", graphQLClient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/braintreepayments/api/BraintreeClientParams;->graphQLClient:Lcom/braintreepayments/api/BraintreeGraphQLClient;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsClient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/braintreepayments/api/BraintreeClientParams;->analyticsClient:Lcom/braintreepayments/api/AnalyticsClient;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", browserSwitchClient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/braintreepayments/api/BraintreeClientParams;->browserSwitchClient:Lcom/braintreepayments/api/BrowserSwitchClient;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", manifestValidator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/braintreepayments/api/BraintreeClientParams;->manifestValidator:Lcom/braintreepayments/api/ManifestValidator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uuidHelper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/braintreepayments/api/BraintreeClientParams;->uuidHelper:Lcom/braintreepayments/api/UUIDHelper;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configurationLoader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/braintreepayments/api/BraintreeClientParams;->configurationLoader:Lcom/braintreepayments/api/ConfigurationLoader;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", integrationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/braintreepayments/api/BraintreeClientParams;->integrationType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
