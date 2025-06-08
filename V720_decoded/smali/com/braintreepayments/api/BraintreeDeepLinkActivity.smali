.class public final Lcom/braintreepayments/api/BraintreeDeepLinkActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BraintreeDeepLinkActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/braintreepayments/api/BraintreeDeepLinkActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "browserSwitchClient",
        "Lcom/braintreepayments/api/BrowserSwitchClient;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "BraintreeCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final browserSwitchClient:Lcom/braintreepayments/api/BrowserSwitchClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 11
    new-instance v0, Lcom/braintreepayments/api/BrowserSwitchClient;

    invoke-direct {v0}, Lcom/braintreepayments/api/BrowserSwitchClient;-><init>()V

    iput-object v0, p0, Lcom/braintreepayments/api/BraintreeDeepLinkActivity;->browserSwitchClient:Lcom/braintreepayments/api/BrowserSwitchClient;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 13
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 14
    iget-object p1, p0, Lcom/braintreepayments/api/BraintreeDeepLinkActivity;->browserSwitchClient:Lcom/braintreepayments/api/BrowserSwitchClient;

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/BrowserSwitchClient;->captureResult(Landroidx/fragment/app/FragmentActivity;)V

    .line 15
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeDeepLinkActivity;->finish()V

    return-void
.end method
