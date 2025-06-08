.class public Lcom/bytedance/pangle/provider/ContentProviderProxy;
.super Landroid/content/ContentProvider;


# instance fields
.field public mPluginProviderManager:Lcom/bytedance/pangle/provider/ContentProviderManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private obtainPluginProvider(Landroid/net/Uri;Ljava/lang/String;)Lcom/bytedance/pangle/provider/PluginContentProvider;
    .locals 1

    const/4 v0, 0x0

    .line 259
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/pangle/provider/ContentProviderProxy;->obtainPluginProvider(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/pangle/provider/PluginContentProvider;

    move-result-object p1

    return-object p1
.end method

.method private obtainPluginProvider(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/pangle/provider/PluginContentProvider;
    .locals 3

    .line 263
    const-string p2, "provider_params"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 266
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1020
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1021
    const-string p1, ""

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    .line 1023
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 1024
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    move-object p1, v0

    .line 272
    :cond_2
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 273
    const-string p1, "process_name"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 274
    const-string v1, "plugin_pkg_name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 275
    const-string v2, "uri"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 278
    invoke-static {v1}, Lcom/bytedance/pangle/Zeus;->loadPlugin(Ljava/lang/String;)Z

    .line 283
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 284
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 285
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p3

    :cond_3
    if-nez p3, :cond_4

    .line 291
    const-string v0, "Zeus/provider_pangle"

    const-string v2, "[Method:obtainPluginProvider()] plugin Authority is null !!! plugin provider can not find !!"

    invoke-static {v0, v2}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :cond_4
    new-instance v0, Lcom/bytedance/pangle/provider/ContentProviderManager$b;

    invoke-direct {v0, v1, p1, p3}, Lcom/bytedance/pangle/provider/ContentProviderManager$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-object p1, p0, Lcom/bytedance/pangle/provider/ContentProviderProxy;->mPluginProviderManager:Lcom/bytedance/pangle/provider/ContentProviderManager;

    invoke-virtual {p1, v0}, Lcom/bytedance/pangle/provider/ContentProviderManager;->getPluginProvider(Lcom/bytedance/pangle/provider/ContentProviderManager$b;)Lcom/bytedance/pangle/provider/PluginContentProvider;

    move-result-object p1

    .line 298
    iput-object p2, p1, Lcom/bytedance/pangle/provider/PluginContentProvider;->pluginUri:Landroid/net/Uri;

    return-object p1
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 217
    const-string v0, ""

    invoke-virtual {p0}, Lcom/bytedance/pangle/provider/ContentProviderProxy;->waitInit()V

    .line 219
    :try_start_0
    const-string v1, "provider_params"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 220
    const-string v2, "provider_proxy_uri"

    invoke-virtual {p3, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, v1}, Lcom/bytedance/pangle/provider/ContentProviderProxy;->obtainPluginProvider(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/pangle/provider/PluginContentProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/pangle/provider/PluginContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 227
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "proxy provider#call(3 params) className="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ",exception:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Zeus/provider_pangle"

    invoke-static {p3, p2, p1}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 237
    const-string p1, ""

    :try_start_0
    const-string v0, "provider_params"

    invoke-virtual {p4, v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 238
    const-string v1, "provider_proxy_uri"

    invoke-virtual {p4, v1, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 239
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 240
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/pangle/provider/ContentProviderProxy;->obtainPluginProvider(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/pangle/provider/PluginContentProvider;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 242
    invoke-static {p1, v0, p2, p3, p4}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Lcom/bytedance/pangle/provider/PluginContentProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 245
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "proxy provider#call(4 params-Added in API level 29) className="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ",exception:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Zeus/provider_pangle"

    invoke-static {p3, p2, p1}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public delete(Landroid/net/Uri;Landroid/os/Bundle;)I
    .locals 2

    .line 167
    invoke-virtual {p0}, Lcom/bytedance/pangle/provider/ContentProviderProxy;->waitInit()V

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 171
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/bytedance/pangle/provider/ContentProviderProxy;->obtainPluginProvider(Landroid/net/Uri;Ljava/lang/String;)Lcom/bytedance/pangle/provider/PluginContentProvider;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 173
    iget-object v1, p1, Lcom/bytedance/pangle/provider/PluginContentProvider;->pluginUri:Landroid/net/Uri;

    invoke-static {p1, v1, p2}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Lcom/bytedance/pangle/provider/PluginContentProvider;Landroid/net/Uri;Landroid/os/Bundle;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 176
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "proxy provider#delete(2 params) className="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",exception:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Zeus/provider_pangle"

    invoke-static {v1, p2, p1}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 151
    invoke-virtual {p0}, Lcom/bytedance/pangle/provider/ContentProviderProxy;->waitInit()V

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 155
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/bytedance/pangle/provider/ContentProviderProxy;->obtainPluginProvider(Landroid/net/Uri;Ljava/lang/String;)Lcom/bytedance/pangle/provider/PluginContentProvider;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 157
    iget-object v1, p1, Lcom/bytedance/pangle/provider/PluginContentProvider;->pluginUri:Landroid/net/Uri;

    invoke-virtual {p1, v1, p2, p3}, Lcom/bytedance/pangle/provider/PluginContentProvider;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 160
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "proxy provider#delete(3 params) className="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ",exception:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Zeus/provider_pangle"

    invoke-static {p3, p2, p1}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 101
    invoke-virtual {p0}, Lcom/bytedance/pangle/provider/ContentProviderProxy;->waitInit()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 105
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/bytedance/pangle/provider/ContentProviderProxy;->obtainPluginProvider(Landroid/net/Uri;Ljava/lang/String;)Lcom/bytedance/pangle/provider/PluginContentProvider;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 107
    iget-object v1, p1, Lcom/bytedance/pangle/provider/PluginContentProvider;->pluginUri:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Lcom/bytedance/pangle/provider/PluginContentProvider;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "proxy provider#getType className="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Zeus/provider_pangle"

    invoke-static {v2, v1, p1}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    .line 118
    invoke-virtual {p0}, Lcom/bytedance/pangle/provider/ContentProviderProxy;->waitInit()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 122
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/bytedance/pangle/provider/ContentProviderProxy;->obtainPluginProvider(Landroid/net/Uri;Ljava/lang/String;)Lcom/bytedance/pangle/provider/PluginContentProvider;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 124
    iget-object v1, p1, Lcom/bytedance/pangle/provider/PluginContentProvider;->pluginUri:Landroid/net/Uri;

    invoke-virtual {p1, v1, p2}, Lcom/bytedance/pangle/provider/PluginContentProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 127
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "proxy provider#insert(2 params) className="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",exception:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Zeus/provider_pangle"

    invoke-static {v1, p2, p1}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 2

    .line 135
    invoke-virtual {p0}, Lcom/bytedance/pangle/provider/ContentProviderProxy;->waitInit()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 139
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/bytedance/pangle/provider/ContentProviderProxy;->obtainPluginProvider(Landroid/net/Uri;Ljava/lang/String;)Lcom/bytedance/pangle/provider/PluginContentProvider;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 141
    iget-object v1, p1, Lcom/bytedance/pangle/provider/PluginContentProvider;->pluginUri:Landroid/net/Uri;

    invoke-static {p1, v1, p2, p3}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Lcom/bytedance/pangle/provider/PluginContentProvider;Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 144
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "proxy provider#insert(3 params) className="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ",exception:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Zeus/provider_pangle"

    invoke-static {p3, p2, p1}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method public onCreate()Z
    .locals 1

    .line 42
    invoke-static {}, Lcom/bytedance/pangle/provider/ContentProviderManager;->getInstance()Lcom/bytedance/pangle/provider/ContentProviderManager;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/pangle/provider/ContentProviderProxy;->mPluginProviderManager:Lcom/bytedance/pangle/provider/ContentProviderManager;

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 2

    .line 84
    invoke-virtual {p0}, Lcom/bytedance/pangle/provider/ContentProviderProxy;->waitInit()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 88
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/bytedance/pangle/provider/ContentProviderProxy;->obtainPluginProvider(Landroid/net/Uri;Ljava/lang/String;)Lcom/bytedance/pangle/provider/PluginContentProvider;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 90
    iget-object v1, p1, Lcom/bytedance/pangle/provider/PluginContentProvider;->pluginUri:Landroid/net/Uri;

    invoke-static {p1, v1, p2, p3, p4}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Lcom/bytedance/pangle/provider/PluginContentProvider;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "proxy provider#query(4 params) className="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ",exception:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Zeus/provider_pangle"

    invoke-static {p3, p2, p1}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/pangle/provider/ContentProviderProxy;->waitInit()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 52
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/bytedance/pangle/provider/ContentProviderProxy;->obtainPluginProvider(Landroid/net/Uri;Ljava/lang/String;)Lcom/bytedance/pangle/provider/PluginContentProvider;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 54
    iget-object v3, v2, Lcom/bytedance/pangle/provider/PluginContentProvider;->pluginUri:Landroid/net/Uri;

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/pangle/provider/PluginContentProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "proxy provider#query(5 params) className="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ",exception:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Zeus/provider_pangle"

    invoke-static {p3, p2, p1}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 9

    .line 66
    invoke-virtual {p0}, Lcom/bytedance/pangle/provider/ContentProviderProxy;->waitInit()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 69
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/bytedance/pangle/provider/ContentProviderProxy;->obtainPluginProvider(Landroid/net/Uri;Ljava/lang/String;)Lcom/bytedance/pangle/provider/PluginContentProvider;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 71
    iget-object v3, v2, Lcom/bytedance/pangle/provider/PluginContentProvider;->pluginUri:Landroid/net/Uri;

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/pangle/provider/PluginContentProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "proxy provider#query(6 params) className="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ",exception:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Zeus/provider_pangle"

    invoke-static {p3, p2, p1}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I
    .locals 2

    .line 199
    invoke-virtual {p0}, Lcom/bytedance/pangle/provider/ContentProviderProxy;->waitInit()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 203
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/bytedance/pangle/provider/ContentProviderProxy;->obtainPluginProvider(Landroid/net/Uri;Ljava/lang/String;)Lcom/bytedance/pangle/provider/PluginContentProvider;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 205
    iget-object v1, p1, Lcom/bytedance/pangle/provider/PluginContentProvider;->pluginUri:Landroid/net/Uri;

    invoke-static {p1, v1, p2, p3}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Lcom/bytedance/pangle/provider/PluginContentProvider;Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 208
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "proxy provider#update(3 params) className="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ",exception:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Zeus/provider_pangle"

    invoke-static {p3, p2, p1}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 183
    invoke-virtual {p0}, Lcom/bytedance/pangle/provider/ContentProviderProxy;->waitInit()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 187
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/bytedance/pangle/provider/ContentProviderProxy;->obtainPluginProvider(Landroid/net/Uri;Ljava/lang/String;)Lcom/bytedance/pangle/provider/PluginContentProvider;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 189
    iget-object v1, p1, Lcom/bytedance/pangle/provider/PluginContentProvider;->pluginUri:Landroid/net/Uri;

    invoke-virtual {p1, v1, p2, p3, p4}, Lcom/bytedance/pangle/provider/PluginContentProvider;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 192
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "proxy provider#update(4 params) className="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ",exception:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Zeus/provider_pangle"

    invoke-static {p3, p2, p1}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v0
.end method

.method public waitInit()V
    .locals 1

    const/4 v0, -0x1

    .line 307
    invoke-static {v0}, Lcom/bytedance/pangle/Zeus;->waitInit(I)Z

    return-void
.end method
