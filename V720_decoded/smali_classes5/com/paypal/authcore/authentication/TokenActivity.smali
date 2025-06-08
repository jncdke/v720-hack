.class public Lcom/paypal/authcore/authentication/TokenActivity;
.super Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/paypal/authcore/authentication/TokenService;

    invoke-direct {p1}, Lcom/paypal/authcore/authentication/TokenService;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/paypal/authcore/authentication/TokenService;->convertCodeToToken(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method
