.class public Lcom/paypal/openid/browser/ExactBrowserMatcher;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/paypal/openid/browser/BrowserMatcher;


# instance fields
.field private a:Lcom/paypal/openid/browser/BrowserDescriptor;


# direct methods
.method public constructor <init>(Lcom/paypal/openid/browser/BrowserDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/openid/browser/ExactBrowserMatcher;->a:Lcom/paypal/openid/browser/BrowserDescriptor;

    return-void
.end method


# virtual methods
.method public matches(Lcom/paypal/openid/browser/BrowserDescriptor;)Z
    .locals 1

    iget-object v0, p0, Lcom/paypal/openid/browser/ExactBrowserMatcher;->a:Lcom/paypal/openid/browser/BrowserDescriptor;

    invoke-virtual {v0, p1}, Lcom/paypal/openid/browser/BrowserDescriptor;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
