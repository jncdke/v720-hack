.class public Landroidx/webkit/internal/WebViewFeatureInternal;
.super Ljava/lang/Object;
.source "WebViewFeatureInternal.java"


# static fields
.field public static final ALGORITHMIC_DARKENING:Landroidx/webkit/internal/ApiFeature$NoFramework;

.field public static final CREATE_WEB_MESSAGE_CHANNEL:Landroidx/webkit/internal/ApiFeature$M;

.field public static final DISABLED_ACTION_MODE_MENU_ITEMS:Landroidx/webkit/internal/ApiFeature$N;

.field public static final DOCUMENT_START_SCRIPT:Landroidx/webkit/internal/ApiFeature$NoFramework;

.field public static final ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY:Landroidx/webkit/internal/ApiFeature$NoFramework;

.field public static final FORCE_DARK:Landroidx/webkit/internal/ApiFeature$NoFramework;

.field public static final FORCE_DARK_STRATEGY:Landroidx/webkit/internal/ApiFeature$NoFramework;

.field public static final GET_VARIATIONS_HEADER:Landroidx/webkit/internal/ApiFeature$NoFramework;

.field public static final GET_WEB_CHROME_CLIENT:Landroidx/webkit/internal/ApiFeature$O;

.field public static final GET_WEB_VIEW_CLIENT:Landroidx/webkit/internal/ApiFeature$O;

.field public static final GET_WEB_VIEW_RENDERER:Landroidx/webkit/internal/ApiFeature$Q;

.field public static final MULTI_PROCESS:Landroidx/webkit/internal/ApiFeature$NoFramework;

.field public static final OFF_SCREEN_PRERASTER:Landroidx/webkit/internal/ApiFeature$M;

.field public static final POST_WEB_MESSAGE:Landroidx/webkit/internal/ApiFeature$M;

.field public static final PROXY_OVERRIDE:Landroidx/webkit/internal/ApiFeature$NoFramework;

.field public static final PROXY_OVERRIDE_REVERSE_BYPASS:Landroidx/webkit/internal/ApiFeature$NoFramework;

.field public static final RECEIVE_HTTP_ERROR:Landroidx/webkit/internal/ApiFeature$M;

.field public static final RECEIVE_WEB_RESOURCE_ERROR:Landroidx/webkit/internal/ApiFeature$M;

.field public static final REQUESTED_WITH_HEADER_CONTROL:Landroidx/webkit/internal/ApiFeature$NoFramework;

.field public static final SAFE_BROWSING_ALLOWLIST_DEPRECATED_TO_DEPRECATED:Landroidx/webkit/internal/ApiFeature$O_MR1;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SAFE_BROWSING_ALLOWLIST_DEPRECATED_TO_PREFERRED:Landroidx/webkit/internal/ApiFeature$O_MR1;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SAFE_BROWSING_ALLOWLIST_PREFERRED_TO_DEPRECATED:Landroidx/webkit/internal/ApiFeature$O_MR1;

.field public static final SAFE_BROWSING_ALLOWLIST_PREFERRED_TO_PREFERRED:Landroidx/webkit/internal/ApiFeature$O_MR1;

.field public static final SAFE_BROWSING_ENABLE:Landroidx/webkit/internal/ApiFeature$O;

.field public static final SAFE_BROWSING_HIT:Landroidx/webkit/internal/ApiFeature$O_MR1;

.field public static final SAFE_BROWSING_PRIVACY_POLICY_URL:Landroidx/webkit/internal/ApiFeature$O_MR1;

.field public static final SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY:Landroidx/webkit/internal/ApiFeature$O_MR1;

.field public static final SAFE_BROWSING_RESPONSE_PROCEED:Landroidx/webkit/internal/ApiFeature$O_MR1;

.field public static final SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL:Landroidx/webkit/internal/ApiFeature$O_MR1;

.field public static final SERVICE_WORKER_BASIC_USAGE:Landroidx/webkit/internal/ApiFeature$N;

.field public static final SERVICE_WORKER_BLOCK_NETWORK_LOADS:Landroidx/webkit/internal/ApiFeature$N;

.field public static final SERVICE_WORKER_CACHE_MODE:Landroidx/webkit/internal/ApiFeature$N;

