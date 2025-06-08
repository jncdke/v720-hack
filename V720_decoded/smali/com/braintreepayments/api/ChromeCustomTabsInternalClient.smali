.class Lcom/braintreepayments/api/ChromeCustomTabsInternalClient;
.super Ljava/lang/Object;
.source "ChromeCustomTabsInternalClient.java"


# instance fields
.field private final customTabsIntentBuilder:Landroidx/browser/customtabs/CustomTabsIntent$Builder;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 15
    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    invoke-direct {p0, v0}, Lcom/braintreepayments/api/ChromeCustomTabsInternalClient;-><init>(Landroidx/browser/customtabs/CustomTabsIntent$Builder;)V

    return-void
.end method

.method constructor <init>(Landroidx/browser/customtabs/CustomTabsIntent$Builder;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/braintreepayments/api/ChromeCustomTabsInternalClient;->customTabsIntentBuilder:Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    return-void
.end method


# virtual methods
.method launchUrl(Landroid/content/Context;Landroid/net/Uri;Z)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/braintreepayments/api/ChromeCustomTabsInternalClient;->customTabsIntentBuilder:Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 26
    iget-object p3, v0, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {p3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
