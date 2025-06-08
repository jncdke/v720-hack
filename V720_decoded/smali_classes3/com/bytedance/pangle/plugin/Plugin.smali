.class public Lcom/bytedance/pangle/plugin/Plugin;
.super Ljava/lang/Object;


# static fields
.field public static final LIFE_INSTALLED:I = 0x2

.field public static final LIFE_LOADED:I = 0x3

.field public static final LIFE_PENDING:I = 0x1

.field private static final TAG:Ljava/lang/String; = "Plugin"


# instance fields
.field final initializeLock:Ljava/lang/Object;

.field final installLock:Ljava/lang/Object;

.field private mApiVersionCode:I

.field public final mAppKey:Ljava/lang/String;

.field public final mAppSecretKey:Ljava/lang/String;

.field public mApplication:Lcom/bytedance/pangle/ZeusApplication;

.field public mClassLoader:Lcom/bytedance/pangle/PluginClassLoader;

.field public mHostApplication:Lcom/bytedance/pangle/wrapper/PluginApplicationWrapper;

.field public mHostApplicationInfoHookSomeField:Landroid/content/pm/ApplicationInfo;

.field private volatile mInitialized:Z

.field private mInternalPath:Ljava/lang/String;

.field private mInternalVersionCode:I

.field public mIsSupportLibIso:Z

.field private volatile mLifeCycle:I

.field public mMaxVersionCode:I

.field public mMinVersionCode:I

.field public final mOpenLoadClassOpt:Z

.field private mPackageDir:Ljava/lang/String;

.field public mPkgName:Ljava/lang/String;

.field public final mReInstallInternalPluginByMd5:Z

.field public mResources:Landroid/content/res/Resources;

.field public final mSharedHostSos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mSignature:Ljava/lang/String;

.field public final mUnInstallPluginWhenHostChange:Z

.field public final mUseMemoryForActivityIntent:Z

.field private mVersionCode:I

.field public pluginActivities:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/content/pm/ActivityInfo;",
            ">;"
        }
    .end annotation
.end field

.field public pluginProvider:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation
.end field

.field public pluginReceiver:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/content/pm/ActivityInfo;",
            ">;"
        }
    .end annotation
.end field

