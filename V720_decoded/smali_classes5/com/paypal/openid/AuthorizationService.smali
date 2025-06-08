.class public Lcom/paypal/openid/AuthorizationService;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/openid/AuthorizationService$RegistrationResponseCallback;,
        Lcom/paypal/openid/AuthorizationService$a;,
        Lcom/paypal/openid/AuthorizationService$TokenResponseCallback;,
        Lcom/paypal/openid/AuthorizationService$b;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field private final b:Lcom/paypal/openid/AppAuthConfiguration;

.field private final c:Lcom/paypal/openid/browser/CustomTabManager;

.field private final d:Lcom/paypal/openid/browser/BrowserDescriptor;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/paypal/openid/AppAuthConfiguration;->DEFAULT:Lcom/paypal/openid/AppAuthConfiguration;

    invoke-direct {p0, p1, v0}, Lcom/paypal/openid/AuthorizationService;-><init>(Landroid/content/Context;Lcom/paypal/openid/AppAuthConfiguration;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/paypal/openid/AppAuthConfiguration;)V
    .locals 2

    invoke-virtual {p2}, Lcom/paypal/openid/AppAuthConfiguration;->getBrowserMatcher()Lcom/paypal/openid/browser/BrowserMatcher;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/paypal/openid/browser/BrowserSelector;->select(Landroid/content/Context;Lcom/paypal/openid/browser/BrowserMatcher;)Lcom/paypal/openid/browser/BrowserDescriptor;

    move-result-object v0

    new-instance v1, Lcom/paypal/openid/browser/CustomTabManager;

    invoke-direct {v1, p1}, Lcom/paypal/openid/browser/CustomTabManager;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/paypal/openid/AuthorizationService;-><init>(Landroid/content/Context;Lcom/paypal/openid/AppAuthConfiguration;Lcom/paypal/openid/browser/BrowserDescriptor;Lcom/paypal/openid/browser/CustomTabManager;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/paypal/openid/AppAuthConfiguration;Lcom/paypal/openid/browser/BrowserDescriptor;Lcom/paypal/openid/browser/CustomTabManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/paypal/openid/AuthorizationService;->e:Z

    invoke-static {p1}, Lcom/paypal/openid/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/paypal/openid/AuthorizationService;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/paypal/openid/AuthorizationService;->b:Lcom/paypal/openid/AppAuthConfiguration;

    iput-object p4, p0, Lcom/paypal/openid/AuthorizationService;->c:Lcom/paypal/openid/browser/CustomTabManager;

    iput-object p3, p0, Lcom/paypal/openid/AuthorizationService;->d:Lcom/paypal/openid/browser/BrowserDescriptor;

    if-eqz p3, :cond_0

    iget-object p1, p3, Lcom/paypal/openid/browser/BrowserDescriptor;->useCustomTab:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p3, Lcom/paypal/openid/browser/BrowserDescriptor;->packageName:Ljava/lang/String;

    invoke-virtual {p4, p1}, Lcom/paypal/openid/browser/CustomTabManager;->bind(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/paypal/openid/AuthorizationRequest;Landroidx/browser/customtabs/CustomTabsIntent;)Landroid/content/Intent;
    .locals 4

    invoke-direct {p0}, Lcom/paypal/openid/AuthorizationService;->a()V

    iget-object v0, p0, Lcom/paypal/openid/AuthorizationService;->d:Lcom/paypal/openid/browser/BrowserDescriptor;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/paypal/openid/AuthorizationRequest;->toUri()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/openid/AuthorizationService;->d:Lcom/paypal/openid/browser/BrowserDescriptor;

    iget-object v1, v1, Lcom/paypal/openid/browser/BrowserDescriptor;->useCustomTab:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p2, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/paypal/openid/AuthorizationService;->d:Lcom/paypal/openid/browser/BrowserDescriptor;

    iget-object v1, v1, Lcom/paypal/openid/browser/BrowserDescriptor;->packageName:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/openid/AuthorizationService;->d:Lcom/paypal/openid/browser/BrowserDescriptor;

    iget-object v1, v1, Lcom/paypal/openid/browser/BrowserDescriptor;->useCustomTab:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "Using %s as browser for auth, custom tab = %s"

    invoke-static {v1, v2}, Lcom/paypal/openid/internal/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "android.support.customtabs.extra.TITLE_VISIBILITY"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p1, Lcom/paypal/openid/AuthorizationRequest;->configuration:Lcom/paypal/openid/AuthorizationServiceConfiguration;

    iget-object p1, p1, Lcom/paypal/openid/AuthorizationServiceConfiguration;->authorizationEndpoint:Landroid/net/Uri;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "Initiating authorization request to %s"

    invoke-static {p1, v0}, Lcom/paypal/openid/internal/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Landroid/content/ActivityNotFoundException;

    invoke-direct {p1}, Landroid/content/ActivityNotFoundException;-><init>()V

    throw p1
.end method

.method private a()V
    .locals 2

    iget-boolean v0, p0, Lcom/paypal/openid/AuthorizationService;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Service has been disposed and rendered inoperable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public varargs createCustomTabsIntentBuilder([Landroid/net/Uri;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/paypal/openid/AuthorizationService;->a()V

    iget-object v0, p0, Lcom/paypal/openid/AuthorizationService;->c:Lcom/paypal/openid/browser/CustomTabManager;

    invoke-virtual {v0, p1}, Lcom/paypal/openid/browser/CustomTabManager;->createTabBuilder([Landroid/net/Uri;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/openid/AuthorizationService;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/paypal/openid/AuthorizationService;->c:Lcom/paypal/openid/browser/CustomTabManager;

    invoke-virtual {v0}, Lcom/paypal/openid/browser/CustomTabManager;->dispose()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/paypal/openid/AuthorizationService;->e:Z

    return-void
.end method

.method public getAuthorizationCancelIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/paypal/openid/AuthorizationService;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/paypal/openid/AuthorizationManagementActivity;->createCancellationIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getAuthorizationRequestIntent(Lcom/paypal/openid/AuthorizationRequest;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/paypal/openid/AuthorizationService;->createCustomTabsIntentBuilder([Landroid/net/Uri;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/paypal/openid/AuthorizationService;->getAuthorizationRequestIntent(Lcom/paypal/openid/AuthorizationRequest;Landroidx/browser/customtabs/CustomTabsIntent;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public getAuthorizationRequestIntent(Lcom/paypal/openid/AuthorizationRequest;Landroidx/browser/customtabs/CustomTabsIntent;)Landroid/content/Intent;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/paypal/openid/AuthorizationService;->a(Lcom/paypal/openid/AuthorizationRequest;Landroidx/browser/customtabs/CustomTabsIntent;)Landroid/content/Intent;

    move-result-object p2

    iget-object v0, p0, Lcom/paypal/openid/AuthorizationService;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/paypal/openid/AuthorizationManagementActivity;->createStartForResultIntent(Landroid/content/Context;Lcom/paypal/openid/AuthorizationRequest;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public getCustomTabManager()Lcom/paypal/openid/browser/CustomTabManager;
    .locals 1

    iget-object v0, p0, Lcom/paypal/openid/AuthorizationService;->c:Lcom/paypal/openid/browser/CustomTabManager;

    return-object v0
.end method

.method public performAuthorizationRequest(Lcom/paypal/openid/AuthorizationRequest;Landroid/app/PendingIntent;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/paypal/openid/AuthorizationService;->createCustomTabsIntentBuilder([Landroid/net/Uri;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/paypal/openid/AuthorizationService;->performAuthorizationRequest(Lcom/paypal/openid/AuthorizationRequest;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/browser/customtabs/CustomTabsIntent;)V

    return-void
.end method

.method public performAuthorizationRequest(Lcom/paypal/openid/AuthorizationRequest;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/paypal/openid/AuthorizationService;->createCustomTabsIntentBuilder([Landroid/net/Uri;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/paypal/openid/AuthorizationService;->performAuthorizationRequest(Lcom/paypal/openid/AuthorizationRequest;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/browser/customtabs/CustomTabsIntent;)V

    return-void
.end method

.method public performAuthorizationRequest(Lcom/paypal/openid/AuthorizationRequest;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/browser/customtabs/CustomTabsIntent;)V
    .locals 2

    const-string v0, "Authenticator"

    const-string v1, "In performAuthorizationRequest of Authorization Service"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/paypal/openid/AuthorizationService;->a()V

    invoke-static {p1}, Lcom/paypal/openid/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/paypal/openid/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/paypal/openid/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, p4}, Lcom/paypal/openid/AuthorizationService;->a(Lcom/paypal/openid/AuthorizationRequest;Landroidx/browser/customtabs/CustomTabsIntent;)Landroid/content/Intent;

    move-result-object p4

    iget-object v0, p0, Lcom/paypal/openid/AuthorizationService;->a:Landroid/content/Context;

    invoke-static {v0, p1, p4, p2, p3}, Lcom/paypal/openid/AuthorizationManagementActivity;->createStartIntent(Landroid/content/Context;Lcom/paypal/openid/AuthorizationRequest;Landroid/content/Intent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public performAuthorizationRequest(Lcom/paypal/openid/AuthorizationRequest;Landroid/app/PendingIntent;Landroidx/browser/customtabs/CustomTabsIntent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/paypal/openid/AuthorizationService;->performAuthorizationRequest(Lcom/paypal/openid/AuthorizationRequest;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/browser/customtabs/CustomTabsIntent;)V

    return-void
.end method

.method public performRegistrationRequest(Lcom/paypal/openid/RegistrationRequest;Lcom/paypal/openid/AuthorizationService$RegistrationResponseCallback;)V
    .locals 3

    invoke-direct {p0}, Lcom/paypal/openid/AuthorizationService;->a()V

    iget-object v0, p1, Lcom/paypal/openid/RegistrationRequest;->configuration:Lcom/paypal/openid/AuthorizationServiceConfiguration;

    iget-object v0, v0, Lcom/paypal/openid/AuthorizationServiceConfiguration;->registrationEndpoint:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Initiating dynamic client registration %s"

    invoke-static {v0, v1}, Lcom/paypal/openid/internal/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/paypal/openid/AuthorizationService$a;

    iget-object v1, p0, Lcom/paypal/openid/AuthorizationService;->b:Lcom/paypal/openid/AppAuthConfiguration;

    invoke-virtual {v1}, Lcom/paypal/openid/AppAuthConfiguration;->getConnectionBuilder()Lcom/paypal/openid/connectivity/ConnectionBuilder;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lcom/paypal/openid/AuthorizationService$a;-><init>(Lcom/paypal/openid/RegistrationRequest;Lcom/paypal/openid/connectivity/ConnectionBuilder;Lcom/paypal/openid/AuthorizationService$RegistrationResponseCallback;)V

    new-array p1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public performTokenRequest(Lcom/paypal/openid/TokenRequest;Lcom/paypal/openid/AuthorizationService$TokenResponseCallback;)V
    .locals 1

    sget-object v0, Lcom/paypal/openid/NoClientAuthentication;->INSTANCE:Lcom/paypal/openid/NoClientAuthentication;

    invoke-virtual {p0, p1, v0, p2}, Lcom/paypal/openid/AuthorizationService;->performTokenRequest(Lcom/paypal/openid/TokenRequest;Lcom/paypal/openid/ClientAuthentication;Lcom/paypal/openid/AuthorizationService$TokenResponseCallback;)V

    return-void
.end method

.method public performTokenRequest(Lcom/paypal/openid/TokenRequest;Lcom/paypal/openid/ClientAuthentication;Lcom/paypal/openid/AuthorizationService$TokenResponseCallback;)V
    .locals 3

    invoke-direct {p0}, Lcom/paypal/openid/AuthorizationService;->a()V

    iget-object v0, p1, Lcom/paypal/openid/TokenRequest;->configuration:Lcom/paypal/openid/AuthorizationServiceConfiguration;

    iget-object v0, v0, Lcom/paypal/openid/AuthorizationServiceConfiguration;->tokenEndpoint:Landroid/net/Uri;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Initiating code exchange request to %s"

    invoke-static {v0, v1}, Lcom/paypal/openid/internal/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/paypal/openid/AuthorizationService$b;

    iget-object v1, p0, Lcom/paypal/openid/AuthorizationService;->b:Lcom/paypal/openid/AppAuthConfiguration;

    invoke-virtual {v1}, Lcom/paypal/openid/AppAuthConfiguration;->getConnectionBuilder()Lcom/paypal/openid/connectivity/ConnectionBuilder;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/paypal/openid/AuthorizationService$b;-><init>(Lcom/paypal/openid/TokenRequest;Lcom/paypal/openid/ClientAuthentication;Lcom/paypal/openid/connectivity/ConnectionBuilder;Lcom/paypal/openid/AuthorizationService$TokenResponseCallback;)V

    new-array p1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