.field public static final SERVICE_WORKER_CONTENT_ACCESS:Landroidx/webkit/internal/ApiFeature$N;

.field public static final SERVICE_WORKER_FILE_ACCESS:Landroidx/webkit/internal/ApiFeature$N;

.field public static final SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST:Landroidx/webkit/internal/ApiFeature$N;

.field public static final SHOULD_OVERRIDE_WITH_REDIRECTS:Landroidx/webkit/internal/ApiFeature$N;

.field public static final START_SAFE_BROWSING:Landroidx/webkit/internal/ApiFeature$O_MR1;

.field public static final SUPPRESS_ERROR_PAGE:Landroidx/webkit/internal/ApiFeature$NoFramework;

.field public static final TRACING_CONTROLLER_BASIC_USAGE:Landroidx/webkit/internal/ApiFeature$P;

.field public static final VISUAL_STATE_CALLBACK:Landroidx/webkit/internal/ApiFeature$M;

.field public static final WEB_MESSAGE_CALLBACK_ON_MESSAGE:Landroidx/webkit/internal/ApiFeature$M;

.field public static final WEB_MESSAGE_LISTENER:Landroidx/webkit/internal/ApiFeature$NoFramework;

.field public static final WEB_MESSAGE_PORT_CLOSE:Landroidx/webkit/internal/ApiFeature$M;

.field public static final WEB_MESSAGE_PORT_POST_MESSAGE:Landroidx/webkit/internal/ApiFeature$M;

.field public static final WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK:Landroidx/webkit/internal/ApiFeature$M;

.field public static final WEB_RESOURCE_ERROR_GET_CODE:Landroidx/webkit/internal/ApiFeature$M;

.field public static final WEB_RESOURCE_ERROR_GET_DESCRIPTION:Landroidx/webkit/internal/ApiFeature$M;

.field public static final WEB_RESOURCE_REQUEST_IS_REDIRECT:Landroidx/webkit/internal/ApiFeature$N;

.field public static final WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE:Landroidx/webkit/internal/ApiFeature$Q;

