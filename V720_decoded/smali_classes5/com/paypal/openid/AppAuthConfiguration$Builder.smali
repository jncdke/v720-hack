.class public Lcom/paypal/openid/AppAuthConfiguration$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/openid/AppAuthConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/paypal/openid/browser/BrowserMatcher;

.field private b:Lcom/paypal/openid/connectivity/ConnectionBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/paypal/openid/browser/AnyBrowserMatcher;->INSTANCE:Lcom/paypal/openid/browser/AnyBrowserMatcher;

    iput-object v0, p0, Lcom/paypal/openid/AppAuthConfiguration$Builder;->a:Lcom/paypal/openid/browser/BrowserMatcher;

    sget-object v0, Lcom/paypal/openid/connectivity/DefaultConnectionBuilder;->INSTANCE:Lcom/paypal/openid/connectivity/DefaultConnectionBuilder;

    iput-object v0, p0, Lcom/paypal/openid/AppAuthConfiguration$Builder;->b:Lcom/paypal/openid/connectivity/ConnectionBuilder;

    return-void
.end method


# virtual methods
.method public build()Lcom/paypal/openid/AppAuthConfiguration;
    .locals 4

    new-instance v0, Lcom/paypal/openid/AppAuthConfiguration;

    iget-object v1, p0, Lcom/paypal/openid/AppAuthConfiguration$Builder;->a:Lcom/paypal/openid/browser/BrowserMatcher;

    iget-object v2, p0, Lcom/paypal/openid/AppAuthConfiguration$Builder;->b:Lcom/paypal/openid/connectivity/ConnectionBuilder;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/openid/AppAuthConfiguration;-><init>(Lcom/paypal/openid/browser/BrowserMatcher;Lcom/paypal/openid/connectivity/ConnectionBuilder;Lcom/paypal/openid/AppAuthConfiguration-IA;)V

    return-object v0
.end method

.method public setBrowserMatcher(Lcom/paypal/openid/browser/BrowserMatcher;)Lcom/paypal/openid/AppAuthConfiguration$Builder;
    .locals 1

    const-string v0, "browserMatcher cannot be null"

    invoke-static {p1, v0}, Lcom/paypal/openid/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/paypal/openid/AppAuthConfiguration$Builder;->a:Lcom/paypal/openid/browser/BrowserMatcher;

    return-object p0
.end method

.method public setConnectionBuilder(Lcom/paypal/openid/connectivity/ConnectionBuilder;)Lcom/paypal/openid/AppAuthConfiguration$Builder;
    .locals 1

    const-string v0, "connectionBuilder cannot be null"

    invoke-static {p1, v0}, Lcom/paypal/openid/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/paypal/openid/AppAuthConfiguration$Builder;->b:Lcom/paypal/openid/connectivity/ConnectionBuilder;

    return-object p0
.end method
