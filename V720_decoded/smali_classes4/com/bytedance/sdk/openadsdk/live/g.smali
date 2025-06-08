.class public final Lcom/bytedance/sdk/openadsdk/live/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/live/g$c;,
        Lcom/bytedance/sdk/openadsdk/live/g$b;
    }
.end annotation


# static fields
.field private static final b:Lcom/bytedance/sdk/openadsdk/live/g;


# instance fields
.field private c:Lcom/bytedance/sdk/openadsdk/live/ITTLiveTokenInjectionAuth;

.field private volatile dj:Lcom/bytedance/sdk/openadsdk/live/g$c;

.field private volatile g:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field private im:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Lcom/bytedance/sdk/openadsdk/live/g;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/live/g;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/live/g;->b:Lcom/bytedance/sdk/openadsdk/live/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 1

    .line 270
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 271
    check-cast p1, Landroid/os/Bundle;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/live/ILiveAdCustomConfig;)Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 1

    .line 65
    new-instance v0, Lcom/bytedance/sdk/openadsdk/live/g$b;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/live/g$b;-><init>(Lcom/bytedance/sdk/openadsdk/live/ILiveAdCustomConfig;)V

    return-object v0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/live/g;)Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/live/g;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/live/g;Lcom/bytedance/sdk/openadsdk/live/ITTLiveTokenInjectionAuth;)Lcom/bytedance/sdk/openadsdk/live/ITTLiveTokenInjectionAuth;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/live/g;->c:Lcom/bytedance/sdk/openadsdk/live/ITTLiveTokenInjectionAuth;

    return-object p1
.end method

