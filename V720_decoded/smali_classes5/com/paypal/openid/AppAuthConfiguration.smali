.class public Lcom/paypal/openid/AppAuthConfiguration;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/openid/AppAuthConfiguration$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lcom/paypal/openid/AppAuthConfiguration;


# instance fields
.field private final a:Lcom/paypal/openid/browser/BrowserMatcher;

.field private final b:Lcom/paypal/openid/connectivity/ConnectionBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/openid/AppAuthConfiguration$Builder;

    invoke-direct {v0}, Lcom/paypal/openid/AppAuthConfiguration$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/paypal/openid/AppAuthConfiguration$Builder;->build()Lcom/paypal/openid/AppAuthConfiguration;

    move-result-object v0

    sput-object v0, Lcom/paypal/openid/AppAuthConfiguration;->DEFAULT:Lcom/paypal/openid/AppAuthConfiguration;

    return-void
.end method

.method private constructor <init>(Lcom/paypal/openid/browser/BrowserMatcher;Lcom/paypal/openid/connectivity/ConnectionBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/openid/AppAuthConfiguration;->a:Lcom/paypal/openid/browser/BrowserMatcher;

    iput-object p2, p0, Lcom/paypal/openid/AppAuthConfiguration;->b:Lcom/paypal/openid/connectivity/ConnectionBuilder;

    return-void
.end method

.method synthetic constructor <init>(Lcom/paypal/openid/browser/BrowserMatcher;Lcom/paypal/openid/connectivity/ConnectionBuilder;Lcom/paypal/openid/AppAuthConfiguration-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/paypal/openid/AppAuthConfiguration;-><init>(Lcom/paypal/openid/browser/BrowserMatcher;Lcom/paypal/openid/connectivity/ConnectionBuilder;)V

    return-void
.end method


# virtual methods
.method public getBrowserMatcher()Lcom/paypal/openid/browser/BrowserMatcher;
    .locals 1

    iget-object v0, p0, Lcom/paypal/openid/AppAuthConfiguration;->a:Lcom/paypal/openid/browser/BrowserMatcher;

    return-object v0
.end method

.method public getConnectionBuilder()Lcom/paypal/openid/connectivity/ConnectionBuilder;
    .locals 1

    iget-object v0, p0, Lcom/paypal/openid/AppAuthConfiguration;->b:Lcom/paypal/openid/connectivity/ConnectionBuilder;

    return-object v0
.end method
