.class public Lcom/vivo/push/util/NotifyAdapterUtil;
.super Ljava/lang/Object;


# static fields
.field private static final EXTRA_VPUSH_TYPE:Ljava/lang/String; = "extra_vpush_type"

.field private static final HIDE_TITLE:I = 0x1

.field public static final NOTIFY_MULTITERM_STYLE:I = 0x1

.field public static final NOTIFY_SINGLE_STYLE:I = 0x0

.field public static final PRIMARY_CHANNEL:Ljava/lang/String; = "vivo_push_channel"

.field private static final PUSH_EN:Ljava/lang/String; = "PUSH"

.field private static final PUSH_ID:Ljava/lang/String; = "pushId"

.field private static final PUSH_ZH:Ljava/lang/String; = "\u63a8\u9001\u901a\u77e5"

.field private static final TAG:Ljava/lang/String; = "NotifyManager"

.field private static final USER_ID:Ljava/lang/String; = "sysUserId"

.field private static sNotificationManager:Landroid/app/NotificationManager; = null

.field private static sNotifyId:I = 0x1312d00


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancelNotify(Landroid/content/Context;)V
    .locals 1

    sget v0, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotifyId:I

    invoke-static {p0, v0}, Lcom/vivo/push/util/NotifyAdapterUtil;->cancelNotify(Landroid/content/Context;I)Z

    return-void
.end method