.method public static b()Lcom/bytedance/sdk/openadsdk/live/g;
    .locals 1

    .line 61
    sget-object v0, Lcom/bytedance/sdk/openadsdk/live/g;->b:Lcom/bytedance/sdk/openadsdk/live/g;

    return-object v0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/live/g;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/live/g;->im:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/live/g;Z)Ljava/util/Map;
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/live/g;->b(Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private b(Z)Ljava/util/Map;
    .locals 2

    .line 400
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 401
    const-string v1, "onlyUpdateState"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private bi(Ljava/util/Map;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 302
    :try_start_0
    const-string v1, "scheme_uri"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 303
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 304
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 306
    :cond_0
    const-string v2, "context"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/live/g;->getContext(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object p1

    .line 307
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 311
    :cond_1
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/live/c;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 309
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    .line 313
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "TTLiveSDkBridge"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/api/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/live/g;)Lcom/bytedance/sdk/openadsdk/live/g$c;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/live/g;->dj:Lcom/bytedance/sdk/openadsdk/live/g$c;

    return-object p0
.end method

.method private c(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 136
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/live/g;->im(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/TTCustomController;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 140
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->userPrivacyConfig()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 144
    :cond_1
    const-string v1, "motion_info"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 145
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/lang/String;

    const-string v1, "0"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 146
    const-string p1, "can_use_sensor"

    const-string v1, "false"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method private dj(Ljava/util/Map;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 278
    :try_start_0
    const-string v2, "expand_method_name"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 279
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v0

    .line 282
    :cond_0
    invoke-static {}, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->getLiveRoomService()Lcom/bytedance/android/live/base/api/IOuterLiveService;

    move-result-object v3

    .line 283
    const-string v4, "expand_method_param"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    if-eqz p1, :cond_3

    move v4, v1

    .line 286
    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_2

    .line 287
    aget-object v5, p1, v4

    instance-of v6, v5, Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v6, :cond_1

    .line 288
    new-instance v6, Lcom/bytedance/sdk/openadsdk/live/b;

    check-cast v5, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v6, v5}, Lcom/bytedance/sdk/openadsdk/live/b;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    aput-object v6, p1, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 291
    :cond_2
    invoke-interface {v3, v2, p1}, Lcom/bytedance/android/live/base/api/IOuterLiveRoomService;->callExpandMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 293
    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    invoke-interface {v3, v2, p1}, Lcom/bytedance/android/live/base/api/IOuterLiveRoomService;->callExpandMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    .line 295
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "TTLiveSDkBridge"

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/api/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private g(Ljava/util/Map;)V
    .locals 6

    .line 157
    const-string v0, "debug"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 159
    new-instance v1, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    invoke-direct {v1}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;-><init>()V

    const-string v2, "app_name"

    .line 160
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->setAppName(Ljava/lang/String;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    move-result-object v1

    const-string v2, "channel"

    .line 161
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->setChannel(Ljava/lang/String;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    move-result-object v1

    .line 162
    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->setIsDebug(Z)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    move-result-object v0

    const-string v1, "ec_host_appid"

    .line 163
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->setECHostAppId(Ljava/lang/String;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    move-result-object v0

    const-string v1, "partner"

    .line 164
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->setPartner(Ljava/lang/String;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/live/g$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/live/g$1;-><init>(Lcom/bytedance/sdk/openadsdk/live/g;)V

    .line 165
    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->provideMethodChannel(Lcom/bytedance/android/live/base/api/MethodChannelService;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    move-result-object v0

    const-string v1, "p_secret"

    .line 181
    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->setPartnerSecret(Ljava/lang/String;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/live/b/b;

    .line 182
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/live/g;->im(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/TTCustomController;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/live/b/b;-><init>(Lcom/bytedance/sdk/openadsdk/TTCustomController;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->setHostPermission(Lcom/bytedance/android/live/base/api/IHostPermission;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/live/b/c;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/live/g;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/live/b/c;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 183
    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->setHostActionParam(Lcom/bytedance/android/live/base/api/ILiveHostActionParam;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    move-result-object v0

    .line 185
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/live/g;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->addHostInitExtra(Ljava/util/Map;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/live/g;->c:Lcom/bytedance/sdk/openadsdk/live/ITTLiveTokenInjectionAuth;

    if-eqz v1, :cond_0

    .line 188
    new-instance v2, Lcom/bytedance/sdk/openadsdk/live/b/g;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/live/b/g;-><init>(Lcom/bytedance/sdk/openadsdk/live/ITTLiveTokenInjectionAuth;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->setInjectionAuth(Lcom/bytedance/android/livehostapi/platform/IHostTokenInjectionAuth;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    .line 191
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/live/g;->im:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 192
    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->addHostInitExtra(Ljava/util/Map;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    .line 195
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/live/g$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/live/g$2;-><init>(Lcom/bytedance/sdk/openadsdk/live/g;)V

    .line 218
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_2

    .line 219
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    invoke-virtual {v0, v2}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->setContext(Landroid/app/Application;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    .line 222
    :cond_2
    const-string v2, "sub_process"

    .line 223
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 222
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 225
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "g_appid"

    .line 226
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 225
    invoke-static {v4, p1, v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/live/c;->b(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;Lcom/bytedance/android/live/base/api/ILiveInitCallback;Z)Z

    move-result p1

    .line 229
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x4

    .line 230
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "execute live sdk initLive method end, (\u65b9\u6cd5\u987a\u5229\u6267\u884c\u7ed3\u679c)result: "

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, " subProcess="

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 p1, 0x3

    aput-object v2, v0, p1

    .line 229
    const-string p1, "TTLiveSDkBridge"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private getContext(Ljava/lang/Object;)Landroid/content/Context;
    .locals 1

    .line 263
    instance-of v0, p1, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 264
    check-cast p1, Landroid/content/Context;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private im(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/TTCustomController;
    .locals 1

    .line 255
    const-string v0, "c_control"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 256
    instance-of v0, p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 257
    new-instance v0, Lcom/bytedance/sdk/openadsdk/x/b/b/rl;

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/x/b/b/rl;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public b(Ljava/lang/Class;ILjava/util/Map;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    if-eqz p2, :cond_2

    const/4 p1, 0x7

    if-eq p2, p1, :cond_1

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 246
    :cond_0
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/live/g;->bi(Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 243
    :cond_1
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/live/g;->dj(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 236
    :cond_2
    const-string p1, "context"

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/live/g;->getContext(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "bundle"

    .line 237
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/live/g;->b(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p2

    .line 236
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/live/c;->b(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x2

    .line 238
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    .line 240
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/live/ITTLiveTokenInjectionAuth;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/live/g;->c:Lcom/bytedance/sdk/openadsdk/live/ITTLiveTokenInjectionAuth;

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 73
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/live/g;->im:Ljava/util/Map;

    :cond_1
    :goto_0
    return-void
.end method

.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq p1, v0, :cond_5

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    .line 124
    const-class v0, Ljava/util/Map;

    invoke-interface {p2, v2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/live/g;->b(Ljava/lang/Class;ILjava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 94
    :cond_0
    const-class p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, v2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/live/g;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/live/g;->dj:Lcom/bytedance/sdk/openadsdk/live/g$c;

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    .line 98
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/live/g;->dj:Lcom/bytedance/sdk/openadsdk/live/g$c;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/live/g$c;->b:I

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/live/g;->dj:Lcom/bytedance/sdk/openadsdk/live/g$c;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/live/g$c;->b:I

    const/4 p3, -0x3

    if-ne p1, p3, :cond_1

    goto :goto_0

    .line 102
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/live/g;->dj:Lcom/bytedance/sdk/openadsdk/live/g$c;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/live/g$c;->b:I

    if-eqz p1, :cond_4

    .line 104
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/live/g;->dj:Lcom/bytedance/sdk/openadsdk/live/g$c;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/live/g;->dj:Lcom/bytedance/sdk/openadsdk/live/g$c;

    iget v3, p1, Lcom/bytedance/sdk/openadsdk/live/g$c;->b:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/live/g$c;->b(Lcom/bytedance/sdk/openadsdk/live/g$c;ILjava/lang/ClassLoader;Landroid/content/res/Resources;Landroid/os/Bundle;Z)V

    goto :goto_1

    .line 101
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/live/g;->dj:Lcom/bytedance/sdk/openadsdk/live/g$c;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/live/g;->dj:Lcom/bytedance/sdk/openadsdk/live/g$c;

    iget p3, p3, Lcom/bytedance/sdk/openadsdk/live/g$c;->b:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/live/g;->dj:Lcom/bytedance/sdk/openadsdk/live/g$c;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/live/g$c;->c:Ljava/lang/String;

    invoke-static {p1, p3, v0, p2}, Lcom/bytedance/sdk/openadsdk/live/g$c;->b(Lcom/bytedance/sdk/openadsdk/live/g$c;ILjava/lang/String;Z)V

    goto :goto_1

    .line 108
    :cond_3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/live/g$c;

    invoke-direct {p1, p0, v1}, Lcom/bytedance/sdk/openadsdk/live/g$c;-><init>(Lcom/bytedance/sdk/openadsdk/live/g;Lcom/bytedance/sdk/openadsdk/live/g$1;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/live/g;->dj:Lcom/bytedance/sdk/openadsdk/live/g$c;

    .line 111
    invoke-static {p2}, Lcom/bykv/b/b/b/b/c;->b(I)Lcom/bykv/b/b/b/b/c;

    move-result-object p1

    const/4 p3, 0x4

    invoke-virtual {p1, v2, p3}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    .line 114
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/g/g;->b()Lcom/bytedance/sdk/openadsdk/g/g;

    move-result-object p3

    const/16 v0, 0xa

    const-class v3, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {p3, v0, p1, v3}, Lcom/bytedance/sdk/openadsdk/g/g;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 116
    invoke-static {p2}, Lcom/bykv/b/b/b/b/c;->b(I)Lcom/bykv/b/b/b/b/c;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/live/g;->dj:Lcom/bytedance/sdk/openadsdk/live/g$c;

    invoke-virtual {p2, v2, p3}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    if-eqz p1, :cond_4

    const/16 p3, 0x6a

    .line 118
    const-class v0, Ljava/lang/Void;

    invoke-interface {p1, p3, p2, v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-object v1

    .line 90
    :cond_5
    const-class p1, Ljava/util/Map;

    invoke-interface {p2, v2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/live/g;->g(Ljava/util/Map;)V

    return-object v1
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 3

    .line 81
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const/16 v1, 0x2710

    const/4 v2, 0x2

    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    return-object v0
.end method
