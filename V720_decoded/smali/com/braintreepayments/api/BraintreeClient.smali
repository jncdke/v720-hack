.class public Lcom/braintreepayments/api/BraintreeClient;
.super Ljava/lang/Object;
.source "BraintreeClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/BraintreeClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 `2\u00020\u0001:\u0001`B\u000f\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u0017\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cB\u0017\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fB\u001f\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u0011B\u001f\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u0012B+\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u0015B+\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u0016Bg\u0008\u0001\u0012\u0006\u0010\u0017\u001a\u00020\t\u0012\u0006\u0010\u0014\u001a\u00020\u000b\u0012\u0006\u0010\u0013\u001a\u00020\u000b\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u0012\u0006\u0010\"\u001a\u00020#\u0012\u0006\u0010$\u001a\u00020%\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0006\u0010&\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\'J\u001a\u00101\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u0001042\u0006\u00105\u001a\u000206H\u0007J\u0010\u00107\u001a\u0002022\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0012\u00108\u001a\u0004\u0018\u0001092\u0006\u00103\u001a\u000204H\u0016J\u0012\u0010:\u001a\u0004\u0018\u0001092\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010;\u001a\u0002022\u0006\u0010<\u001a\u00020=H\u0007J\u0012\u0010>\u001a\u0004\u0018\u0001092\u0006\u00103\u001a\u000204H\u0007J\u0012\u0010?\u001a\u0004\u0018\u0001092\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0010\u0010@\u001a\u0002022\u0006\u0010<\u001a\u00020AH\u0016J \u0010B\u001a\u0004\u0018\u00010C\"\u0004\u0008\u0000\u0010D2\u000e\u0010E\u001a\n\u0012\u0004\u0012\u0002HD\u0018\u00010FH\u0007J\u0008\u0010G\u001a\u00020\u000bH\u0007J\u0008\u0010H\u001a\u000202H\u0016J(\u0010I\u001a\u00020/\"\u0004\u0008\u0000\u0010D2\u0008\u0010J\u001a\u0004\u0018\u00010\u000b2\u000e\u0010E\u001a\n\u0012\u0004\u0012\u0002HD\u0018\u00010FH\u0007J\u0006\u0010.\u001a\u00020/J\u0010\u0010.\u001a\u0002022\u0006\u0010.\u001a\u00020/H\u0016J$\u0010K\u001a\u0004\u0018\u0001092\u0006\u0010\u0008\u001a\u00020\t2\u0006\u00105\u001a\u0002062\u0008\u0010L\u001a\u0004\u0018\u00010MH\u0007J\u000f\u0010N\u001a\u0004\u0018\u000102H\u0007\u00a2\u0006\u0002\u0010OJ\u0010\u0010P\u001a\u0002022\u0006\u0010Q\u001a\u00020\u000bH\u0007J\"\u0010P\u001a\u0002022\u0006\u0010Q\u001a\u00020\u000b2\u0008\u0010R\u001a\u0004\u0018\u00010S2\u0006\u0010\n\u001a\u00020TH\u0002J\u0018\u0010U\u001a\u0002022\u0006\u0010V\u001a\u00020\u000b2\u0006\u0010W\u001a\u00020XH\u0007J\u001a\u0010Y\u001a\u0002022\u0008\u0010Z\u001a\u0004\u0018\u00010\u000b2\u0006\u0010W\u001a\u00020XH\u0007J \u0010[\u001a\u0002022\u0006\u0010V\u001a\u00020\u000b2\u0006\u0010\\\u001a\u00020\u000b2\u0006\u0010W\u001a\u00020XH\u0007J\u001c\u0010]\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u0001042\u0008\u0010^\u001a\u0004\u0018\u00010_H\u0007R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0017\u001a\u00020\t8\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0014\u001a\u00020\u000b8\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u000e\u0010.\u001a\u00020/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0013\u001a\u00020\u000b8\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010-\u00a8\u0006a"
    }
    d2 = {
        "Lcom/braintreepayments/api/BraintreeClient;",
        "",
        "params",
        "Lcom/braintreepayments/api/BraintreeClientParams;",
        "(Lcom/braintreepayments/api/BraintreeClientParams;)V",
        "options",
        "Lcom/braintreepayments/api/BraintreeOptions;",
        "(Lcom/braintreepayments/api/BraintreeOptions;)V",
        "context",
        "Landroid/content/Context;",
        "authorization",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "clientTokenProvider",
        "Lcom/braintreepayments/api/ClientTokenProvider;",
        "(Landroid/content/Context;Lcom/braintreepayments/api/ClientTokenProvider;)V",
        "returnUrlScheme",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "(Landroid/content/Context;Lcom/braintreepayments/api/ClientTokenProvider;Ljava/lang/String;)V",
        "sessionId",
        "integrationType",
        "(Landroid/content/Context;Lcom/braintreepayments/api/ClientTokenProvider;Ljava/lang/String;Ljava/lang/String;)V",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "applicationContext",
        "authorizationLoader",
        "Lcom/braintreepayments/api/AuthorizationLoader;",
        "analyticsClient",
        "Lcom/braintreepayments/api/AnalyticsClient;",
        "httpClient",
        "Lcom/braintreepayments/api/BraintreeHttpClient;",
        "graphQLClient",
        "Lcom/braintreepayments/api/BraintreeGraphQLClient;",
        "browserSwitchClient",
        "Lcom/braintreepayments/api/BrowserSwitchClient;",
        "configurationLoader",
        "Lcom/braintreepayments/api/ConfigurationLoader;",
        "manifestValidator",
        "Lcom/braintreepayments/api/ManifestValidator;",
        "braintreeDeepLinkReturnUrlScheme",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/AuthorizationLoader;Lcom/braintreepayments/api/AnalyticsClient;Lcom/braintreepayments/api/BraintreeHttpClient;Lcom/braintreepayments/api/BraintreeGraphQLClient;Lcom/braintreepayments/api/BrowserSwitchClient;Lcom/braintreepayments/api/ConfigurationLoader;Lcom/braintreepayments/api/ManifestValidator;Ljava/lang/String;Ljava/lang/String;)V",
        "getApplicationContext",
        "()Landroid/content/Context;",
        "crashReporter",
        "Lcom/braintreepayments/api/CrashReporter;",
        "getIntegrationType",
        "()Ljava/lang/String;",
        "launchesBrowserSwitchAsNewTask",
        "",
        "getSessionId",
        "assertCanPerformBrowserSwitch",
        "",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "requestCode",
        "",
        "clearActiveBrowserSwitchRequests",
        "deliverBrowserSwitchResult",
        "Lcom/braintreepayments/api/BrowserSwitchResult;",
        "deliverBrowserSwitchResultFromNewTask",
        "getAuthorization",
        "callback",
        "Lcom/braintreepayments/api/AuthorizationCallback;",
        "getBrowserSwitchResult",
        "getBrowserSwitchResultFromNewTask",
        "getConfiguration",
        "Lcom/braintreepayments/api/ConfigurationCallback;",
        "getManifestActivityInfo",
        "Landroid/content/pm/ActivityInfo;",
        "T",
        "klass",
        "Ljava/lang/Class;",
        "getReturnUrlScheme",
        "invalidateClientToken",
        "isUrlSchemeDeclaredInAndroidManifest",
        "urlScheme",
        "parseBrowserSwitchResult",
        "intent",
        "Landroid/content/Intent;",
        "reportCrash",
        "()Lkotlin/Unit;",
        "sendAnalyticsEvent",
        "eventName",
        "configuration",
        "Lcom/braintreepayments/api/Configuration;",
        "Lcom/braintreepayments/api/Authorization;",
        "sendGET",
        "url",
        "responseCallback",
        "Lcom/braintreepayments/api/HttpResponseCallback;",
        "sendGraphQLPOST",
        "payload",
        "sendPOST",
        "data",
        "startBrowserSwitch",
        "browserSwitchOptions",
        "Lcom/braintreepayments/api/BrowserSwitchOptions;",
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
.field public static final Companion:Lcom/braintreepayments/api/BraintreeClient$Companion;


