.class public Lcom/ss/android/downloadlib/activity/JumpKllkActivity;
.super Lcom/ss/android/downloadlib/activity/TTDelegateActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 8

    .line 19
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/activity/JumpKllkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/activity/JumpKllkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 21
    invoke-static {}, Lcom/ss/android/downloadlib/dj/g;->b()Lcom/ss/android/downloadlib/dj/g;

    move-result-object v0

    const-string v1, "handleIntent is null"

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/dj/g;->b(Ljava/lang/String;)V

    .line 22
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/g;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "p"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    const-string v1, "id"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 27
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    cmp-long v1, v6, v4

    if-nez v1, :cond_2

    .line 28
    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/dj/g;->b()Lcom/ss/android/downloadlib/dj/g;

    move-result-object v1

    const-string v2, "getPackage or id is null"

    invoke-virtual {v1, v2}, Lcom/ss/android/downloadlib/dj/g;->b(Ljava/lang/String;)V

    .line 29
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/g;->b(Landroid/app/Activity;)V

    .line 31
    :cond_2
    const-string v1, "dl"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 32
    const-string v4, "bk"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    and-int/2addr v1, v4

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    move-object v2, p0

    move-wide v4, v6

    move-object v6, v0

    move v7, v1

    .line 34
    invoke-static/range {v2 .. v7}, Lcom/ss/android/downloadlib/of/jk;->b(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Z)V

    .line 35
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/g;->b(Landroid/app/Activity;)V

    return-void

    .line 38
    :cond_3
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->rl()Lorg/json/JSONObject;

    move-result-object v0

    .line 39
    const-string v1, "ab"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_4

    move v2, v5

    .line 40
    :cond_4
    invoke-static {p0, v3, v6, v7, v2}, Lcom/ss/android/downloadlib/of/jk;->b(Landroid/content/Context;Ljava/lang/String;JZ)V

    if-eq v0, v5, :cond_5

    .line 43
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/g;->b(Landroid/app/Activity;)V

    :cond_5
    :goto_0
    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 50
    invoke-super {p0}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->onPause()V

    .line 51
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/g;->b(Landroid/app/Activity;)V

    return-void
.end method
