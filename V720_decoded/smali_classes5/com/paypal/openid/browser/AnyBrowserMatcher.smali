.class public final Lcom/paypal/openid/browser/AnyBrowserMatcher;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/paypal/openid/browser/BrowserMatcher;


# static fields
.field public static final INSTANCE:Lcom/paypal/openid/browser/AnyBrowserMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/openid/browser/AnyBrowserMatcher;

    invoke-direct {v0}, Lcom/paypal/openid/browser/AnyBrowserMatcher;-><init>()V

    sput-object v0, Lcom/paypal/openid/browser/AnyBrowserMatcher;->INSTANCE:Lcom/paypal/openid/browser/AnyBrowserMatcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public matches(Lcom/paypal/openid/browser/BrowserDescriptor;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
