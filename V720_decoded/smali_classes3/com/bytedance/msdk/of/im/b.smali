.class public Lcom/bytedance/msdk/of/im/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/of/c;


# static fields
.field private static volatile b:Lcom/bytedance/msdk/of/im/b;


# instance fields
.field private c:Lcom/bytedance/msdk/jk/hu;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/core/ou/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/of/im/b;->g:Ljava/util/Map;

    .line 43
    invoke-static {}, Lcom/bytedance/msdk/of/bi;->g()Lcom/bytedance/msdk/jk/hu;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/of/im/b;->c:Lcom/bytedance/msdk/jk/hu;

    return-void
.end method

.method private b(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 231
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 233
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 234
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    const/high16 v3, 0x20000

    .line 232
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/PackageManager;->queryContentProviders(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 241
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 242
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 243
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ProviderInfo;

    .line 244
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "com.qq.e.comm.GDTFileProvider"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v3, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "com.unity"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v3, 0x9

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "com.bytedance.sdk.openadsdk.TTFileProvider"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v3, 0x8

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "com.kwad.sdk.api.proxy.app.AdSdkFileProvider"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x7

    goto :goto_1

    :sswitch_4
    const-string v2, "com.bykv.vk.openvk.TTFileProvider"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x6

    goto :goto_1

    :sswitch_5
    const-string v2, "com.google.android.gms.ads.MobileAdsInitProvider"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_6
    const-string v2, "com.tencent.klevin.utils.FileProvider"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_7
    const-string v2, "com.sigmob.sdk.SigmobFileV4Provider"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_8
    const-string v2, "com.sigmob.sdk.SigmobFileProvider"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_9
    const-string v2, "com.mbridge.msdk.foundation.tools.MBFileProvider"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_a
    const-string v2, "com.baidu.mobads.sdk.api.BdFileProvider"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    .line 252
    :pswitch_0
    const-string v0, "gdt"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 274
    :pswitch_1
    const-string v0, "unity"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 246
    :pswitch_2
    const-string v0, "pangle"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 268
    :pswitch_3
    const-string v0, "ks"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 249
    :pswitch_4
    const-string v0, "pangle_custom"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 265
    :pswitch_5
    const-string v0, "admob"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 262
    :pswitch_6
    const-string v0, "klevin"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 259
    :pswitch_7
    const-string v0, "sigmob"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 271
    :pswitch_8
    const-string v0, "mintegral"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 255
    :pswitch_9
    const-string v0, "baidu"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7f142aeb -> :sswitch_a
        -0x612ff8ac -> :sswitch_9
        -0x4171eb5e -> :sswitch_8
        -0x381fbf00 -> :sswitch_7
        0x88100b -> :sswitch_6
        0x182ea9c9 -> :sswitch_5
        0x2eedefc2 -> :sswitch_4
        0x3a72f27d -> :sswitch_3
        0x3c38a4b2 -> :sswitch_2
        0x3c43e0c8 -> :sswitch_1
        0x667c8cac -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private bi()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 148
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 149
    iget-object v1, p0, Lcom/bytedance/msdk/of/im/b;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 150
    iget-object v1, p0, Lcom/bytedance/msdk/of/im/b;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 151
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/core/ou/b;

    if-eqz v3, :cond_0

    .line 152
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/b;->im()Z

    move-result v3

    if-nez v3, :cond_0

    .line 153
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/bytedance/msdk/of/im/b;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 59
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 60
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 62
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 63
    invoke-static {v1, v2}, Lcom/bytedance/msdk/core/ou/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/msdk/core/ou/b;

    move-result-object v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 65
    const-string v2, "pangle"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/c;->qf()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 67
    iget-object v1, p0, Lcom/bytedance/msdk/of/im/b;->g:Ljava/util/Map;

    const-string v2, "pangle_custom"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 69
    :cond_1
    iget-object v2, p0, Lcom/bytedance/msdk/of/im/b;->g:Ljava/util/Map;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private dj()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/bytedance/msdk/of/im/b;->c:Lcom/bytedance/msdk/jk/hu;

    const-string v1, "adn_init_config"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 81
    :cond_0
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 82
    invoke-static {}, Lcom/bytedance/msdk/jk/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/jk/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 86
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-direct {p0, v1}, Lcom/bytedance/msdk/of/im/b;->c(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static im()Lcom/bytedance/msdk/of/im/b;
    .locals 2

    .line 47
    sget-object v0, Lcom/bytedance/msdk/of/im/b;->b:Lcom/bytedance/msdk/of/im/b;

    if-nez v0, :cond_1

    .line 48
    const-class v0, Lcom/bytedance/msdk/of/im/b;

    monitor-enter v0

    .line 49
    :try_start_0
    sget-object v1, Lcom/bytedance/msdk/of/im/b;->b:Lcom/bytedance/msdk/of/im/b;

    if-nez v1, :cond_0

    .line 50
    new-instance v1, Lcom/bytedance/msdk/of/im/b;

    invoke-direct {v1}, Lcom/bytedance/msdk/of/im/b;-><init>()V

    sput-object v1, Lcom/bytedance/msdk/of/im/b;->b:Lcom/bytedance/msdk/of/im/b;

    .line 52
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 54
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/msdk/of/im/b;->b:Lcom/bytedance/msdk/of/im/b;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lcom/bytedance/msdk/core/ou/b;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/bytedance/msdk/of/im/b;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 108
    invoke-direct {p0}, Lcom/bytedance/msdk/of/im/b;->dj()V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/of/im/b;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/core/ou/b;

    return-object p1
.end method

.method public declared-synchronized b()V
    .locals 7

    const-string v0, "\u5f53\u524d\u63a5\u5165\u7684\u805a\u5408 SDK\u7248\u672c\u662f\uff1a"

    monitor-enter p0

    .line 162
    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 164
    monitor-exit p0

    return-void

    .line 168
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/msdk/of/im/b;->bi()Ljava/util/Set;

    move-result-object v2

    .line 169
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_1

    .line 170
    monitor-exit p0

    return-void

    .line 173
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 175
    const-string v4, "TTMediationSDK_SDK_Init"

    const-string v5, "------------------ \u805a\u5408 \u63a5\u5165\u4fe1\u606f start ---------------------"

    invoke-static {v4, v5}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v4, "TTMediationSDK_SDK_Init"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/msdk/c/im;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-ge v0, v4, :cond_2

    if-lt v3, v4, :cond_7

    .line 181
    :cond_2
    invoke-direct {p0, v1}, Lcom/bytedance/msdk/of/im/b;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 183
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 184
    const-string v4, "unity"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "pangle_custom"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    .line 187
    :cond_4
    const-string v4, "pangle"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/c;->qf()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 188
    const-string v3, "pangle_custom"

    .line 190
    :cond_5
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 191
    const-string v4, "TTMediationSDK_SDK_Init"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u672a\u6309\u8981\u6c42\u63a5\u5165\u4e09\u65b9\u5e7f\u544asdk\u3010"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u3011\uff0c\u8bf7\u68c0\u67e5\u63a5\u5165\u914d\u7f6e"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 193
    :cond_6
    const-string v4, "TTMediationSDK_SDK_Init"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5df2\u6309\u8981\u6c42\u63a5\u5165\u4e09\u65b9\u5e7f\u544asdk\u3010"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u3011"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 201
    :cond_7
    const-string v0, "TTMediationSDK_SDK_Init"

    const-string v1, "------------------ GroMore \u63a5\u5165\u4fe1\u606f end ---------------------"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const-string v0, "TTMediationSDK_SDK_Init"

    const-string v1, "------------------ GroMore \u7248\u672c\u4fe1\u606f start ---------------------"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 208
    const-string v2, "pangle"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_1

    .line 212
    :cond_8
    invoke-static {}, Lcom/bytedance/msdk/bi/c/c;->b()Lcom/bytedance/msdk/bi/c/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/msdk/bi/c/c;->b(Ljava/lang/String;)Lcom/bytedance/msdk/b/b/im;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 214
    invoke-interface {v2}, Lcom/bytedance/msdk/b/b/im;->im()V

    goto :goto_1

    .line 216
    :cond_9
    const-string v2, "TTMediationSDK_InitChecker"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6ca1\u6709\u5f15\u5165"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Adapter,\u8bf7\u68c0\u67e5\u76f8\u5173\u5f15\u5165\u60c5\u51b5"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 221
    :cond_a
    const-string v0, "TTMediationSDK_SDK_Init"

    const-string v1, "------------------ GroMore \u7248\u672c\u4fe1\u606f end ---------------------"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 97
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/of/im/b;->c(Lorg/json/JSONObject;)V

    .line 98
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/bytedance/msdk/of/im/b;->c:Lcom/bytedance/msdk/jk/hu;

    const-string v1, "adn_init_config"

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/ou/b;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/bytedance/msdk/of/im/b;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 116
    invoke-direct {p0}, Lcom/bytedance/msdk/of/im/b;->dj()V

    .line 118
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    iget-object v1, p0, Lcom/bytedance/msdk/of/im/b;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 120
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/ou/b;

    if-eqz v2, :cond_1

    .line 121
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/ou/b;->im()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 122
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/bytedance/msdk/of/im/b;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 141
    invoke-direct {p0}, Lcom/bytedance/msdk/of/im/b;->dj()V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/of/im/b;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method