.field public static final WEB_VIEW_RENDERER_TERMINATE:Landroidx/webkit/internal/ApiFeature$Q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 63
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    const-string v1, "VISUAL_STATE_CALLBACK"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->VISUAL_STATE_CALLBACK:Landroidx/webkit/internal/ApiFeature$M;

    .line 71
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    const-string v1, "OFF_SCREEN_PRERASTER"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->OFF_SCREEN_PRERASTER:Landroidx/webkit/internal/ApiFeature$M;

    .line 79
    new-instance v0, Landroidx/webkit/internal/ApiFeature$O;

    const-string v1, "SAFE_BROWSING_ENABLE"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_ENABLE:Landroidx/webkit/internal/ApiFeature$O;

    .line 87
    new-instance v0, Landroidx/webkit/internal/ApiFeature$N;

    const-string v1, "DISABLED_ACTION_MODE_MENU_ITEMS"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$N;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->DISABLED_ACTION_MODE_MENU_ITEMS:Landroidx/webkit/internal/ApiFeature$N;

    .line 95
    new-instance v0, Landroidx/webkit/internal/ApiFeature$O_MR1;

    const-string v1, "START_SAFE_BROWSING"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$O_MR1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->START_SAFE_BROWSING:Landroidx/webkit/internal/ApiFeature$O_MR1;

    .line 111
    new-instance v0, Landroidx/webkit/internal/ApiFeature$O_MR1;

    const-string v1, "SAFE_BROWSING_WHITELIST"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$O_MR1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_ALLOWLIST_DEPRECATED_TO_DEPRECATED:Landroidx/webkit/internal/ApiFeature$O_MR1;

    .line 127
    new-instance v0, Landroidx/webkit/internal/ApiFeature$O_MR1;

    const-string v2, "SAFE_BROWSING_ALLOWLIST"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature$O_MR1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_ALLOWLIST_DEPRECATED_TO_PREFERRED:Landroidx/webkit/internal/ApiFeature$O_MR1;

    .line 135
    new-instance v0, Landroidx/webkit/internal/ApiFeature$O_MR1;

    invoke-direct {v0, v2, v1}, Landroidx/webkit/internal/ApiFeature$O_MR1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_ALLOWLIST_PREFERRED_TO_DEPRECATED:Landroidx/webkit/internal/ApiFeature$O_MR1;

    .line 143
    new-instance v0, Landroidx/webkit/internal/ApiFeature$O_MR1;

    invoke-direct {v0, v2, v2}, Landroidx/webkit/internal/ApiFeature$O_MR1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_ALLOWLIST_PREFERRED_TO_PREFERRED:Landroidx/webkit/internal/ApiFeature$O_MR1;

    .line 151
    new-instance v0, Landroidx/webkit/internal/ApiFeature$O_MR1;

    const-string v1, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$O_MR1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_PRIVACY_POLICY_URL:Landroidx/webkit/internal/ApiFeature$O_MR1;

    .line 159
    new-instance v0, Landroidx/webkit/internal/ApiFeature$N;

    const-string v1, "SERVICE_WORKER_BASIC_USAGE"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$N;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_BASIC_USAGE:Landroidx/webkit/internal/ApiFeature$N;

    .line 168
    new-instance v0, Landroidx/webkit/internal/ApiFeature$N;

    const-string v1, "SERVICE_WORKER_CACHE_MODE"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$N;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_CACHE_MODE:Landroidx/webkit/internal/ApiFeature$N;

    .line 177
    new-instance v0, Landroidx/webkit/internal/ApiFeature$N;

    const-string v1, "SERVICE_WORKER_CONTENT_ACCESS"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$N;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_CONTENT_ACCESS:Landroidx/webkit/internal/ApiFeature$N;

    .line 186
    new-instance v0, Landroidx/webkit/internal/ApiFeature$N;

    const-string v1, "SERVICE_WORKER_FILE_ACCESS"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$N;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_FILE_ACCESS:Landroidx/webkit/internal/ApiFeature$N;

    .line 195
    new-instance v0, Landroidx/webkit/internal/ApiFeature$N;

    const-string v1, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$N;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_BLOCK_NETWORK_LOADS:Landroidx/webkit/internal/ApiFeature$N;

    .line 203
    new-instance v0, Landroidx/webkit/internal/ApiFeature$N;

    const-string v1, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$N;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST:Landroidx/webkit/internal/ApiFeature$N;

    .line 212
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    const-string v1, "RECEIVE_WEB_RESOURCE_ERROR"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->RECEIVE_WEB_RESOURCE_ERROR:Landroidx/webkit/internal/ApiFeature$M;

    .line 221
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    const-string v1, "RECEIVE_HTTP_ERROR"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->RECEIVE_HTTP_ERROR:Landroidx/webkit/internal/ApiFeature$M;

    .line 229
    new-instance v0, Landroidx/webkit/internal/ApiFeature$N;

    const-string v1, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$N;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SHOULD_OVERRIDE_WITH_REDIRECTS:Landroidx/webkit/internal/ApiFeature$N;

    .line 238
    new-instance v0, Landroidx/webkit/internal/ApiFeature$O_MR1;

    const-string v1, "SAFE_BROWSING_HIT"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$O_MR1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_HIT:Landroidx/webkit/internal/ApiFeature$O_MR1;

    .line 245
    new-instance v0, Landroidx/webkit/internal/ApiFeature$N;

    const-string v1, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$N;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_RESOURCE_REQUEST_IS_REDIRECT:Landroidx/webkit/internal/ApiFeature$N;

    .line 253
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    const-string v1, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_RESOURCE_ERROR_GET_DESCRIPTION:Landroidx/webkit/internal/ApiFeature$M;

    .line 261
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    const-string v1, "WEB_RESOURCE_ERROR_GET_CODE"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_RESOURCE_ERROR_GET_CODE:Landroidx/webkit/internal/ApiFeature$M;

    .line 269
    new-instance v0, Landroidx/webkit/internal/ApiFeature$O_MR1;

    const-string v1, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    invoke-direct {v0, v1, v1}, Landroidx/webkit/internal/ApiFeature$O_MR1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY:Landroidx/webkit/internal/ApiFeature$O_MR1;

    .line 277
    new-instance v0, Landroidx/webkit/internal/ApiFeature$O_MR1;

    const-string v1, "SAFE_BROWSING_RESPONSE_PROCEED"

    const-string v2, "SAFE_BROWSING_RESPONSE_PROCEED"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature$O_MR1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_RESPONSE_PROCEED:Landroidx/webkit/internal/ApiFeature$O_MR1;

    .line 285
    new-instance v0, Landroidx/webkit/internal/ApiFeature$O_MR1;

    const-string v1, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    const-string v2, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature$O_MR1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL:Landroidx/webkit/internal/ApiFeature$O_MR1;

    .line 293
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    const-string v1, "WEB_MESSAGE_PORT_POST_MESSAGE"

    const-string v2, "WEB_MESSAGE_PORT_POST_MESSAGE"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_MESSAGE_PORT_POST_MESSAGE:Landroidx/webkit/internal/ApiFeature$M;

    .line 301
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    const-string v1, "WEB_MESSAGE_PORT_CLOSE"

    const-string v2, "WEB_MESSAGE_PORT_CLOSE"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_MESSAGE_PORT_CLOSE:Landroidx/webkit/internal/ApiFeature$M;

    .line 312
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    const-string v1, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    const-string v2, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK:Landroidx/webkit/internal/ApiFeature$M;

    .line 320
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    const-string v1, "CREATE_WEB_MESSAGE_CHANNEL"

    const-string v2, "CREATE_WEB_MESSAGE_CHANNEL"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->CREATE_WEB_MESSAGE_CHANNEL:Landroidx/webkit/internal/ApiFeature$M;

    .line 328
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    const-string v1, "POST_WEB_MESSAGE"

    const-string v2, "POST_WEB_MESSAGE"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->POST_WEB_MESSAGE:Landroidx/webkit/internal/ApiFeature$M;

    .line 335
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    const-string v1, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    const-string v2, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_MESSAGE_CALLBACK_ON_MESSAGE:Landroidx/webkit/internal/ApiFeature$M;

    .line 342
    new-instance v0, Landroidx/webkit/internal/ApiFeature$O;

    const-string v1, "GET_WEB_VIEW_CLIENT"

    const-string v2, "GET_WEB_VIEW_CLIENT"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature$O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->GET_WEB_VIEW_CLIENT:Landroidx/webkit/internal/ApiFeature$O;

    .line 348
    new-instance v0, Landroidx/webkit/internal/ApiFeature$O;

    const-string v1, "GET_WEB_CHROME_CLIENT"

    const-string v2, "GET_WEB_CHROME_CLIENT"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature$O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->GET_WEB_CHROME_CLIENT:Landroidx/webkit/internal/ApiFeature$O;

    .line 351
    new-instance v0, Landroidx/webkit/internal/ApiFeature$Q;

    const-string v1, "GET_WEB_VIEW_RENDERER"

    const-string v2, "GET_WEB_VIEW_RENDERER"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature$Q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->GET_WEB_VIEW_RENDERER:Landroidx/webkit/internal/ApiFeature$Q;

    .line 353
    new-instance v0, Landroidx/webkit/internal/ApiFeature$Q;

    const-string v1, "WEB_VIEW_RENDERER_TERMINATE"

    const-string v2, "WEB_VIEW_RENDERER_TERMINATE"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature$Q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_VIEW_RENDERER_TERMINATE:Landroidx/webkit/internal/ApiFeature$Q;

    .line 364
    new-instance v0, Landroidx/webkit/internal/ApiFeature$P;

    const-string v1, "TRACING_CONTROLLER_BASIC_USAGE"

    const-string v2, "TRACING_CONTROLLER_BASIC_USAGE"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature$P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->TRACING_CONTROLLER_BASIC_USAGE:Landroidx/webkit/internal/ApiFeature$P;

    .line 375
    new-instance v0, Landroidx/webkit/internal/ApiFeature$Q;

    const-string v1, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    const-string v2, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature$Q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE:Landroidx/webkit/internal/ApiFeature$Q;

    .line 386
    new-instance v0, Landroidx/webkit/internal/ApiFeature$NoFramework;

    const-string v1, "PROXY_OVERRIDE"

    const-string v2, "PROXY_OVERRIDE:3"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature$NoFramework;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->PROXY_OVERRIDE:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 394
    new-instance v0, Landroidx/webkit/internal/ApiFeature$NoFramework;

    const-string v1, "SUPPRESS_ERROR_PAGE"

    const-string v2, "SUPPRESS_ERROR_PAGE"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature$NoFramework;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SUPPRESS_ERROR_PAGE:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 401
    new-instance v0, Landroidx/webkit/internal/ApiFeature$NoFramework;

    const-string v1, "MULTI_PROCESS"

    const-string v2, "MULTI_PROCESS_QUERY"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature$NoFramework;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->MULTI_PROCESS:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 409
    new-instance v0, Landroidx/webkit/internal/ApiFeature$NoFramework;

    const-string v1, "FORCE_DARK"

    const-string v2, "FORCE_DARK"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature$NoFramework;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->FORCE_DARK:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 417
    new-instance v0, Landroidx/webkit/internal/ApiFeature$NoFramework;

    const-string v1, "FORCE_DARK_STRATEGY"

    const-string v2, "FORCE_DARK_BEHAVIOR"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature$NoFramework;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->FORCE_DARK_STRATEGY:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 426
    new-instance v0, Landroidx/webkit/internal/ApiFeature$NoFramework;

    const-string v1, "ALGORITHMIC_DARKENING"

    const-string v2, "ALGORITHMIC_DARKENING"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature$NoFramework;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->ALGORITHMIC_DARKENING:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 436
    new-instance v0, Landroidx/webkit/internal/ApiFeature$NoFramework;

    const-string v1, "WEB_MESSAGE_LISTENER"

    const-string v2, "WEB_MESSAGE_LISTENER"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature$NoFramework;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_MESSAGE_LISTENER:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 446
    new-instance v0, Landroidx/webkit/internal/ApiFeature$NoFramework;

    const-string v1, "DOCUMENT_START_SCRIPT"

    const-string v2, "DOCUMENT_START_SCRIPT:1"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature$NoFramework;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->DOCUMENT_START_SCRIPT:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 453
    new-instance v0, Landroidx/webkit/internal/ApiFeature$NoFramework;

    const-string v1, "PROXY_OVERRIDE_REVERSE_BYPASS"

    const-string v2, "PROXY_OVERRIDE_REVERSE_BYPASS"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature$NoFramework;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->PROXY_OVERRIDE_REVERSE_BYPASS:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 461
    new-instance v0, Landroidx/webkit/internal/ApiFeature$NoFramework;

    const-string v1, "GET_VARIATIONS_HEADER"

    const-string v2, "GET_VARIATIONS_HEADER"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature$NoFramework;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->GET_VARIATIONS_HEADER:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 472
    new-instance v0, Landroidx/webkit/internal/ApiFeature$NoFramework;

    const-string v1, "REQUESTED_WITH_HEADER_CONTROL"

    const-string v2, "REQUESTED_WITH_HEADER_CONTROL"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature$NoFramework;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->REQUESTED_WITH_HEADER_CONTROL:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 482
    new-instance v0, Landroidx/webkit/internal/ApiFeature$NoFramework;

    const-string v1, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    const-string v2, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    invoke-direct {v0, v1, v2}, Landroidx/webkit/internal/ApiFeature$NoFramework;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY:Landroidx/webkit/internal/ApiFeature$NoFramework;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;
    .locals 2

    .line 531
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is not supported by the current version of the framework and the current WebView APK"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static isSupported(Ljava/lang/String;)Z
    .locals 1

    .line 496
    invoke-static {}, Landroidx/webkit/internal/ApiFeature;->values()Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/webkit/internal/WebViewFeatureInternal;->isSupported(Ljava/lang/String;Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public static isSupported(Ljava/lang/String;Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/webkit/internal/ConditionallySupportedFeature;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "TT;>;)Z"
        }
    .end annotation

    .line 510
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 511
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/webkit/internal/ConditionallySupportedFeature;

    .line 512
    invoke-interface {v1}, Landroidx/webkit/internal/ConditionallySupportedFeature;->getPublicFeatureName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 513
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 516
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 519
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/webkit/internal/ConditionallySupportedFeature;

    .line 520
    invoke-interface {p1}, Landroidx/webkit/internal/ConditionallySupportedFeature;->isSupported()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0

    .line 517
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown feature "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
