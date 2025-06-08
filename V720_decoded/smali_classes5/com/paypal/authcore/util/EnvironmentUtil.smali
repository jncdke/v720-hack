.class public Lcom/paypal/authcore/util/EnvironmentUtil;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://www.{stageName}/v1/oauth2/token"

    iput-object v0, p0, Lcom/paypal/authcore/util/EnvironmentUtil;->c:Ljava/lang/String;

    const-string v0, "https://www.{stageName}/connect"

    iput-object v0, p0, Lcom/paypal/authcore/util/EnvironmentUtil;->d:Ljava/lang/String;

    const-string v0, "https://www.stage2d0133.stage.paypal.com/v1/oauth2/token"

    iput-object v0, p0, Lcom/paypal/authcore/util/EnvironmentUtil;->e:Ljava/lang/String;

    const-string v0, "https://www.stage2d0133.stage.paypal.com/connect"

    iput-object v0, p0, Lcom/paypal/authcore/util/EnvironmentUtil;->f:Ljava/lang/String;

    const-string v0, "https://api.test24.stage.paypal.com/v1/oauth2/token"

    iput-object v0, p0, Lcom/paypal/authcore/util/EnvironmentUtil;->g:Ljava/lang/String;

    const-string v0, "https://www.test24.stage.paypal.com/connect"

    iput-object v0, p0, Lcom/paypal/authcore/util/EnvironmentUtil;->h:Ljava/lang/String;

    const-string v0, "https://api.paypal.com/v1/oauth2/token"

    iput-object v0, p0, Lcom/paypal/authcore/util/EnvironmentUtil;->i:Ljava/lang/String;

    const-string v0, "https://www.paypal.com/connect"

    iput-object v0, p0, Lcom/paypal/authcore/util/EnvironmentUtil;->j:Ljava/lang/String;

    const-string v0, "https://private-ff00bf-manibrundha.apiary-mock.com/v1/oauth2/token"

    iput-object v0, p0, Lcom/paypal/authcore/util/EnvironmentUtil;->k:Ljava/lang/String;

    const-string v0, "https://www.paypal.com/signin/authorize"

    iput-object v0, p0, Lcom/paypal/authcore/util/EnvironmentUtil;->l:Ljava/lang/String;

    const-string v0, "https://www.sandbox.paypal.com/v1/oauth2/token"

    iput-object v0, p0, Lcom/paypal/authcore/util/EnvironmentUtil;->m:Ljava/lang/String;

    const-string v0, "https://www.sandbox.paypal.com/connect"

    iput-object v0, p0, Lcom/paypal/authcore/util/EnvironmentUtil;->n:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "Unknown"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "StageT24"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "Stage133"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "Mock"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "Sandbox"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    iget-object p1, p0, Lcom/paypal/authcore/util/EnvironmentUtil;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/paypal/authcore/util/EnvironmentUtil;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/paypal/authcore/util/EnvironmentUtil;->j:Ljava/lang/String;

    :goto_1
    iput-object p1, p0, Lcom/paypal/authcore/util/EnvironmentUtil;->b:Ljava/lang/String;

    goto :goto_2

    :pswitch_0
    iget-object p1, p0, Lcom/paypal/authcore/util/EnvironmentUtil;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/paypal/authcore/util/EnvironmentUtil;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/paypal/authcore/util/EnvironmentUtil;->h:Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Lcom/paypal/authcore/util/EnvironmentUtil;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/paypal/authcore/util/EnvironmentUtil;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/paypal/authcore/util/EnvironmentUtil;->f:Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, Lcom/paypal/authcore/util/EnvironmentUtil;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/paypal/authcore/util/EnvironmentUtil;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/paypal/authcore/util/EnvironmentUtil;->l:Ljava/lang/String;

    goto :goto_1

    :pswitch_3
    iget-object p1, p0, Lcom/paypal/authcore/util/EnvironmentUtil;->m:Ljava/lang/String;

    iput-object p1, p0, Lcom/paypal/authcore/util/EnvironmentUtil;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/paypal/authcore/util/EnvironmentUtil;->n:Ljava/lang/String;

    goto :goto_1

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2d97a959 -> :sswitch_4
        0x24adaa -> :sswitch_3
        0x51b496b3 -> :sswitch_2
        0x51b519f8 -> :sswitch_1
        0x523e442a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://www.{stageName}/v1/oauth2/token"

    iput-object v0, p0, Lcom/paypal/authcore/util/EnvironmentUtil;->c:Ljava/lang/String;

    const-string v0, "https://www.{stageName}/connect"

    iput-object v0, p0, Lcom/paypal/authcore/util/EnvironmentUtil;->d:Ljava/lang/String;

    const-string v0, "https://www.stage2d0133.stage.paypal.com/v1/oauth2/token"

    iput-object v0, p0, Lcom/paypal/authcore/util/EnvironmentUtil;->e:Ljava/lang/String;

    const-string v0, "https://www.stage2d0133.stage.paypal.com/connect"

    iput-object v0, p0, Lcom/paypal/authcore/util/EnvironmentUtil;->f:Ljava/lang/String;

    const-string v0, "https://api.test24.stage.paypal.com/v1/oauth2/token"

    iput-object v0, p0, Lcom/paypal/authcore/util/EnvironmentUtil;->g:Ljava/lang/String;

    const-string v0, "https://www.test24.stage.paypal.com/connect"

    iput-object v0, p0, Lcom/paypal/authcore/util/EnvironmentUtil;->h:Ljava/lang/String;

    const-string v0, "https://api.paypal.com/v1/oauth2/token"

    iput-object v0, p0, Lcom/paypal/authcore/util/EnvironmentUtil;->i:Ljava/lang/String;

    const-string v0, "https://www.paypal.com/connect"

    iput-object v0, p0, Lcom/paypal/authcore/util/EnvironmentUtil;->j:Ljava/lang/String;

    const-string v0, "https://private-ff00bf-manibrundha.apiary-mock.com/v1/oauth2/token"

    iput-object v0, p0, Lcom/paypal/authcore/util/EnvironmentUtil;->k:Ljava/lang/String;

    const-string v0, "https://www.paypal.com/signin/authorize"

    iput-object v0, p0, Lcom/paypal/authcore/util/EnvironmentUtil;->l:Ljava/lang/String;

    const-string v0, "https://www.sandbox.paypal.com/v1/oauth2/token"

    iput-object v0, p0, Lcom/paypal/authcore/util/EnvironmentUtil;->m:Ljava/lang/String;

    const-string v0, "https://www.sandbox.paypal.com/connect"

    iput-object v0, p0, Lcom/paypal/authcore/util/EnvironmentUtil;->n:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "stage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/paypal/authcore/util/EnvironmentUtil;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/paypal/authcore/util/EnvironmentUtil;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/paypal/authcore/util/EnvironmentUtil;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/paypal/authcore/util/EnvironmentUtil;->c:Ljava/lang/String;

    const-string/jumbo v0, "{stageName}"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/authcore/util/EnvironmentUtil;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/paypal/authcore/util/EnvironmentUtil;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/paypal/authcore/util/EnvironmentUtil;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAuthorizationURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/authcore/util/EnvironmentUtil;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/authcore/util/EnvironmentUtil;->a:Ljava/lang/String;

    return-object v0
.end method