# instance fields
.field private final analyticsClient:Lcom/braintreepayments/api/AnalyticsClient;

.field private final applicationContext:Landroid/content/Context;

.field private final authorizationLoader:Lcom/braintreepayments/api/AuthorizationLoader;

.field private final braintreeDeepLinkReturnUrlScheme:Ljava/lang/String;

.field private final browserSwitchClient:Lcom/braintreepayments/api/BrowserSwitchClient;

.field private final configurationLoader:Lcom/braintreepayments/api/ConfigurationLoader;

.field private final crashReporter:Lcom/braintreepayments/api/CrashReporter;

.field private final graphQLClient:Lcom/braintreepayments/api/BraintreeGraphQLClient;

.field private final httpClient:Lcom/braintreepayments/api/BraintreeHttpClient;

.field private final integrationType:Ljava/lang/String;

.field private launchesBrowserSwitchAsNewTask:Z

.field private final manifestValidator:Lcom/braintreepayments/api/ManifestValidator;

.field private final returnUrlScheme:Ljava/lang/String;

.field private final sessionId:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$823e3Io2IE5E4J4USDeAt3Wo5Y4(Lcom/braintreepayments/api/BraintreeClient;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/Authorization;Lcom/braintreepayments/api/HttpResponseCallback;Lcom/braintreepayments/api/Configuration;Ljava/lang/Exception;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/braintreepayments/api/BraintreeClient;->sendPOST$lambda-7$lambda-6(Lcom/braintreepayments/api/BraintreeClient;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/Authorization;Lcom/braintreepayments/api/HttpResponseCallback;Lcom/braintreepayments/api/Configuration;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8vsLI_BRAoczfLuoxXDMlkAdSqg(Lcom/braintreepayments/api/ConfigurationCallback;Lcom/braintreepayments/api/Configuration;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/braintreepayments/api/BraintreeClient;->getConfiguration$lambda-1$lambda-0(Lcom/braintreepayments/api/ConfigurationCallback;Lcom/braintreepayments/api/Configuration;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8vyx5_f0TbLJOSYsWrSkn9mtzeM(Lcom/braintreepayments/api/BraintreeClient;Lcom/braintreepayments/api/HttpResponseCallback;Ljava/lang/String;Lcom/braintreepayments/api/Authorization;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/braintreepayments/api/BraintreeClient;->sendGET$lambda-5(Lcom/braintreepayments/api/BraintreeClient;Lcom/braintreepayments/api/HttpResponseCallback;Ljava/lang/String;Lcom/braintreepayments/api/Authorization;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$das4M5Q0EnswIbgghs_wlqejMNU(Lcom/braintreepayments/api/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/Authorization;Lcom/braintreepayments/api/HttpResponseCallback;Lcom/braintreepayments/api/Configuration;Ljava/lang/Exception;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/braintreepayments/api/BraintreeClient;->sendGET$lambda-5$lambda-4(Lcom/braintreepayments/api/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/Authorization;Lcom/braintreepayments/api/HttpResponseCallback;Lcom/braintreepayments/api/Configuration;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jFIwZZlP0UNcSLjpLJXNmXuBSwY(Lcom/braintreepayments/api/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/Authorization;Lcom/braintreepayments/api/Configuration;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent$lambda-3$lambda-2(Lcom/braintreepayments/api/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/Authorization;Lcom/braintreepayments/api/Configuration;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kLvQQD9Hg26Ipcz6D_eE4KTKORQ(Lcom/braintreepayments/api/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/Authorization;Lcom/braintreepayments/api/HttpResponseCallback;Lcom/braintreepayments/api/Configuration;Ljava/lang/Exception;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/braintreepayments/api/BraintreeClient;->sendGraphQLPOST$lambda-9$lambda-8(Lcom/braintreepayments/api/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/Authorization;Lcom/braintreepayments/api/HttpResponseCallback;Lcom/braintreepayments/api/Configuration;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$l4Msa8t4eUHB8NsNbW3KmX1P3iA(Lcom/braintreepayments/api/BraintreeClient;Lcom/braintreepayments/api/HttpResponseCallback;Ljava/lang/String;Lcom/braintreepayments/api/Authorization;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/braintreepayments/api/BraintreeClient;->sendGraphQLPOST$lambda-9(Lcom/braintreepayments/api/BraintreeClient;Lcom/braintreepayments/api/HttpResponseCallback;Ljava/lang/String;Lcom/braintreepayments/api/Authorization;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nPSQyp5SuOv5xPPMHj0Dexxx1Xw(Lcom/braintreepayments/api/BraintreeClient;Lcom/braintreepayments/api/HttpResponseCallback;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/Authorization;Ljava/lang/Exception;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/braintreepayments/api/BraintreeClient;->sendPOST$lambda-7(Lcom/braintreepayments/api/BraintreeClient;Lcom/braintreepayments/api/HttpResponseCallback;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/Authorization;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oF2WRT0OI2IgQIKbvrL7lThV4Do(Lcom/braintreepayments/api/BraintreeClient;Lcom/braintreepayments/api/ConfigurationCallback;Lcom/braintreepayments/api/Authorization;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/braintreepayments/api/BraintreeClient;->getConfiguration$lambda-1(Lcom/braintreepayments/api/BraintreeClient;Lcom/braintreepayments/api/ConfigurationCallback;Lcom/braintreepayments/api/Authorization;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$v5_WlFZdkLbHsgu3_8rjBk51DDw(Lcom/braintreepayments/api/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/Authorization;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent$lambda-3(Lcom/braintreepayments/api/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/Authorization;Ljava/lang/Exception;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/BraintreeClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/BraintreeClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/BraintreeClient;->Companion:Lcom/braintreepayments/api/BraintreeClient$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/braintreepayments/api/ClientTokenProvider;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientTokenProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v0, Lcom/braintreepayments/api/BraintreeOptions;

    const/16 v8, 0x2e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v9}, Lcom/braintreepayments/api/BraintreeOptions;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/ClientTokenProvider;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lcom/braintreepayments/api/BraintreeClient;-><init>(Lcom/braintreepayments/api/BraintreeOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/braintreepayments/api/ClientTokenProvider;Ljava/lang/String;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientTokenProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnUrlScheme"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v0, Lcom/braintreepayments/api/BraintreeOptions;

    const/16 v8, 0x2a

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v4, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v9}, Lcom/braintreepayments/api/BraintreeOptions;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/ClientTokenProvider;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    invoke-direct {p0, v0}, Lcom/braintreepayments/api/BraintreeClient;-><init>(Lcom/braintreepayments/api/BraintreeOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/braintreepayments/api/ClientTokenProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientTokenProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "integrationType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    new-instance v0, Lcom/braintreepayments/api/BraintreeOptions;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p3

    move-object v6, p2

    move-object v7, p4

    invoke-direct/range {v1 .. v9}, Lcom/braintreepayments/api/BraintreeOptions;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/ClientTokenProvider;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    invoke-direct {p0, v0}, Lcom/braintreepayments/api/BraintreeClient;-><init>(Lcom/braintreepayments/api/BraintreeOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorization"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/braintreepayments/api/BraintreeOptions;

    const/16 v8, 0x36

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v9}, Lcom/braintreepayments/api/BraintreeOptions;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/ClientTokenProvider;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lcom/braintreepayments/api/BraintreeClient;-><init>(Lcom/braintreepayments/api/BraintreeOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorization"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnUrlScheme"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v0, Lcom/braintreepayments/api/BraintreeOptions;

    const/16 v8, 0x32

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v9}, Lcom/braintreepayments/api/BraintreeOptions;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/ClientTokenProvider;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    invoke-direct {p0, v0}, Lcom/braintreepayments/api/BraintreeClient;-><init>(Lcom/braintreepayments/api/BraintreeOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/AuthorizationLoader;Lcom/braintreepayments/api/AnalyticsClient;Lcom/braintreepayments/api/BraintreeHttpClient;Lcom/braintreepayments/api/BraintreeGraphQLClient;Lcom/braintreepayments/api/BrowserSwitchClient;Lcom/braintreepayments/api/ConfigurationLoader;Lcom/braintreepayments/api/ManifestValidator;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "integrationType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorizationLoader"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsClient"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphQLClient"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "browserSwitchClient"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationLoader"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manifestValidator"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnUrlScheme"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "braintreeDeepLinkReturnUrlScheme"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/braintreepayments/api/BraintreeClient;->applicationContext:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/braintreepayments/api/BraintreeClient;->integrationType:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/braintreepayments/api/BraintreeClient;->sessionId:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/braintreepayments/api/BraintreeClient;->authorizationLoader:Lcom/braintreepayments/api/AuthorizationLoader;

    .line 36
    iput-object p5, p0, Lcom/braintreepayments/api/BraintreeClient;->analyticsClient:Lcom/braintreepayments/api/AnalyticsClient;

    .line 37
    iput-object p6, p0, Lcom/braintreepayments/api/BraintreeClient;->httpClient:Lcom/braintreepayments/api/BraintreeHttpClient;

    .line 38
    iput-object p7, p0, Lcom/braintreepayments/api/BraintreeClient;->graphQLClient:Lcom/braintreepayments/api/BraintreeGraphQLClient;

    .line 39
    iput-object p8, p0, Lcom/braintreepayments/api/BraintreeClient;->browserSwitchClient:Lcom/braintreepayments/api/BrowserSwitchClient;

    .line 40
    iput-object p9, p0, Lcom/braintreepayments/api/BraintreeClient;->configurationLoader:Lcom/braintreepayments/api/ConfigurationLoader;

    .line 41
    iput-object p10, p0, Lcom/braintreepayments/api/BraintreeClient;->manifestValidator:Lcom/braintreepayments/api/ManifestValidator;

    .line 42
    iput-object p11, p0, Lcom/braintreepayments/api/BraintreeClient;->returnUrlScheme:Ljava/lang/String;

    .line 43
    iput-object p12, p0, Lcom/braintreepayments/api/BraintreeClient;->braintreeDeepLinkReturnUrlScheme:Ljava/lang/String;

    .line 167
    new-instance p1, Lcom/braintreepayments/api/CrashReporter;

    invoke-direct {p1, p0}, Lcom/braintreepayments/api/CrashReporter;-><init>(Lcom/braintreepayments/api/BraintreeClient;)V

    iput-object p1, p0, Lcom/braintreepayments/api/BraintreeClient;->crashReporter:Lcom/braintreepayments/api/CrashReporter;

    .line 168
    invoke-virtual {p1}, Lcom/braintreepayments/api/CrashReporter;->start()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorization"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "integrationType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    new-instance v0, Lcom/braintreepayments/api/BraintreeOptions;

    const/16 v8, 0x14

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p3

    move-object v5, p2

    move-object v7, p4

    invoke-direct/range {v1 .. v9}, Lcom/braintreepayments/api/BraintreeOptions;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/ClientTokenProvider;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    invoke-direct {p0, v0}, Lcom/braintreepayments/api/BraintreeClient;-><init>(Lcom/braintreepayments/api/BraintreeOptions;)V

    return-void
.end method

.method public constructor <init>(Lcom/braintreepayments/api/BraintreeClientParams;)V
    .locals 14

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/braintreepayments/api/BraintreeClientParams;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 52
    invoke-virtual {p1}, Lcom/braintreepayments/api/BraintreeClientParams;->getIntegrationType()Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-virtual {p1}, Lcom/braintreepayments/api/BraintreeClientParams;->getSessionId()Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-virtual {p1}, Lcom/braintreepayments/api/BraintreeClientParams;->getAuthorizationLoader()Lcom/braintreepayments/api/AuthorizationLoader;

    move-result-object v5

    .line 55
    invoke-virtual {p1}, Lcom/braintreepayments/api/BraintreeClientParams;->getAnalyticsClient()Lcom/braintreepayments/api/AnalyticsClient;

    move-result-object v6

    .line 56
    invoke-virtual {p1}, Lcom/braintreepayments/api/BraintreeClientParams;->getHttpClient()Lcom/braintreepayments/api/BraintreeHttpClient;

    move-result-object v7

    .line 57
    invoke-virtual {p1}, Lcom/braintreepayments/api/BraintreeClientParams;->getGraphQLClient()Lcom/braintreepayments/api/BraintreeGraphQLClient;

    move-result-object v8

    .line 58
    invoke-virtual {p1}, Lcom/braintreepayments/api/BraintreeClientParams;->getBrowserSwitchClient()Lcom/braintreepayments/api/BrowserSwitchClient;

    move-result-object v9

    .line 59
    invoke-virtual {p1}, Lcom/braintreepayments/api/BraintreeClientParams;->getConfigurationLoader()Lcom/braintreepayments/api/ConfigurationLoader;

    move-result-object v10

    .line 60
    invoke-virtual {p1}, Lcom/braintreepayments/api/BraintreeClientParams;->getManifestValidator()Lcom/braintreepayments/api/ManifestValidator;

    move-result-object v11

    .line 61
    invoke-virtual {p1}, Lcom/braintreepayments/api/BraintreeClientParams;->getReturnUrlScheme()Ljava/lang/String;

    move-result-object v12

    .line 62
    invoke-virtual {p1}, Lcom/braintreepayments/api/BraintreeClientParams;->getBraintreeReturnUrlScheme()Ljava/lang/String;

    move-result-object v13

    move-object v1, p0

    .line 50
    invoke-direct/range {v1 .. v13}, Lcom/braintreepayments/api/BraintreeClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/AuthorizationLoader;Lcom/braintreepayments/api/AnalyticsClient;Lcom/braintreepayments/api/BraintreeHttpClient;Lcom/braintreepayments/api/BraintreeGraphQLClient;Lcom/braintreepayments/api/BrowserSwitchClient;Lcom/braintreepayments/api/ConfigurationLoader;Lcom/braintreepayments/api/ManifestValidator;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/braintreepayments/api/BraintreeOptions;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/braintreepayments/api/BraintreeClientParams;

    invoke-direct {v0, p1}, Lcom/braintreepayments/api/BraintreeClientParams;-><init>(Lcom/braintreepayments/api/BraintreeOptions;)V

    invoke-direct {p0, v0}, Lcom/braintreepayments/api/BraintreeClient;-><init>(Lcom/braintreepayments/api/BraintreeClientParams;)V

    return-void
.end method

.method private static final getConfiguration$lambda-1(Lcom/braintreepayments/api/BraintreeClient;Lcom/braintreepayments/api/ConfigurationCallback;Lcom/braintreepayments/api/Authorization;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 179
    iget-object p0, p0, Lcom/braintreepayments/api/BraintreeClient;->configurationLoader:Lcom/braintreepayments/api/ConfigurationLoader;

    new-instance p3, Lcom/braintreepayments/api/BraintreeClient$$ExternalSyntheticLambda9;

    invoke-direct {p3, p1}, Lcom/braintreepayments/api/BraintreeClient$$ExternalSyntheticLambda9;-><init>(Lcom/braintreepayments/api/ConfigurationCallback;)V

    invoke-virtual {p0, p2, p3}, Lcom/braintreepayments/api/ConfigurationLoader;->loadConfiguration(Lcom/braintreepayments/api/Authorization;Lcom/braintreepayments/api/ConfigurationLoaderCallback;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 187
    invoke-interface {p1, p0, p3}, Lcom/braintreepayments/api/ConfigurationCallback;->onResult(Lcom/braintreepayments/api/Configuration;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static final getConfiguration$lambda-1$lambda-0(Lcom/braintreepayments/api/ConfigurationCallback;Lcom/braintreepayments/api/Configuration;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 181
    invoke-interface {p0, p1, v0}, Lcom/braintreepayments/api/ConfigurationCallback;->onResult(Lcom/braintreepayments/api/Configuration;Ljava/lang/Exception;)V

    goto :goto_0

    .line 183
    :cond_0
    invoke-interface {p0, v0, p2}, Lcom/braintreepayments/api/ConfigurationCallback;->onResult(Lcom/braintreepayments/api/Configuration;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private final sendAnalyticsEvent(Ljava/lang/String;Lcom/braintreepayments/api/Configuration;Lcom/braintreepayments/api/Authorization;)V
    .locals 7

    .line 219
    sget-object v0, Lcom/braintreepayments/api/BraintreeClient;->Companion:Lcom/braintreepayments/api/BraintreeClient$Companion;

    invoke-virtual {v0, p2}, Lcom/braintreepayments/api/BraintreeClient$Companion;->isAnalyticsEnabled(Lcom/braintreepayments/api/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v1, p0, Lcom/braintreepayments/api/BraintreeClient;->analyticsClient:Lcom/braintreepayments/api/AnalyticsClient;

    .line 221
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 223
    iget-object v4, p0, Lcom/braintreepayments/api/BraintreeClient;->sessionId:Ljava/lang/String;

    .line 224
    iget-object v5, p0, Lcom/braintreepayments/api/BraintreeClient;->integrationType:Ljava/lang/String;

    move-object v2, p2

    move-object v3, p1

    move-object v6, p3

    .line 220
    invoke-virtual/range {v1 .. v6}, Lcom/braintreepayments/api/AnalyticsClient;->sendEvent(Lcom/braintreepayments/api/Configuration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/Authorization;)V

    :cond_0
    return-void
.end method

.method private static final sendAnalyticsEvent$lambda-3(Lcom/braintreepayments/api/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/Authorization;Ljava/lang/Exception;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$eventName"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 207
    new-instance p3, Lcom/braintreepayments/api/BraintreeClient$$ExternalSyntheticLambda5;

    invoke-direct {p3, p0, p1, p2}, Lcom/braintreepayments/api/BraintreeClient$$ExternalSyntheticLambda5;-><init>(Lcom/braintreepayments/api/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/Authorization;)V

    invoke-virtual {p0, p3}, Lcom/braintreepayments/api/BraintreeClient;->getConfiguration(Lcom/braintreepayments/api/ConfigurationCallback;)V

    :cond_0
    return-void
.end method

.method private static final sendAnalyticsEvent$lambda-3$lambda-2(Lcom/braintreepayments/api/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/Authorization;Lcom/braintreepayments/api/Configuration;Ljava/lang/Exception;)V
    .locals 0

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$eventName"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-direct {p0, p1, p3, p2}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;Lcom/braintreepayments/api/Configuration;Lcom/braintreepayments/api/Authorization;)V

    return-void
.end method

.method private static final sendGET$lambda-5(Lcom/braintreepayments/api/BraintreeClient;Lcom/braintreepayments/api/HttpResponseCallback;Ljava/lang/String;Lcom/braintreepayments/api/Authorization;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$responseCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 237
    new-instance p4, Lcom/braintreepayments/api/BraintreeClient$$ExternalSyntheticLambda7;

    invoke-direct {p4, p0, p2, p3, p1}, Lcom/braintreepayments/api/BraintreeClient$$ExternalSyntheticLambda7;-><init>(Lcom/braintreepayments/api/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/Authorization;Lcom/braintreepayments/api/HttpResponseCallback;)V

    invoke-virtual {p0, p4}, Lcom/braintreepayments/api/BraintreeClient;->getConfiguration(Lcom/braintreepayments/api/ConfigurationCallback;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 245
    invoke-interface {p1, p0, p4}, Lcom/braintreepayments/api/HttpResponseCallback;->onResult(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static final sendGET$lambda-5$lambda-4(Lcom/braintreepayments/api/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/Authorization;Lcom/braintreepayments/api/HttpResponseCallback;Lcom/braintreepayments/api/Configuration;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$responseCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 239
    iget-object p0, p0, Lcom/braintreepayments/api/BraintreeClient;->httpClient:Lcom/braintreepayments/api/BraintreeHttpClient;

    invoke-virtual {p0, p1, p4, p2, p3}, Lcom/braintreepayments/api/BraintreeHttpClient;->get(Ljava/lang/String;Lcom/braintreepayments/api/Configuration;Lcom/braintreepayments/api/Authorization;Lcom/braintreepayments/api/HttpResponseCallback;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 241
    invoke-interface {p3, p0, p5}, Lcom/braintreepayments/api/HttpResponseCallback;->onResult(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static final sendGraphQLPOST$lambda-9(Lcom/braintreepayments/api/BraintreeClient;Lcom/braintreepayments/api/HttpResponseCallback;Ljava/lang/String;Lcom/braintreepayments/api/Authorization;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$responseCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 283
    new-instance p4, Lcom/braintreepayments/api/BraintreeClient$$ExternalSyntheticLambda2;

    invoke-direct {p4, p0, p2, p3, p1}, Lcom/braintreepayments/api/BraintreeClient$$ExternalSyntheticLambda2;-><init>(Lcom/braintreepayments/api/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/Authorization;Lcom/braintreepayments/api/HttpResponseCallback;)V

    invoke-virtual {p0, p4}, Lcom/braintreepayments/api/BraintreeClient;->getConfiguration(Lcom/braintreepayments/api/ConfigurationCallback;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 296
    invoke-interface {p1, p0, p4}, Lcom/braintreepayments/api/HttpResponseCallback;->onResult(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static final sendGraphQLPOST$lambda-9$lambda-8(Lcom/braintreepayments/api/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/Authorization;Lcom/braintreepayments/api/HttpResponseCallback;Lcom/braintreepayments/api/Configuration;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$responseCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 285
    iget-object p0, p0, Lcom/braintreepayments/api/BraintreeClient;->graphQLClient:Lcom/braintreepayments/api/BraintreeGraphQLClient;

    invoke-virtual {p0, p1, p4, p2, p3}, Lcom/braintreepayments/api/BraintreeGraphQLClient;->post(Ljava/lang/String;Lcom/braintreepayments/api/Configuration;Lcom/braintreepayments/api/Authorization;Lcom/braintreepayments/api/HttpResponseCallback;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 292
    invoke-interface {p3, p0, p5}, Lcom/braintreepayments/api/HttpResponseCallback;->onResult(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static final sendPOST$lambda-7(Lcom/braintreepayments/api/BraintreeClient;Lcom/braintreepayments/api/HttpResponseCallback;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/Authorization;Ljava/lang/Exception;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$responseCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 257
    new-instance p5, Lcom/braintreepayments/api/BraintreeClient$$ExternalSyntheticLambda1;

    move-object v1, p5

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/braintreepayments/api/BraintreeClient$$ExternalSyntheticLambda1;-><init>(Lcom/braintreepayments/api/BraintreeClient;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/Authorization;Lcom/braintreepayments/api/HttpResponseCallback;)V

    invoke-virtual {p0, p5}, Lcom/braintreepayments/api/BraintreeClient;->getConfiguration(Lcom/braintreepayments/api/ConfigurationCallback;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 271
    invoke-interface {p1, p0, p5}, Lcom/braintreepayments/api/HttpResponseCallback;->onResult(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static final sendPOST$lambda-7$lambda-6(Lcom/braintreepayments/api/BraintreeClient;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/Authorization;Lcom/braintreepayments/api/HttpResponseCallback;Lcom/braintreepayments/api/Configuration;Ljava/lang/Exception;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$responseCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    .line 259
    iget-object v1, p0, Lcom/braintreepayments/api/BraintreeClient;->httpClient:Lcom/braintreepayments/api/BraintreeHttpClient;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/braintreepayments/api/BraintreeHttpClient;->post(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/Configuration;Lcom/braintreepayments/api/Authorization;Lcom/braintreepayments/api/HttpResponseCallback;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 267
    invoke-interface {p4, p0, p6}, Lcom/braintreepayments/api/HttpResponseCallback;->onResult(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final assertCanPerformBrowserSwitch(Landroidx/fragment/app/FragmentActivity;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/braintreepayments/api/BrowserSwitchException;
        }
    .end annotation

    .line 387
    const-string v0, "https://braintreepayments.com"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 388
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeClient;->getReturnUrlScheme()Ljava/lang/String;

    move-result-object v1

    .line 389
    new-instance v2, Lcom/braintreepayments/api/BrowserSwitchOptions;

    invoke-direct {v2}, Lcom/braintreepayments/api/BrowserSwitchOptions;-><init>()V

    .line 390
    invoke-virtual {v2, v0}, Lcom/braintreepayments/api/BrowserSwitchOptions;->url(Landroid/net/Uri;)Lcom/braintreepayments/api/BrowserSwitchOptions;

    move-result-object v0

    .line 391
    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/BrowserSwitchOptions;->returnUrlScheme(Ljava/lang/String;)Lcom/braintreepayments/api/BrowserSwitchOptions;

    move-result-object v0

    .line 392
    invoke-virtual {v0, p2}, Lcom/braintreepayments/api/BrowserSwitchOptions;->requestCode(I)Lcom/braintreepayments/api/BrowserSwitchOptions;

    move-result-object p2

    .line 393
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeClient;->browserSwitchClient:Lcom/braintreepayments/api/BrowserSwitchClient;

    invoke-virtual {v0, p1, p2}, Lcom/braintreepayments/api/BrowserSwitchClient;->assertCanPerformBrowserSwitch(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/BrowserSwitchOptions;)V

    return-void
.end method

.method public final clearActiveBrowserSwitchRequests(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeClient;->browserSwitchClient:Lcom/braintreepayments/api/BrowserSwitchClient;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/BrowserSwitchClient;->clearActiveRequests(Landroid/content/Context;)V

    return-void
.end method

.method public deliverBrowserSwitchResult(Landroidx/fragment/app/FragmentActivity;)Lcom/braintreepayments/api/BrowserSwitchResult;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeClient;->browserSwitchClient:Lcom/braintreepayments/api/BrowserSwitchClient;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/BrowserSwitchClient;->deliverResult(Landroidx/fragment/app/FragmentActivity;)Lcom/braintreepayments/api/BrowserSwitchResult;

    move-result-object p1

    return-object p1
.end method

.method public deliverBrowserSwitchResultFromNewTask(Landroid/content/Context;)Lcom/braintreepayments/api/BrowserSwitchResult;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeClient;->browserSwitchClient:Lcom/braintreepayments/api/BrowserSwitchClient;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/BrowserSwitchClient;->deliverResultFromCache(Landroid/content/Context;)Lcom/braintreepayments/api/BrowserSwitchResult;

    move-result-object p1

    return-object p1
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeClient;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getAuthorization(Lcom/braintreepayments/api/AuthorizationCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeClient;->authorizationLoader:Lcom/braintreepayments/api/AuthorizationLoader;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/AuthorizationLoader;->loadAuthorization(Lcom/braintreepayments/api/AuthorizationCallback;)V

    return-void
.end method

.method public final getBrowserSwitchResult(Landroidx/fragment/app/FragmentActivity;)Lcom/braintreepayments/api/BrowserSwitchResult;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeClient;->browserSwitchClient:Lcom/braintreepayments/api/BrowserSwitchClient;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/BrowserSwitchClient;->getResult(Landroidx/fragment/app/FragmentActivity;)Lcom/braintreepayments/api/BrowserSwitchResult;

    move-result-object p1

    return-object p1
.end method

.method public final getBrowserSwitchResultFromNewTask(Landroid/content/Context;)Lcom/braintreepayments/api/BrowserSwitchResult;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeClient;->browserSwitchClient:Lcom/braintreepayments/api/BrowserSwitchClient;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/BrowserSwitchClient;->getResultFromCache(Landroid/content/Context;)Lcom/braintreepayments/api/BrowserSwitchResult;

    move-result-object p1

    return-object p1
.end method

.method public getConfiguration(Lcom/braintreepayments/api/ConfigurationCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    new-instance v0, Lcom/braintreepayments/api/BraintreeClient$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1}, Lcom/braintreepayments/api/BraintreeClient$$ExternalSyntheticLambda6;-><init>(Lcom/braintreepayments/api/BraintreeClient;Lcom/braintreepayments/api/ConfigurationCallback;)V

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/BraintreeClient;->getAuthorization(Lcom/braintreepayments/api/AuthorizationCallback;)V

    return-void
.end method

.method public final getIntegrationType()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeClient;->integrationType:Ljava/lang/String;

    return-object v0
.end method

.method public final getManifestActivityInfo(Ljava/lang/Class;)Landroid/content/pm/ActivityInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroid/content/pm/ActivityInfo;"
        }
    .end annotation

    .line 413
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeClient;->manifestValidator:Lcom/braintreepayments/api/ManifestValidator;

    iget-object v1, p0, Lcom/braintreepayments/api/BraintreeClient;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/braintreepayments/api/ManifestValidator;->getActivityInfo(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    return-object p1
.end method

.method public final getReturnUrlScheme()Ljava/lang/String;
    .locals 1

    .line 372
    iget-boolean v0, p0, Lcom/braintreepayments/api/BraintreeClient;->launchesBrowserSwitchAsNewTask:Z

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeClient;->braintreeDeepLinkReturnUrlScheme:Ljava/lang/String;

    goto :goto_0

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeClient;->returnUrlScheme:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeClient;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public invalidateClientToken()V
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeClient;->authorizationLoader:Lcom/braintreepayments/api/AuthorizationLoader;

    invoke-virtual {v0}, Lcom/braintreepayments/api/AuthorizationLoader;->invalidateClientToken()V

    return-void
.end method

.method public final isUrlSchemeDeclaredInAndroidManifest(Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    .line 401
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeClient;->manifestValidator:Lcom/braintreepayments/api/ManifestValidator;

    .line 402
    iget-object v1, p0, Lcom/braintreepayments/api/BraintreeClient;->applicationContext:Landroid/content/Context;

    .line 401
    invoke-virtual {v0, v1, p1, p2}, Lcom/braintreepayments/api/ManifestValidator;->isUrlSchemeDeclaredInAndroidManifest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public launchesBrowserSwitchAsNewTask(Z)V
    .locals 0

    .line 451
    iput-boolean p1, p0, Lcom/braintreepayments/api/BraintreeClient;->launchesBrowserSwitchAsNewTask:Z

    return-void
.end method

.method public final launchesBrowserSwitchAsNewTask()Z
    .locals 1

    .line 436
    iget-boolean v0, p0, Lcom/braintreepayments/api/BraintreeClient;->launchesBrowserSwitchAsNewTask:Z

    return v0
.end method

.method public final parseBrowserSwitchResult(Landroid/content/Context;ILandroid/content/Intent;)Lcom/braintreepayments/api/BrowserSwitchResult;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeClient;->browserSwitchClient:Lcom/braintreepayments/api/BrowserSwitchClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/braintreepayments/api/BrowserSwitchClient;->parseResult(Landroid/content/Context;ILandroid/content/Intent;)Lcom/braintreepayments/api/BrowserSwitchResult;

    move-result-object p1

    return-object p1
.end method

.method public final reportCrash()Lkotlin/Unit;
    .locals 5

    .line 420
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeClient;->authorizationLoader:Lcom/braintreepayments/api/AuthorizationLoader;

    invoke-virtual {v0}, Lcom/braintreepayments/api/AuthorizationLoader;->getAuthorizationFromCache()Lcom/braintreepayments/api/Authorization;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 421
    iget-object v1, p0, Lcom/braintreepayments/api/BraintreeClient;->analyticsClient:Lcom/braintreepayments/api/AnalyticsClient;

    iget-object v2, p0, Lcom/braintreepayments/api/BraintreeClient;->applicationContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/braintreepayments/api/BraintreeClient;->sessionId:Ljava/lang/String;

    iget-object v4, p0, Lcom/braintreepayments/api/BraintreeClient;->integrationType:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/braintreepayments/api/AnalyticsClient;->reportCrash(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/Authorization;)V

    .line 420
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final sendAnalyticsEvent(Ljava/lang/String;)V
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    new-instance v0, Lcom/braintreepayments/api/BraintreeClient$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p1}, Lcom/braintreepayments/api/BraintreeClient$$ExternalSyntheticLambda8;-><init>(Lcom/braintreepayments/api/BraintreeClient;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/BraintreeClient;->getAuthorization(Lcom/braintreepayments/api/AuthorizationCallback;)V

    return-void
.end method

.method public final sendGET(Ljava/lang/String;Lcom/braintreepayments/api/HttpResponseCallback;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    new-instance v0, Lcom/braintreepayments/api/BraintreeClient$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2, p1}, Lcom/braintreepayments/api/BraintreeClient$$ExternalSyntheticLambda3;-><init>(Lcom/braintreepayments/api/BraintreeClient;Lcom/braintreepayments/api/HttpResponseCallback;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/BraintreeClient;->getAuthorization(Lcom/braintreepayments/api/AuthorizationCallback;)V

    return-void
.end method

.method public final sendGraphQLPOST(Ljava/lang/String;Lcom/braintreepayments/api/HttpResponseCallback;)V
    .locals 1

    const-string v0, "responseCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    new-instance v0, Lcom/braintreepayments/api/BraintreeClient$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p2, p1}, Lcom/braintreepayments/api/BraintreeClient$$ExternalSyntheticLambda4;-><init>(Lcom/braintreepayments/api/BraintreeClient;Lcom/braintreepayments/api/HttpResponseCallback;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/BraintreeClient;->getAuthorization(Lcom/braintreepayments/api/AuthorizationCallback;)V

    return-void
.end method

.method public final sendPOST(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/HttpResponseCallback;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    new-instance v0, Lcom/braintreepayments/api/BraintreeClient$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/braintreepayments/api/BraintreeClient$$ExternalSyntheticLambda0;-><init>(Lcom/braintreepayments/api/BraintreeClient;Lcom/braintreepayments/api/HttpResponseCallback;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/BraintreeClient;->getAuthorization(Lcom/braintreepayments/api/AuthorizationCallback;)V

    return-void
.end method

.method public final startBrowserSwitch(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/BrowserSwitchOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/braintreepayments/api/BrowserSwitchException;
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 311
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeClient;->browserSwitchClient:Lcom/braintreepayments/api/BrowserSwitchClient;

    invoke-virtual {v0, p1, p2}, Lcom/braintreepayments/api/BrowserSwitchClient;->start(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/BrowserSwitchOptions;)V

    :cond_0
    return-void
.end method
