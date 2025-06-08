.class public Lcom/bytedance/msdk/api/activity/TTDelegateActivity;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/api/activity/TTDelegateActivity$b;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private b()V
    .locals 3

    .line 85
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/activity/TTDelegateActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    .line 87
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private b(I[I)V
    .locals 10

    .line 181
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v2, "android.permission.READ_PHONE_STATE"

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eq p1, v6, :cond_1

    if-eq p1, v5, :cond_0

    goto :goto_2

    .line 185
    :cond_0
    :try_start_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_5

    .line 191
    array-length p1, p2

    if-lez p1, :cond_5

    .line 192
    array-length p1, p2

    const/4 v7, 0x0

    :goto_0
    if-ge v7, p1, :cond_5

    aget v8, p2, v7

    if-ne v8, v6, :cond_2

    .line 194
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v9, 0x2

    if-ne v8, v9, :cond_3

    .line 197
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-ne v8, v5, :cond_4

    .line 199
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 205
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 206
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 207
    invoke-static {}, Lcom/bytedance/msdk/core/d/dj;->b()Lcom/bytedance/msdk/core/d/dj;

    move-result-object p2

    new-instance v0, Lcom/bytedance/msdk/api/activity/TTDelegateActivity$2;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/api/activity/TTDelegateActivity$2;-><init>(Lcom/bytedance/msdk/api/activity/TTDelegateActivity;)V

    invoke-virtual {p2, p0, p1, v0}, Lcom/bytedance/msdk/core/d/dj;->b(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/msdk/core/d/bi;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 229
    :catch_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/activity/TTDelegateActivity;->finish()V

    :goto_3
    return-void
.end method

.method private b(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 148
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    array-length v0, p2

    if-gtz v0, :cond_0

    goto :goto_1

    .line 155
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/core/d/dj;->b()Lcom/bytedance/msdk/core/d/dj;

    move-result-object v0

    new-instance v1, Lcom/bytedance/msdk/api/activity/TTDelegateActivity$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/msdk/api/activity/TTDelegateActivity$1;-><init>(Lcom/bytedance/msdk/api/activity/TTDelegateActivity;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p2, v1}, Lcom/bytedance/msdk/core/d/dj;->b(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/msdk/core/d/bi;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 170
    :catch_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/activity/TTDelegateActivity;->finish()V

    :goto_0
    return-void

    .line 149
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/activity/TTDelegateActivity;->finish()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/api/activity/TTDelegateActivity;->b:Landroid/content/Intent;

    const-string v1, "type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/activity/TTDelegateActivity;->finish()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 130
    invoke-direct {p0, v0, v1}, Lcom/bytedance/msdk/api/activity/TTDelegateActivity;->b(I[I)V

    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/api/activity/TTDelegateActivity;->b:Landroid/content/Intent;

    const-string v1, "permission_id_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/bytedance/msdk/api/activity/TTDelegateActivity;->b:Landroid/content/Intent;

    const-string v2, "permission_content_key"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-direct {p0, v0, v1}, Lcom/bytedance/msdk/api/activity/TTDelegateActivity;->b(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_2
    iget-object v1, p0, Lcom/bytedance/msdk/api/activity/TTDelegateActivity;->b:Landroid/content/Intent;

    const-string v2, "permissions"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v1

    .line 127
    invoke-direct {p0, v0, v1}, Lcom/bytedance/msdk/api/activity/TTDelegateActivity;->b(I[I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 142
    :catch_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/activity/TTDelegateActivity;->finish()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 71
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    invoke-direct {p0}, Lcom/bytedance/msdk/api/activity/TTDelegateActivity;->b()V

    .line 73
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/activity/TTDelegateActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/api/activity/TTDelegateActivity;->b:Landroid/content/Intent;

    .line 75
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    .line 76
    invoke-static {p0}, Lcom/bytedance/msdk/core/b;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 118
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 93
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 95
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 96
    invoke-static {p0}, Lcom/bytedance/msdk/core/b;->b(Landroid/content/Context;)V

    .line 100
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/api/activity/TTDelegateActivity;->setIntent(Landroid/content/Intent;)V

    .line 101
    iput-object p1, p0, Lcom/bytedance/msdk/api/activity/TTDelegateActivity;->b:Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 248
    invoke-static {}, Lcom/bytedance/msdk/core/d/dj;->b()Lcom/bytedance/msdk/core/d/dj;

    move-result-object p1

    invoke-virtual {p1, p0, p2, p3}, Lcom/bytedance/msdk/core/d/dj;->b(Landroid/app/Activity;[Ljava/lang/String;[I)V

    .line 249
    new-instance p1, Lcom/bytedance/msdk/api/activity/TTDelegateActivity$b;

    invoke-direct {p1}, Lcom/bytedance/msdk/api/activity/TTDelegateActivity$b;-><init>()V

    invoke-static {p1}, Lcom/bytedance/msdk/b/dj/bi;->im(Ljava/lang/Runnable;)V

    .line 250
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/activity/TTDelegateActivity;->finish()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 108
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 109
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/activity/TTDelegateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    invoke-direct {p0}, Lcom/bytedance/msdk/api/activity/TTDelegateActivity;->c()V

    :cond_0
    return-void
.end method
