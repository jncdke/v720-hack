.class public Lcom/paypal/openid/browser/BrowserWhitelist;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/paypal/openid/browser/BrowserMatcher;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/openid/browser/BrowserMatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lcom/paypal/openid/browser/BrowserMatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/openid/browser/BrowserWhitelist;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public matches(Lcom/paypal/openid/browser/BrowserDescriptor;)Z
    .locals 2

    iget-object v0, p0, Lcom/paypal/openid/browser/BrowserWhitelist;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/openid/browser/BrowserMatcher;

    invoke-interface {v1, p1}, Lcom/paypal/openid/browser/BrowserMatcher;->matches(Lcom/paypal/openid/browser/BrowserDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