.method private static cancelNotify(Landroid/content/Context;I)Z
    .locals 0

    invoke-static {p0}, Lcom/vivo/push/util/NotifyAdapterUtil;->initAdapter(Landroid/content/Context;)V

    sget-object p0, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static declared-synchronized initAdapter(Landroid/content/Context;)V
    .locals 4

    const-class v0, Lcom/vivo/push/util/NotifyAdapterUtil;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    if-nez v1, :cond_0

    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    sput-object v1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_4

    sget-object v1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    if-eqz v1, :cond_4

    const-string v2, "default"

    invoke-static {v1, v2}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v3, "\u63a8\u9001\u901a\u77e5"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "PUSH"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    sget-object v1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    invoke-static {v1, v2}, Lcom/kwad/sdk/n/g$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Ljava/lang/String;)V

    :cond_2
    invoke-static {p0}, Lcom/vivo/push/util/NotifyAdapterUtil;->isZh(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "\u63a8\u9001\u901a\u77e5"

    goto :goto_0

    :cond_3
    const-string p0, "PUSH"

    :goto_0
    invoke-static {}, Lcom/kwad/sdk/n/g$$ExternalSyntheticApiModelOutline0;->m()V

    const-string v1, "vivo_push_channel"

    const/4 v2, 0x4

    invoke-static {v1, p0, v2}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object p0

    const v1, -0xff0100

    invoke-static {p0, v1}, Lcom/kwad/sdk/n/g$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;I)V

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/kwad/sdk/n/g$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/NotificationChannel;Z)V

    invoke-static {p0, v1}, Lcom/kwad/sdk/n/g$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/NotificationChannel;I)V

    sget-object v1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    invoke-static {v1, p0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static isPullService()Z
    .locals 4

    sget-boolean v0, Lcom/vivo/push/util/n;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-ge v0, v3, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-ge v0, v3, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method private static isZh(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "zh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static pushNotification(Landroid/content/Context;Ljava/util/List;Lcom/vivo/push/model/InsideNotificationItem;JILcom/vivo/push/model/NotifyArriveCallbackByUser;Lcom/vivo/push/f/u$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/vivo/push/model/InsideNotificationItem;",
            "JI",
            "Lcom/vivo/push/model/NotifyArriveCallbackByUser;",
            "Lcom/vivo/push/f/u$a;",
            ")V"
        }
    .end annotation

    const-string v0, "NotifyManager"

    const-string v1, "pushNotification"

    invoke-static {v0, v1}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/vivo/push/util/NotifyAdapterUtil;->initAdapter(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyDataAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyDataAdapter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/vivo/push/util/BaseNotifyDataAdapter;->getNotifyMode(Lcom/vivo/push/model/InsideNotificationItem;)I

    move-result v0

    invoke-virtual {p2}, Lcom/vivo/push/model/InsideNotificationItem;->getPurePicUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    move v0, v2

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-static/range {p0 .. p7}, Lcom/vivo/push/util/NotifyAdapterUtil;->pushNotificationBySystem(Landroid/content/Context;Ljava/util/List;Lcom/vivo/push/model/InsideNotificationItem;JILcom/vivo/push/model/NotifyArriveCallbackByUser;Lcom/vivo/push/f/u$a;)V

    return-void

    :cond_1
    if-ne v0, v2, :cond_2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p6

    move-object v6, p7

    invoke-static/range {v0 .. v6}, Lcom/vivo/push/util/NotifyAdapterUtil;->pushNotificationByCustom(Landroid/content/Context;Ljava/util/List;Lcom/vivo/push/model/InsideNotificationItem;JLcom/vivo/push/model/NotifyArriveCallbackByUser;Lcom/vivo/push/f/u$a;)V

    :cond_2
    return-void
.end method

.method private static pushNotificationByCustom(Landroid/content/Context;Ljava/util/List;Lcom/vivo/push/model/InsideNotificationItem;JLcom/vivo/push/model/NotifyArriveCallbackByUser;Lcom/vivo/push/f/u$a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/vivo/push/model/InsideNotificationItem;",
            "J",
            "Lcom/vivo/push/model/NotifyArriveCallbackByUser;",
            "Lcom/vivo/push/f/u$a;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v8, p3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/InsideNotificationItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyDataAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyDataAdapter;

    move-result-object v4

    invoke-interface {v4}, Lcom/vivo/push/util/BaseNotifyDataAdapter;->getDefaultNotifyIcon()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->icon:I

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "pushId"

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object v7

    invoke-interface {v7}, Lcom/vivo/push/restructure/b/a;->l()Lcom/vivo/push/PushConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vivo/push/PushConfig;->isOpenMultiUser()Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "sysUserId"

    invoke-static {}, Lcom/vivo/push/util/w;->a()I

    move-result v11

    invoke-virtual {v6, v7, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string v7, "extra_vpush_type"

    const/4 v11, 0x1

    invoke-virtual {v6, v7, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1a

    if-lt v7, v12, :cond_1

    const-string v7, "vivo_push_channel"

    invoke-static {v0, v7}, Lcom/kwad/sdk/n/g$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v7

    if-lez v4, :cond_2

    const-string v12, "vivo.summaryIconRes"

    invoke-virtual {v6, v12, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    new-instance v7, Landroid/app/Notification$Builder;

    invoke-direct {v7, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    :cond_2
    :goto_0
    invoke-virtual {v7, v6}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    invoke-virtual {v7}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v6

    move-object v12, v6

    const/4 v6, 0x2

    iput v6, v12, Landroid/app/Notification;->priority:I

    const/16 v7, 0x10

    iput v7, v12, Landroid/app/Notification;->flags:I

    iput-object v3, v12, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyDataAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyDataAdapter;

    move-result-object v7

    invoke-interface {v7}, Lcom/vivo/push/util/BaseNotifyDataAdapter;->getDefaultSmallIconId()I

    move-result v7

    if-gtz v7, :cond_3

    move v7, v5

    :cond_3
    iput v7, v12, Landroid/app/Notification;->icon:I

    new-instance v7, Landroid/widget/RemoteViews;

    invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyLayoutAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyLayoutAdapter;

    move-result-object v13

    invoke-interface {v13}, Lcom/vivo/push/util/BaseNotifyLayoutAdapter;->getNotificationLayout()I

    move-result v13

    invoke-direct {v7, v10, v13}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const-string v13, "notify_title"

    const-string v14, "id"

    invoke-virtual {v2, v13, v14, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v7, v15, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v13, v14, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyLayoutAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyLayoutAdapter;

    move-result-object v13

    invoke-interface {v13}, Lcom/vivo/push/util/BaseNotifyLayoutAdapter;->getTitleColor()I

    move-result v13

    invoke-virtual {v7, v3, v13}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const-string v3, "notify_msg"

    invoke-virtual {v2, v3, v14, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/InsideNotificationItem;->getContent()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v3, v13}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/InsideNotificationItem;->isShowTime()Z

    move-result v3

    const-string v13, "notify_when"

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v11, "HH:mm"

    sget-object v15, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v3, v11, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v13, v14, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v7, v11, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v13, v14, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v7, v3, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v13, v14, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/16 v11, 0x8

    invoke-virtual {v7, v3, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_1
    invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyLayoutAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyLayoutAdapter;

    move-result-object v3

    invoke-interface {v3}, Lcom/vivo/push/util/BaseNotifyLayoutAdapter;->getSuitIconId()I

    move-result v3

    invoke-virtual {v7, v3, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz v1, :cond_5

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Bitmap;

    if-eqz v11, :cond_5

    invoke-virtual {v7, v3, v11}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_5
    if-gtz v4, :cond_6

    move v4, v5

    :cond_6
    invoke-virtual {v7, v3, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_2
    if-eqz v1, :cond_7

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_7

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    const-string v3, "notify_cover"

    if-eqz v1, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/InsideNotificationItem;->getPurePicUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "notify_content"

    invoke-virtual {v2, v4, v14, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x8

    invoke-virtual {v7, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v2, v3, v14, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v7, v3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const-string v3, "notify_pure_cover"

    :cond_8
    invoke-virtual {v2, v3, v14, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v7, v4, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v2, v3, v14, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v7, v2, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v2, v3, v14, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x8

    invoke-virtual {v7, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_4
    iput-object v7, v12, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/InsideNotificationItem;->getPurePicUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    iput-object v7, v12, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_a
    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v2

    invoke-virtual {v1, v6}, Landroid/media/AudioManager;->getVibrateSetting(I)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ringMode="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " callVibrateSetting="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v11, "NotifyManager"

    invoke-static {v11, v3}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/InsideNotificationItem;->getNotifyType()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_e

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-eq v3, v5, :cond_d

    if-eq v3, v6, :cond_b

    goto :goto_5

    :cond_b
    const/4 v3, 0x1

    if-ne v2, v4, :cond_c

    iput v3, v12, Landroid/app/Notification;->defaults:I

    :cond_c
    if-ne v1, v3, :cond_f

    iget v1, v12, Landroid/app/Notification;->defaults:I

    or-int/2addr v1, v4

    iput v1, v12, Landroid/app/Notification;->defaults:I

    new-array v1, v6, [J

    fill-array-data v1, :array_0

    iput-object v1, v12, Landroid/app/Notification;->vibrate:[J

    goto :goto_5

    :cond_d
    const/4 v3, 0x1

    if-ne v1, v3, :cond_f

    iput v4, v12, Landroid/app/Notification;->defaults:I

    new-array v1, v6, [J

    fill-array-data v1, :array_1

    iput-object v1, v12, Landroid/app/Notification;->vibrate:[J

    goto :goto_5

    :cond_e
    const/4 v3, 0x1

    if-ne v2, v4, :cond_f

    iput v3, v12, Landroid/app/Notification;->defaults:I

    :cond_f
    :goto_5
    new-instance v13, Lcom/vivo/push/util/i;

    invoke-direct {v13}, Lcom/vivo/push/util/i;-><init>()V

    move-object v1, v13

    move-object/from16 v2, p0

    move-object v3, v10

    move-wide/from16 v4, p3

    move-object/from16 v6, p2

    move-object/from16 v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/vivo/push/util/b;->a(Landroid/content/Context;Ljava/lang/String;JLcom/vivo/push/model/InsideNotificationItem;Lcom/vivo/push/model/NotifyArriveCallbackByUser;)Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-static {}, Lcom/vivo/push/util/NotifyAdapterUtil;->isPullService()Z

    move-result v1

    if-eqz v1, :cond_10

    move-object/from16 v1, p0

    move-object v2, v10

    move-wide/from16 v3, p3

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v6}, Lcom/vivo/push/util/b;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;Lcom/vivo/push/model/InsideNotificationItem;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const/high16 v3, 0xc000000

    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_6

    :cond_10
    new-instance v1, Lcom/vivo/push/b/p;

    move-object/from16 v2, p2

    invoke-direct {v1, v10, v8, v9, v2}, Lcom/vivo/push/b/p;-><init>(Ljava/lang/String;JLcom/vivo/push/model/InsideNotificationItem;)V

    invoke-virtual {v1, v5}, Lcom/vivo/push/b/p;->b(Landroid/content/Intent;)V

    invoke-virtual {v13, v0, v5}, Lcom/vivo/push/util/b;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_6
    iput-object v0, v12, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    sget-object v0, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/m;->j()I

    move-result v0

    if-nez v0, :cond_11

    :try_start_0
    sget-object v0, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    sget v1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotifyId:I

    invoke-virtual {v0, v1, v12}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    if-eqz p6, :cond_13

    invoke-interface/range {p6 .. p6}, Lcom/vivo/push/f/u$a;->a()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_11
    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    sget-object v0, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    long-to-int v1, v8

    invoke-virtual {v0, v1, v12}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    if-eqz p6, :cond_13

    invoke-interface/range {p6 .. p6}, Lcom/vivo/push/f/u$a;->a()V

    return-void

    :cond_12
    const-string v1, "unknow notify style "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_13
    return-void

    :goto_7
    invoke-static {v11, v0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p6, :cond_14

    invoke-interface/range {p6 .. p6}, Lcom/vivo/push/f/u$a;->b()V

    :cond_14
    return-void

    :cond_15
    const-string v0, "make notify intent error  "

    invoke-static {v11, v0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x64
        0xc8
        0x12c
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x64
        0xc8
        0x12c
    .end array-data
.end method

.method private static pushNotificationBySystem(Landroid/content/Context;Ljava/util/List;Lcom/vivo/push/model/InsideNotificationItem;JILcom/vivo/push/model/NotifyArriveCallbackByUser;Lcom/vivo/push/f/u$a;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/vivo/push/model/InsideNotificationItem;",
            "JI",
            "Lcom/vivo/push/model/NotifyArriveCallbackByUser;",
            "Lcom/vivo/push/f/u$a;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v8, p3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/InsideNotificationItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/InsideNotificationItem;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/InsideNotificationItem;->isShowTime()Z

    move-result v5

    const-string v6, "audio"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/AudioManager;

    invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyDataAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyDataAdapter;

    move-result-object v7

    invoke-interface {v7}, Lcom/vivo/push/util/BaseNotifyDataAdapter;->getDefaultNotifyIcon()I

    move-result v7

    if-eqz v1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_0

    const/4 v12, 0x0

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Bitmap;

    if-eqz v12, :cond_1

    if-lez v7, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-static {v13, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v12, v14, v15}, Lcom/vivo/push/util/d;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v12

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :cond_1
    :goto_0
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1a

    if-lt v14, v15, :cond_3

    const-string v14, "vivo_push_channel"

    invoke-static {v0, v14}, Lcom/kwad/sdk/n/g$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v14

    if-lez v7, :cond_2

    const-string v15, "vivo.summaryIconRes"

    invoke-virtual {v13, v15, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    if-eqz v12, :cond_4

    :goto_1
    invoke-virtual {v14, v12}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    goto :goto_2

    :cond_3
    new-instance v14, Landroid/app/Notification$Builder;

    invoke-direct {v14, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    if-eqz v12, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object v7

    invoke-interface {v7}, Lcom/vivo/push/restructure/b/a;->l()Lcom/vivo/push/PushConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vivo/push/PushConfig;->isOpenMultiUser()Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "sysUserId"

    invoke-static {}, Lcom/vivo/push/util/w;->a()I

    move-result v12

    invoke-virtual {v13, v7, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    const-string v7, "extra_vpush_type"

    const/4 v12, 0x1

    invoke-virtual {v13, v7, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "pushId"

    invoke-virtual {v13, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v14, v13}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyDataAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyDataAdapter;

    move-result-object v7

    invoke-interface {v7}, Lcom/vivo/push/util/BaseNotifyDataAdapter;->getDefaultSmallIconId()I

    move-result v7

    if-gtz v7, :cond_6

    goto :goto_3

    :cond_6
    move v4, v7

    :goto_3
    invoke-virtual {v14, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/InsideNotificationItem;->getCompatibleType()I

    move-result v4

    if-eq v4, v12, :cond_7

    invoke-virtual {v14, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_7
    const/4 v4, 0x2

    invoke-virtual {v14, v4}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    invoke-virtual {v14, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    if-eqz v5, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    goto :goto_4

    :cond_8
    const-wide/16 v15, 0x0

    :goto_4
    move-wide v11, v15

    invoke-virtual {v14, v11, v12}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    invoke-virtual {v14, v5}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    invoke-virtual {v14, v2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v6}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/InsideNotificationItem;->getNotifyType()I

    move-result v6

    if-eq v6, v4, :cond_e

    const/4 v11, 0x3

    const/4 v12, 0x4

    if-eq v6, v11, :cond_d

    if-eq v6, v12, :cond_a

    :cond_9
    :goto_5
    const/4 v4, 0x1

    goto :goto_6

    :cond_a
    if-ne v5, v4, :cond_b

    invoke-virtual {v14, v11}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    new-array v4, v12, [J

    fill-array-data v4, :array_0

    invoke-virtual {v14, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    goto :goto_5

    :cond_b
    const/4 v6, 0x1

    if-ne v5, v6, :cond_c

    invoke-virtual {v14, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    new-array v4, v12, [J

    fill-array-data v4, :array_1

    invoke-virtual {v14, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    goto :goto_5

    :cond_c
    move v4, v6

    goto :goto_6

    :cond_d
    if-ne v5, v4, :cond_9

    invoke-virtual {v14, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    new-array v4, v12, [J

    fill-array-data v4, :array_2

    invoke-virtual {v14, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    goto :goto_5

    :cond_e
    if-ne v5, v4, :cond_9

    const/4 v4, 0x1

    invoke-virtual {v14, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    :goto_6
    if-eqz v1, :cond_f

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v4, :cond_f

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/graphics/Bitmap;

    move/from16 v1, p5

    goto :goto_7

    :cond_f
    move/from16 v1, p5

    const/4 v11, 0x0

    :goto_7
    if-eq v1, v4, :cond_10

    new-instance v1, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v1}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v1, v2}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    invoke-virtual {v1, v3}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    invoke-virtual {v14, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    :cond_10
    if-eqz v11, :cond_11

    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {v1}, Landroid/app/Notification$BigPictureStyle;-><init>()V

    invoke-virtual {v1, v2}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    invoke-virtual {v1, v3}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    invoke-virtual {v1, v11}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    invoke-virtual {v14, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    :cond_11
    const/4 v1, 0x1

    invoke-virtual {v14, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    new-instance v11, Lcom/vivo/push/util/i;

    invoke-direct {v11}, Lcom/vivo/push/util/i;-><init>()V

    move-object v1, v11

    move-object/from16 v2, p0

    move-object v3, v10

    move-wide/from16 v4, p3

    move-object/from16 v6, p2

    move-object/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/vivo/push/util/b;->a(Landroid/content/Context;Ljava/lang/String;JLcom/vivo/push/model/InsideNotificationItem;Lcom/vivo/push/model/NotifyArriveCallbackByUser;)Landroid/content/Intent;

    move-result-object v5

    const-string v7, "NotifyManager"

    if-eqz v5, :cond_17

    invoke-static {}, Lcom/vivo/push/util/NotifyAdapterUtil;->isPullService()Z

    move-result v1

    if-eqz v1, :cond_12

    move-object/from16 v1, p0

    move-object v2, v10

    move-wide/from16 v3, p3

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v6}, Lcom/vivo/push/util/b;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;Lcom/vivo/push/model/InsideNotificationItem;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const/high16 v3, 0xc000000

    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_8

    :cond_12
    new-instance v1, Lcom/vivo/push/b/p;

    move-object/from16 v2, p2

    invoke-direct {v1, v10, v8, v9, v2}, Lcom/vivo/push/b/p;-><init>(Ljava/lang/String;JLcom/vivo/push/model/InsideNotificationItem;)V

    invoke-virtual {v1, v5}, Lcom/vivo/push/b/p;->b(Landroid/content/Intent;)V

    invoke-virtual {v11, v0, v5}, Lcom/vivo/push/util/b;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_8
    invoke-virtual {v14, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    invoke-virtual {v14}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/push/m;->j()I

    move-result v1

    sget-object v2, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    if-eqz v2, :cond_16

    if-nez v1, :cond_13

    :try_start_0
    sget v1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotifyId:I

    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    if-eqz p7, :cond_15

    invoke-interface/range {p7 .. p7}, Lcom/vivo/push/f/u$a;->a()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_9

    :cond_13
    const/4 v3, 0x1

    if-ne v1, v3, :cond_14

    long-to-int v1, v8

    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    if-eqz p7, :cond_15

    invoke-interface/range {p7 .. p7}, Lcom/vivo/push/f/u$a;->a()V

    return-void

    :cond_14
    const-string v0, "unknow notify style "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_15
    return-void

    :goto_9
    invoke-static {v7, v0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p7, :cond_16

    invoke-interface/range {p7 .. p7}, Lcom/vivo/push/f/u$a;->b()V

    :cond_16
    return-void

    :cond_17
    const-string v0, "make notify intent error  "

    invoke-static {v7, v0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :array_0
    .array-data 8
        0x0
        0x64
        0xc8
        0x12c
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x64
        0xc8
        0x12c
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x64
        0xc8
        0x12c
    .end array-data
.end method

.method public static repealNotifyById(Landroid/content/Context;J)Z
    .locals 6

    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/m;->j()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "NotifyManager"

    if-nez v0, :cond_1

    invoke-static {}, Lcom/vivo/push/util/ad;->b()Lcom/vivo/push/util/ad;

    move-result-object v0

    const-string v3, "com.vivo.push.notify_key"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v3, v4, v5}, Lcom/vivo/push/util/ad;->b(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, p1

    if-nez v0, :cond_0

    const-string v0, "undo showed message "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "\u56de\u6536\u5df2\u5c55\u793a\u7684\u901a\u77e5\uff1a "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vivo/push/util/u;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget p1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotifyId:I

    :goto_0
    invoke-static {p0, p1}, Lcom/vivo/push/util/NotifyAdapterUtil;->cancelNotify(Landroid/content/Context;I)Z

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "current showing message id "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " not match "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u4e0e\u5df2\u5c55\u793a\u7684\u901a\u77e5"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\u4e0e\u5f85\u56de\u6536\u7684\u901a\u77e5"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\u4e0d\u5339\u914d"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vivo/push/util/u;->a(Landroid/content/Context;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    long-to-int p1, p1

    goto :goto_0

    :cond_2
    const-string p0, "unknow cancle notify style "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public static setNotifyId(I)V
    .locals 0

    sput p0, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotifyId:I

    return-void
.end method
