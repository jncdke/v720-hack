.class public final Lcom/alipay/sdk/m/i0/e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-eqz p1, :cond_a

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "openIdNotifyFlag"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "shouldUpdateId, notifyFlag : "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/sdk/m/i0/f;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const-string v0, "openIdPackage"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    const-string v0, "openIdPackageList"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    :goto_0
    move v1, v2

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    return-void

    :cond_4
    const-string p1, "openIdType"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/alipay/sdk/m/i0/f;->a()Lcom/alipay/sdk/m/i0/f;

    move-result-object p2

    const-string v0, "oaid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p2, Lcom/alipay/sdk/m/i0/f;->b:Lcom/alipay/sdk/m/i0/a;

    goto :goto_2

    :cond_5
    const-string v0, "vaid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p2, Lcom/alipay/sdk/m/i0/f;->d:Lcom/alipay/sdk/m/i0/a;

    goto :goto_2

    :cond_6
    const-string v0, "aaid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p2, Lcom/alipay/sdk/m/i0/f;->c:Lcom/alipay/sdk/m/i0/a;

    goto :goto_2

    :cond_7
    const-string v0, "udid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p2, Lcom/alipay/sdk/m/i0/f;->a:Lcom/alipay/sdk/m/i0/a;

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_9

    return-void

    :cond_9
    invoke-virtual {p1}, Lcom/alipay/sdk/m/i0/a;->b()V

    :cond_a
    :goto_3
    return-void
.end method