.field public pluginServices:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/content/pm/ServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public response:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->pluginActivities:Ljava/util/HashMap;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->pluginServices:Ljava/util/HashMap;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->pluginReceiver:Ljava/util/HashMap;

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->pluginProvider:Ljava/util/HashMap;

    const/4 v0, -0x1

    .line 108
    iput v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mInternalVersionCode:I

    const v1, 0x7fffffff

    .line 140
    iput v1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mMaxVersionCode:I

    const/4 v2, 0x1

    .line 144
    iput v2, p0, Lcom/bytedance/pangle/plugin/Plugin;->mLifeCycle:I

    .line 190
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bytedance/pangle/plugin/Plugin;->mSharedHostSos:Ljava/util/List;

    .line 195
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/bytedance/pangle/plugin/Plugin;->installLock:Ljava/lang/Object;

    .line 204
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/bytedance/pangle/plugin/Plugin;->initializeLock:Ljava/lang/Object;

    .line 207
    const-string v2, "packageName"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 208
    const-string v2, "minPluginVersion"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/pangle/plugin/Plugin;->mMinVersionCode:I

    .line 209
    const-string v2, "maxPluginVersion"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mMaxVersionCode:I

    .line 210
    const-string v1, "apiVersionCode"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mApiVersionCode:I

    .line 211
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/pangle/GlobalParam;->getSignature(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mSignature:Ljava/lang/String;

    .line 212
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 213
    const-string v1, "signature"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mSignature:Ljava/lang/String;

    .line 215
    :cond_0
    const-string v1, "isSupportLibIsolate"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mIsSupportLibIso:Z

    .line 216
    const-string v1, "internalPath"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mInternalPath:Ljava/lang/String;

    .line 217
    const-string v1, "internalVersionCode"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mInternalVersionCode:I

    .line 218
    const-string v0, "appKey"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mAppKey:Ljava/lang/String;

    .line 219
    const-string v0, "appSecretKey"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mAppSecretKey:Ljava/lang/String;

    .line 220
    const-string v0, "loadClassOpt"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mOpenLoadClassOpt:Z

    .line 221
    const-string v0, "unInstallPluginWhenHostChange"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mUnInstallPluginWhenHostChange:Z

    .line 222
    const-string v0, "useMemoryForActivityIntent"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mUseMemoryForActivityIntent:Z

    .line 223
    const-string v0, "reInstallInternalPluginByMd5"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mReInstallInternalPluginByMd5:Z

    .line 224
    const-string v0, "sharedHostSo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 226
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mSharedHostSos:Ljava/util/List;

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 230
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/pangle/plugin/Plugin;->setupInternalPlugin()V

    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/pangle/plugin/Plugin;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mInternalPath:Ljava/lang/String;

    return-object p0
.end method

.method private checkValid(Ljava/io/File;Ljava/lang/String;I)Z
    .locals 7

    .line 677
    iget-object v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Plugin checkValid "

    const-string v2, "Zeus/install_pangle"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 678
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " package name not match !!!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 682
    :cond_0
    iget v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mMinVersionCode:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-lt p3, v0, :cond_6

    iget v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mMaxVersionCode:I

    if-le p3, v0, :cond_1

    goto/16 :goto_1

    .line 690
    :cond_1
    iget v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mVersionCode:I

    if-ge p3, v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/pangle/plugin/Plugin;->isInstalled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 691
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget p3, p0, Lcom/bytedance/pangle/plugin/Plugin;->mVersionCode:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p3, v0, v5

    const-string p1, " pluginApk ver[%s] lower than installed plugin[%s]."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 692
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    if-eqz p1, :cond_5

    .line 697
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 703
    :cond_3
    iget v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mVersionCode:I

    if-ne p3, v0, :cond_4

    .line 704
    invoke-static {}, Lcom/bytedance/pangle/util/l;->a()Lcom/bytedance/pangle/util/l;

    move-result-object v0

    .line 7239
    iget-object v0, v0, Lcom/bytedance/pangle/util/l;->a:Landroid/content/SharedPreferences;

    const-string v4, "IDENTITY_"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 705
    invoke-static {p1}, Lcom/bytedance/pangle/util/c;->a(Ljava/io/File;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v3

    .line 706
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 707
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " pluginApk with the same identity has already installed."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 711
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " true"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 698
    :cond_5
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " pluginApk not exist."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 684
    :cond_6
    :goto_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget p3, p0, Lcom/bytedance/pangle/plugin/Plugin;->mMinVersionCode:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mMaxVersionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v3

    aput-object p3, v6, v5

    aput-object v0, v6, v4

    .line 683
    const-string p1, " pluginApk ver[%s] not match plugin VerRange[%s, %s]."

    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 685
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method private checkVersionValid(IIZ)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 488
    invoke-static {}, Lcom/bytedance/pangle/util/l;->a()Lcom/bytedance/pangle/util/l;

    move-result-object v3

    iget-object v4, v0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bytedance/pangle/util/l;->a(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x3

    .line 490
    const-string v5, "Plugin"

    const/4 v6, 0x2

    const-string v7, "Zeus/init_pangle"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-le v3, v2, :cond_0

    .line 491
    iget-object v1, v0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 492
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v9

    aput-object v3, v4, v8

    aput-object v2, v4, v6

    .line 491
    const-string v1, " checkVersionValid %s apiVersion downgrade , lastApiVersion=%s , currentApiVersion=%s"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 493
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :cond_0
    if-ltz v1, :cond_1

    .line 498
    iget v3, v0, Lcom/bytedance/pangle/plugin/Plugin;->mMinVersionCode:I

    if-lt v1, v3, :cond_1

    iget v3, v0, Lcom/bytedance/pangle/plugin/Plugin;->mMaxVersionCode:I

    if-gt v1, v3, :cond_1

    move v3, v8

    goto :goto_0

    :cond_1
    move v3, v9

    :goto_0
    if-eqz v3, :cond_4

    const/4 v10, -0x1

    if-eq v2, v10, :cond_4

    .line 503
    invoke-static {}, Lcom/bytedance/pangle/util/l;->a()Lcom/bytedance/pangle/util/l;

    move-result-object v10

    iget-object v11, v0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 4186
    iget-object v10, v10, Lcom/bytedance/pangle/util/l;->a:Landroid/content/SharedPreferences;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "API_MIN_"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v12, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 504
    invoke-static {}, Lcom/bytedance/pangle/util/l;->a()Lcom/bytedance/pangle/util/l;

    move-result-object v12

    iget-object v13, v0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 4190
    iget-object v12, v12, Lcom/bytedance/pangle/util/l;->a:Landroid/content/SharedPreferences;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "API_MAX_"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const v13, 0x7fffffff

    invoke-interface {v12, v11, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    move v13, v11

    :goto_1
    if-lt v2, v10, :cond_3

    if-le v2, v13, :cond_4

    .line 507
    :cond_3
    iget-object v3, v0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    iget v11, v0, Lcom/bytedance/pangle/plugin/Plugin;->mVersionCode:I

    .line 508
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x5

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v3, v13, v9

    aput-object v11, v13, v8

    aput-object v2, v13, v6

    aput-object v10, v13, v4

    const/4 v2, 0x4

    aput-object v12, v13, v2

    .line 507
    const-string v2, " checkVersionValid plugin[%s, ver=%s] is not compatible with api[ver_code=%s], apiCompatibleVer=[%s,%s]"

    invoke-static {v2, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 509
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v9

    :cond_4
    if-eqz v3, :cond_5

    if-eqz p3, :cond_5

    .line 515
    new-instance v2, Ljava/io/File;

    iget-object v4, v0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/bytedance/pangle/d/c;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/pangle/d/b;->b(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 517
    iget-object v2, v0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v9

    aput-object v1, v3, v8

    const-string v1, " checkVersionValid plugin[%s, ver=%s] not match hostAbi"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 518
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move v9, v3

    .line 520
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Plugin checkVersionValid, pkg="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ver="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/bytedance/pangle/plugin/Plugin;->mVersionCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", valid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v9
.end method

.method private deleteIfNeeded()V
    .locals 4

    .line 528
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/pangle/d/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/pangle/util/l;->a()Lcom/bytedance/pangle/util/l;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 4235
    iget-object v0, v0, Lcom/bytedance/pangle/util/l;->a:Landroid/content/SharedPreferences;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UNINSTALL__"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    invoke-static {}, Lcom/bytedance/pangle/util/l;->a()Lcom/bytedance/pangle/util/l;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 5229
    iget-object v0, v0, Lcom/bytedance/pangle/util/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5230
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5231
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 530
    invoke-direct {p0}, Lcom/bytedance/pangle/plugin/Plugin;->deleteInstalledPlugin()V

    .line 531
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Plugin deleteIfNeeded "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Zeus/init_pangle"

    invoke-static {v1, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private deleteInstalledPlugin()V
    .locals 2

    .line 539
    iget-object v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPackageDir:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/pangle/d/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPackageDir:Ljava/lang/String;

    .line 542
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPackageDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/bytedance/pangle/plugin/Plugin$3;

    invoke-direct {v1, p0}, Lcom/bytedance/pangle/plugin/Plugin$3;-><init>(Lcom/bytedance/pangle/plugin/Plugin;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 552
    iget-object v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPackageDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/pangle/util/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method private deleteOtherExpiredVer(I)V
    .locals 2

    .line 561
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/pangle/d/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 562
    iget-object v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPackageDir:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/pangle/d/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPackageDir:Ljava/lang/String;

    .line 565
    :cond_0
    const-string v0, "version-"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 566
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPackageDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/bytedance/pangle/plugin/Plugin$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/pangle/plugin/Plugin$4;-><init>(Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    :cond_1
    return-void
.end method

.method private installInternalPlugin()V
    .locals 2

    .line 312
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/pangle/d/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mReInstallInternalPluginByMd5:Z

    if-eqz v0, :cond_0

    .line 313
    invoke-virtual {p0}, Lcom/bytedance/pangle/plugin/Plugin;->getVersion()I

    move-result v0

    iget v1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mInternalVersionCode:I

    if-le v0, v1, :cond_1

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/pangle/plugin/Plugin;->getVersion()I

    move-result v0

    iget v1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mInternalVersionCode:I

    if-ge v0, v1, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mInternalPath:Ljava/lang/String;

    .line 314
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 319
    :cond_2
    new-instance v0, Lcom/bytedance/pangle/plugin/Plugin$1;

    invoke-direct {v0, p0}, Lcom/bytedance/pangle/plugin/Plugin$1;-><init>(Lcom/bytedance/pangle/plugin/Plugin;)V

    invoke-static {v0}, Lcom/bytedance/pangle/d/e;->a(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private modifyResIfNeed(I)I
    .locals 5

    .line 351
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/pangle/util/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 352
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/bytedance/pangle/util/l;->a()Lcom/bytedance/pangle/util/l;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/pangle/util/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return p1

    .line 354
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mUnInstallPluginWhenHostChange:Z

    const/4 v1, 0x0

    const-string v2, " "

    const-string v3, "Zeus/init_pangle"

    if-nez v0, :cond_5

    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/bytedance/pangle/GlobalParam;->unInstallPluginWhenHostChange(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 360
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "modifyRes by init. "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    new-instance v2, Lcom/bytedance/pangle/res/a/c;

    invoke-direct {v2}, Lcom/bytedance/pangle/res/a/c;-><init>()V

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-static {v4, p1}, Lcom/bytedance/pangle/d/c;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4, v0}, Lcom/bytedance/pangle/res/a/c;->a(Ljava/io/File;ZLjava/lang/StringBuilder;)I

    move-result v0

    const/16 v2, 0x64

    if-eq v0, v2, :cond_4

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return p1

    .line 356
    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "uninstall plugin by host update. "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bytedance/pangle/log/ZeusLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private setupInternalPlugin()V
    .locals 9

    .line 234
    const-string v0, "_"

    invoke-static {}, Lcom/bytedance/pangle/util/l;->a()Lcom/bytedance/pangle/util/l;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/pangle/plugin/Plugin;->mApiVersionCode:I

    .line 1291
    iget-object v1, v1, Lcom/bytedance/pangle/util/l;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const-string v2, "OFFLINE_INTERNAL_%s"

    invoke-static {v4, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, -0x1

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_0

    return-void

    .line 238
    :cond_0
    iget-object v1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mInternalPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mInternalVersionCode:I

    if-eq v1, v4, :cond_1

    return-void

    .line 244
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    sget-object v2, Lcom/bytedance/pangle/h;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v7, v2, :cond_3

    aget-object v3, v1, v7

    .line 245
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 248
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-static {v6}, Lcom/bytedance/pangle/util/k;->a(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v4, :cond_2

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bytedance/pangle/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mInternalPath:Ljava/lang/String;

    .line 251
    iput v6, p0, Lcom/bytedance/pangle/plugin/Plugin;->mInternalVersionCode:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    .line 256
    const-string v1, "Zeus/install_pangle"

    const-string v2, "setupInternalPlugin failed."

    invoke-static {v1, v2, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private updateInstallStateFromMainProcess()V
    .locals 3

    .line 396
    :try_start_0
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/pangle/d/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 397
    iget v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mLifeCycle:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 398
    invoke-static {}, Lcom/bytedance/pangle/servermanager/b;->a()Lcom/bytedance/pangle/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 400
    iget-object v1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/pangle/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 402
    iget-object v1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/pangle/c;->b(Ljava/lang/String;)I

    move-result v0

    .line 403
    invoke-direct {p0, v0}, Lcom/bytedance/pangle/plugin/Plugin;->updateToInstalled(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 410
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateInstallStateFromMainProcess error. process = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    invoke-static {}, Lcom/bytedance/pangle/d/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 410
    const-string v2, "Zeus/ppm_pangle"

    invoke-static {v2, v1, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private updateToInstalled(I)V
    .locals 0

    .line 429
    iput p1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mVersionCode:I

    const/4 p1, 0x2

    .line 430
    iput p1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mLifeCycle:I

    return-void
.end method


# virtual methods
.method public getApiVersionCode()I
    .locals 1

    .line 382
    iget v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mApiVersionCode:I

    return v0
.end method

.method public getInstalledMaxVer()I
    .locals 7

    .line 449
    iget-object v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPackageDir:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/pangle/d/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPackageDir:Ljava/lang/String;

    .line 452
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPackageDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/bytedance/pangle/plugin/Plugin$2;

    invoke-direct {v1, p0}, Lcom/bytedance/pangle/plugin/Plugin$2;-><init>(Lcom/bytedance/pangle/plugin/Plugin;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 461
    array-length v2, v0

    if-lez v2, :cond_2

    .line 462
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 463
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-le v4, v1, :cond_1

    .line 465
    invoke-static {}, Lcom/bytedance/pangle/util/l;->a()Lcom/bytedance/pangle/util/l;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Lcom/bytedance/pangle/util/l;->a(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 466
    iget-object v5, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/bytedance/pangle/d/c;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 467
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 468
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    move v1, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 475
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Plugin getInstalledMaxVersion, pkg="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", maxVer="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Zeus/init_pangle"

    invoke-static {v2, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public getInternalPath()Ljava/lang/String;
    .locals 1

    .line 733
    iget-object v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mInternalPath:Ljava/lang/String;

    return-object v0
.end method

.method public getInternalVersionCode()I
    .locals 1

    .line 391
    iget v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mInternalVersionCode:I

    return v0
.end method

.method public getLifeCycle()I
    .locals 1

    .line 377
    invoke-direct {p0}, Lcom/bytedance/pangle/plugin/Plugin;->updateInstallStateFromMainProcess()V

    .line 378
    iget v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mLifeCycle:I

    return v0
.end method

.method public getNativeLibraryDir()Ljava/lang/String;
    .locals 2

    .line 721
    iget v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mVersionCode:I

    if-lez v0, :cond_0

    .line 722
    iget-object v1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/pangle/d/c;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 724
    :cond_0
    iget-object v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/pangle/d/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 386
    invoke-direct {p0}, Lcom/bytedance/pangle/plugin/Plugin;->updateInstallStateFromMainProcess()V

    .line 387
    iget v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mVersionCode:I

    return v0
.end method

.method init()V
    .locals 9

    .line 265
    iget-boolean v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mInitialized:Z

    if-eqz v0, :cond_0

    return-void

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->initializeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 269
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mInitialized:Z

    if-eqz v1, :cond_1

    .line 270
    monitor-exit v0

    return-void

    .line 273
    :cond_1
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/pangle/d/d;->a(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    .line 276
    invoke-static {}, Lcom/bytedance/pangle/util/l;->a()Lcom/bytedance/pangle/util/l;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 2102
    iget-object v1, v1, Lcom/bytedance/pangle/util/l;->a:Landroid/content/SharedPreferences;

    const-string v4, "HOST_ABI_"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 277
    invoke-static {}, Lcom/bytedance/pangle/util/l;->a()Lcom/bytedance/pangle/util/l;

    move-result-object v1

    iget-object v4, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 2111
    iget-object v5, v1, Lcom/bytedance/pangle/util/l;->a:Landroid/content/SharedPreferences;

    const-string v6, "HOST_ABI_"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getHostAbi()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v2

    .line 2112
    const-string v6, "Zeus/init_pangle"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ZeusSpUtils isHostAbiUpdate HOST_ABI="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/bytedance/pangle/util/l;->a:Landroid/content/SharedPreferences;

    const-string v8, "HOST_ABI_"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, ""

    invoke-interface {v1, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getHostAbi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v5, v3

    .line 280
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/pangle/plugin/Plugin;->deleteIfNeeded()V

    .line 281
    invoke-virtual {p0}, Lcom/bytedance/pangle/plugin/Plugin;->getInstalledMaxVer()I

    move-result v1

    .line 282
    iget v4, p0, Lcom/bytedance/pangle/plugin/Plugin;->mApiVersionCode:I

    invoke-direct {p0, v1, v4, v5}, Lcom/bytedance/pangle/plugin/Plugin;->checkVersionValid(IIZ)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 284
    invoke-direct {p0, v1}, Lcom/bytedance/pangle/plugin/Plugin;->modifyResIfNeed(I)I

    move-result v3

    .line 285
    invoke-direct {p0, v3}, Lcom/bytedance/pangle/plugin/Plugin;->updateToInstalled(I)V

    .line 289
    :cond_3
    invoke-direct {p0, v3}, Lcom/bytedance/pangle/plugin/Plugin;->deleteOtherExpiredVer(I)V

    .line 290
    const-string v1, "Zeus/init_pangle"

    const-string v3, "Plugin initPlugins result="

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-static {}, Lcom/bytedance/pangle/util/l;->a()Lcom/bytedance/pangle/util/l;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 3076
    iget-object v1, v1, Lcom/bytedance/pangle/util/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 3077
    const-string v4, "ROM_LAST_"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3078
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 294
    invoke-static {}, Lcom/bytedance/pangle/util/l;->a()Lcom/bytedance/pangle/util/l;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 3120
    iget-object v4, v1, Lcom/bytedance/pangle/util/l;->a:Landroid/content/SharedPreferences;

    const-string v5, "HOST_ABI_"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3121
    iget-object v1, v1, Lcom/bytedance/pangle/util/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 3122
    const-string v5, "HOST_ABI_"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getHostAbi()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3123
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3124
    const-string v1, "Zeus/init_pangle"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "ZeusSpUtils setHostAbiUpdated HOST_ABI="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " --> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getHostAbi()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-static {}, Lcom/bytedance/pangle/util/l;->a()Lcom/bytedance/pangle/util/l;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/pangle/util/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 3169
    invoke-virtual {v1, v3}, Lcom/bytedance/pangle/util/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3170
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 3171
    iget-object v1, v1, Lcom/bytedance/pangle/util/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 3172
    const-string v6, "HOST_IDENTITY_"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3173
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3175
    :cond_4
    const-string v1, "Zeus/init_pangle"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ZeusSpUtils setHostIdentity("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " --> "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-static {}, Lcom/bytedance/pangle/util/l;->a()Lcom/bytedance/pangle/util/l;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    iget v4, p0, Lcom/bytedance/pangle/plugin/Plugin;->mApiVersionCode:I

    .line 4144
    invoke-virtual {v1, v3}, Lcom/bytedance/pangle/util/l;->a(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v4, :cond_5

    .line 4146
    iget-object v1, v1, Lcom/bytedance/pangle/util/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 4147
    const-string v6, "PLUGIN_API_VERSION_"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4148
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4150
    :cond_5
    const-string v1, "Zeus/init_pangle"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "ZeusSpUtils setPluginApiVersion "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " --> "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 299
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/pangle/plugin/Plugin;->updateInstallStateFromMainProcess()V

    .line 301
    :goto_1
    iput-boolean v2, p0, Lcom/bytedance/pangle/plugin/Plugin;->mInitialized:Z

    .line 302
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    invoke-direct {p0}, Lcom/bytedance/pangle/plugin/Plugin;->installInternalPlugin()V

    return-void

    :catchall_0
    move-exception v1

    .line 302
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public injectResponse(Ljava/lang/String;)V
    .locals 0

    .line 729
    iput-object p1, p0, Lcom/bytedance/pangle/plugin/Plugin;->response:Ljava/lang/String;

    return-void
.end method

.method install(Ljava/io/File;Lcom/bytedance/pangle/f/a/e;)Z
    .locals 8

    const/4 v0, 0x0

    .line 613
    :try_start_0
    const-string v1, "Zeus/install_pangle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Plugin install from local file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    iget-object v1, p2, Lcom/bytedance/pangle/f/a/e;->a:Ljava/lang/String;

    .line 616
    iget p2, p2, Lcom/bytedance/pangle/f/a/e;->b:I

    .line 619
    iget-object v2, p0, Lcom/bytedance/pangle/plugin/Plugin;->installLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 620
    :try_start_1
    const-string v3, "Zeus/install_pangle"

    const-string v4, "Plugin synchronized begin, plugin="

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    invoke-direct {p0, p1, v1, p2}, Lcom/bytedance/pangle/plugin/Plugin;->checkValid(Ljava/io/File;Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 625
    invoke-static {p1}, Lcom/bytedance/pangle/util/c;->a(Ljava/io/File;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v0

    .line 627
    invoke-static {p1, v1, p2}, Lcom/bytedance/pangle/plugin/b;->a(Ljava/io/File;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 630
    invoke-static {}, Lcom/bytedance/pangle/util/l;->a()Lcom/bytedance/pangle/util/l;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 6243
    iget-object v5, v5, Lcom/bytedance/pangle/util/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 6244
    const-string v7, "IDENTITY_"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6245
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 631
    invoke-static {}, Lcom/bytedance/pangle/util/l;->a()Lcom/bytedance/pangle/util/l;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v5, v6, p2, v7}, Lcom/bytedance/pangle/util/l;->a(Ljava/lang/String;IZ)V

    .line 632
    const-string v5, "Zeus/install_pangle"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Plugin markPluginInstalled, "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " identity="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    invoke-static {p1}, Lcom/bytedance/pangle/util/g;->a(Ljava/io/File;)V

    .line 639
    :cond_0
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_3

    .line 642
    :try_start_2
    iget v3, p0, Lcom/bytedance/pangle/plugin/Plugin;->mLifeCycle:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    if-eqz v0, :cond_1

    .line 645
    invoke-direct {p0, p2}, Lcom/bytedance/pangle/plugin/Plugin;->updateToInstalled(I)V

    .line 646
    const-string p1, "Zeus/install_pangle"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Plugin INSTALLED "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 649
    :cond_1
    const-string v3, "Zeus/install_pangle"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Plugin INSTALL_FAILED"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    invoke-static {p1}, Lcom/bytedance/pangle/util/g;->a(Ljava/io/File;)V

    .line 651
    const-string p1, "Zeus/install_pangle"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Plugin delete file by failedCount > 0 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 654
    :cond_2
    const-string p1, "Zeus/install_pangle"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Plugin LIFE_LOADED, valid next restart "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 657
    :cond_3
    invoke-static {p1}, Lcom/bytedance/pangle/util/g;->a(Ljava/io/File;)V

    .line 658
    const-string p1, "Zeus/install_pangle"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Plugin deleting invalid "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 661
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 660
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    .line 661
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 663
    const-string p2, "Zeus/install_pangle"

    const-string v1, "Plugin IMPOSSIBLE!!!"

    invoke-static {p2, v1, p1}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v0
.end method

.method public isInstalled()Z
    .locals 2

    .line 419
    invoke-direct {p0}, Lcom/bytedance/pangle/plugin/Plugin;->updateInstallStateFromMainProcess()V

    .line 420
    iget v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mLifeCycle:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLoaded()Z
    .locals 2

    .line 440
    iget v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mLifeCycle:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isVersionInstalled(I)Z
    .locals 2

    .line 599
    invoke-static {}, Lcom/bytedance/pangle/util/l;->a()Lcom/bytedance/pangle/util/l;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/pangle/util/l;->a(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public setApiCompatVersion(III)V
    .locals 4

    .line 589
    invoke-static {}, Lcom/bytedance/pangle/util/l;->a()Lcom/bytedance/pangle/util/l;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 6179
    iget-object v0, v0, Lcom/bytedance/pangle/util/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6180
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "API_MIN_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6181
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "API_MAX_"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6182
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setLifeCycle(I)V
    .locals 0

    .line 373
    iput p1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mLifeCycle:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 738
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Plugin{pkg="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mVersionCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", life="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mLifeCycle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
