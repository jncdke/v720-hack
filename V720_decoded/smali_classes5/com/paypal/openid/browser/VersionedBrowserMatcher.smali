.class public Lcom/paypal/openid/browser/VersionedBrowserMatcher;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/paypal/openid/browser/BrowserMatcher;


# static fields
.field public static final CHROME_BROWSER:Lcom/paypal/openid/browser/VersionedBrowserMatcher;

.field public static final CHROME_CUSTOM_TAB:Lcom/paypal/openid/browser/VersionedBrowserMatcher;

.field public static final FIREFOX_BROWSER:Lcom/paypal/openid/browser/VersionedBrowserMatcher;

.field public static final SAMSUNG_BROWSER:Lcom/paypal/openid/browser/VersionedBrowserMatcher;

.field public static final SAMSUNG_CUSTOM_TAB:Lcom/paypal/openid/browser/VersionedBrowserMatcher;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/paypal/openid/browser/VersionRange;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/paypal/openid/browser/VersionedBrowserMatcher;

    sget-object v1, Lcom/paypal/openid/browser/Browsers$Chrome;->SIGNATURE_SET:Ljava/util/Set;

    sget-object v2, Lcom/paypal/openid/browser/Browsers$Chrome;->MINIMUM_VERSION_FOR_CUSTOM_TAB:Lcom/paypal/openid/browser/DelimitedVersion;

    invoke-static {v2}, Lcom/paypal/openid/browser/VersionRange;->atLeast(Lcom/paypal/openid/browser/DelimitedVersion;)Lcom/paypal/openid/browser/VersionRange;

    move-result-object v2

    const-string v3, "com.android.chrome"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v1, v4, v2}, Lcom/paypal/openid/browser/VersionedBrowserMatcher;-><init>(Ljava/lang/String;Ljava/util/Set;ZLcom/paypal/openid/browser/VersionRange;)V

    sput-object v0, Lcom/paypal/openid/browser/VersionedBrowserMatcher;->CHROME_CUSTOM_TAB:Lcom/paypal/openid/browser/VersionedBrowserMatcher;

    new-instance v0, Lcom/paypal/openid/browser/VersionedBrowserMatcher;

    sget-object v2, Lcom/paypal/openid/browser/VersionRange;->ANY_VERSION:Lcom/paypal/openid/browser/VersionRange;

    const/4 v5, 0x0

    invoke-direct {v0, v3, v1, v5, v2}, Lcom/paypal/openid/browser/VersionedBrowserMatcher;-><init>(Ljava/lang/String;Ljava/util/Set;ZLcom/paypal/openid/browser/VersionRange;)V

    sput-object v0, Lcom/paypal/openid/browser/VersionedBrowserMatcher;->CHROME_BROWSER:Lcom/paypal/openid/browser/VersionedBrowserMatcher;

    new-instance v0, Lcom/paypal/openid/browser/VersionedBrowserMatcher;

    sget-object v1, Lcom/paypal/openid/browser/Browsers$Firefox;->SIGNATURE_SET:Ljava/util/Set;

    const-string v3, "org.mozilla.firefox"

    invoke-direct {v0, v3, v1, v5, v2}, Lcom/paypal/openid/browser/VersionedBrowserMatcher;-><init>(Ljava/lang/String;Ljava/util/Set;ZLcom/paypal/openid/browser/VersionRange;)V

    sput-object v0, Lcom/paypal/openid/browser/VersionedBrowserMatcher;->FIREFOX_BROWSER:Lcom/paypal/openid/browser/VersionedBrowserMatcher;

    new-instance v0, Lcom/paypal/openid/browser/VersionedBrowserMatcher;

    sget-object v1, Lcom/paypal/openid/browser/Browsers$SBrowser;->SIGNATURE_SET:Ljava/util/Set;

    const-string v3, "com.sec.android.app.sbrowser"

    invoke-direct {v0, v3, v1, v5, v2}, Lcom/paypal/openid/browser/VersionedBrowserMatcher;-><init>(Ljava/lang/String;Ljava/util/Set;ZLcom/paypal/openid/browser/VersionRange;)V

    sput-object v0, Lcom/paypal/openid/browser/VersionedBrowserMatcher;->SAMSUNG_BROWSER:Lcom/paypal/openid/browser/VersionedBrowserMatcher;

    new-instance v0, Lcom/paypal/openid/browser/VersionedBrowserMatcher;

    invoke-direct {v0, v3, v1, v4, v2}, Lcom/paypal/openid/browser/VersionedBrowserMatcher;-><init>(Ljava/lang/String;Ljava/util/Set;ZLcom/paypal/openid/browser/VersionRange;)V

    sput-object v0, Lcom/paypal/openid/browser/VersionedBrowserMatcher;->SAMSUNG_CUSTOM_TAB:Lcom/paypal/openid/browser/VersionedBrowserMatcher;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/paypal/openid/browser/VersionRange;)V
    .locals 0

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/openid/browser/VersionedBrowserMatcher;-><init>(Ljava/lang/String;Ljava/util/Set;ZLcom/paypal/openid/browser/VersionRange;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;ZLcom/paypal/openid/browser/VersionRange;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/paypal/openid/browser/VersionRange;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/openid/browser/VersionedBrowserMatcher;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/paypal/openid/browser/VersionedBrowserMatcher;->b:Ljava/util/Set;

    iput-boolean p3, p0, Lcom/paypal/openid/browser/VersionedBrowserMatcher;->d:Z

    iput-object p4, p0, Lcom/paypal/openid/browser/VersionedBrowserMatcher;->c:Lcom/paypal/openid/browser/VersionRange;

    return-void
.end method


# virtual methods
.method public matches(Lcom/paypal/openid/browser/BrowserDescriptor;)Z
    .locals 2

    iget-object v0, p0, Lcom/paypal/openid/browser/VersionedBrowserMatcher;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/paypal/openid/browser/BrowserDescriptor;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/paypal/openid/browser/VersionedBrowserMatcher;->d:Z

    iget-object v1, p1, Lcom/paypal/openid/browser/BrowserDescriptor;->useCustomTab:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/paypal/openid/browser/VersionedBrowserMatcher;->c:Lcom/paypal/openid/browser/VersionRange;

    iget-object v1, p1, Lcom/paypal/openid/browser/BrowserDescriptor;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/paypal/openid/browser/VersionRange;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/openid/browser/VersionedBrowserMatcher;->b:Ljava/util/Set;

    iget-object p1, p1, Lcom/paypal/openid/browser/BrowserDescriptor;->signatureHashes:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
