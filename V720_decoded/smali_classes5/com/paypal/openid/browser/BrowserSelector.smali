.class public final Lcom/paypal/openid/browser/BrowserSelector;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    const-string v3, "http"

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/paypal/openid/browser/BrowserSelector;->a:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.support.customtabs.action.CustomTabsService"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method private static a(Landroid/content/pm/ResolveInfo;)Z
    .locals 5

    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    const-string v2, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    invoke-virtual {v0}, Landroid/content/IntentFilter;->schemesIterator()Ljava/util/Iterator;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    invoke-virtual {v0}, Landroid/content/IntentFilter;->authoritiesIterator()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    invoke-virtual {p0}, Landroid/content/IntentFilter;->schemesIterator()Ljava/util/Iterator;

    move-result-object p0

    move v0, v1

    move v2, v0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "http"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    const-string v4, "https"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static getAllBrowsers(Landroid/content/Context;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/paypal/openid/browser/BrowserDescriptor;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/paypal/openid/browser/BrowserSelector;->a:Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const v4, 0x20040

    invoke-virtual {p0, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    invoke-static {v4}, Lcom/paypal/openid/browser/BrowserSelector;->a(Landroid/content/pm/ResolveInfo;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/16 v6, 0x40

    invoke-virtual {p0, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {p0, v6}, Lcom/paypal/openid/browser/BrowserSelector;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Lcom/paypal/openid/browser/BrowserDescriptor;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v7}, Lcom/paypal/openid/browser/BrowserDescriptor;-><init>(Landroid/content/pm/PackageInfo;Z)V

    iget-object v8, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v0, v2, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move v7, v2

    :goto_2
    new-instance v6, Lcom/paypal/openid/browser/BrowserDescriptor;

    invoke-direct {v6, v5, v2}, Lcom/paypal/openid/browser/BrowserDescriptor;-><init>(Landroid/content/pm/PackageInfo;Z)V

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0, v7, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method public static select(Landroid/content/Context;Lcom/paypal/openid/browser/BrowserMatcher;)Lcom/paypal/openid/browser/BrowserDescriptor;
    .locals 3

    invoke-static {p0}, Lcom/paypal/openid/browser/BrowserSelector;->getAllBrowsers(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/openid/browser/BrowserDescriptor;

    invoke-interface {p1, v1}, Lcom/paypal/openid/browser/BrowserMatcher;->matches(Lcom/paypal/openid/browser/BrowserDescriptor;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lcom/paypal/openid/browser/BrowserDescriptor;->useCustomTab:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_3
    return-object v0
.end method
