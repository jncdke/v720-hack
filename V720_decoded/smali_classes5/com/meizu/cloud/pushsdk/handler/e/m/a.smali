.class public Lcom/meizu/cloud/pushsdk/handler/e/m/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/m/a;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/handler/e/m/a;->a()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/handler/e/m/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/handler/e/m/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method private a()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/e/m/a;->c:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/e/m/a$b;

    invoke-direct {v1, p0}, Lcom/meizu/cloud/pushsdk/handler/e/m/a$b;-><init>(Lcom/meizu/cloud/pushsdk/handler/e/m/a;)V

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/e/m/a;->c:Landroid/content/BroadcastReceiver;

    :cond_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/e/m/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/handler/e/m/a;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "extra_app_push_bright_notification_message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getAdvanceSetting()Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getAdvanceSettingEx()Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSettingEx;

    move-result-object p1

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSettingEx;->setSoundTitle(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->getNotifyType()Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;->setSound(Z)V

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->getNotifyType()Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;->setLights(Z)V

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->getNotifyType()Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;->setVibrate(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private b()V
    .locals 5

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/m/a;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/m/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/e/m/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    add-int/lit8 v4, v0, -0x1

    if-eq v2, v4, :cond_1

    invoke-direct {p0, v3}, Lcom/meizu/cloud/pushsdk/handler/e/m/a;->a(Landroid/content/Intent;)V

    :cond_1
    invoke-direct {p0, v3}, Lcom/meizu/cloud/pushsdk/handler/e/m/a;->b(Landroid/content/Intent;)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 2

    invoke-static {}, Lcom/meizu/cloud/pushsdk/d/m/c;->a()Lcom/meizu/cloud/pushsdk/d/m/c;

    move-result-object v0

    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/e/m/a$a;

    invoke-direct {v1, p0, p1}, Lcom/meizu/cloud/pushsdk/handler/e/m/a$a;-><init>(Lcom/meizu/cloud/pushsdk/handler/e/m/a;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/d/m/c;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/cloud/pushsdk/handler/e/m/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/handler/e/m/a;->b()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/m/a;->b:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/handler/e/m/a;->b:Ljava/util/List;

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    const-string v2, "extra_app_push_bright_notification_message"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/handler/e/m/a;->b:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/handler/e/m/a;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "add bright notification intent, intent list: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/handler/e/m/a;->b:Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BrightNotification"

    invoke-static {p2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method
