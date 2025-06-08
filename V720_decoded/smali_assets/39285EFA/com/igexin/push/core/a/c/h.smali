.class public Lcom/igexin/push/core/a/c/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/igexin/push/extension/mod/PushMessageInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/igexin/push/core/a/c/h$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:I = 0x83

.field private static final c:Ljava/lang/String; = "push_small"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EXT-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/igexin/push/core/a/c/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/igexin/push/core/a/c/h;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/igexin/push/core/b/l;Z)I
    .locals 6

    const/4 v0, 0x0

    const-string v1, "mipmap"

    const-string v2, "drawable"

    if-eqz p1, :cond_4

    sget-object p0, Lcom/igexin/push/core/e;->aK:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object p1, Lcom/igexin/push/core/e;->aK:Ljava/lang/String;

    sget-object v3, Lcom/igexin/push/core/e;->g:Ljava/lang/String;

    invoke-virtual {p0, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object p1, Lcom/igexin/push/core/e;->aK:Ljava/lang/String;

    sget-object v3, Lcom/igexin/push/core/e;->g:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    :cond_0
    if-lez p0, :cond_1

    return p0

    :cond_1
    sget-object p0, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object p1, Lcom/igexin/push/core/e;->g:Ljava/lang/String;

    const-string v3, "push_small"

    invoke-virtual {p0, v3, v2, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object p1, Lcom/igexin/push/core/e;->g:Ljava/lang/String;

    invoke-virtual {p0, v3, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    :cond_2
    if-eqz p0, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/igexin/push/core/a/c/h;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|push_small.png is set, use default push_small"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_3
    sget-object p0, Lcom/igexin/push/core/a/c/h;->a:Ljava/lang/String;

    const-string p1, "|push_small.png is missing"

    invoke-static {p0, p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->icon:I

    return p0

    :cond_4
    sget-object p1, Lcom/igexin/push/core/e;->aL:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v0, Lcom/igexin/push/core/e;->aL:Ljava/lang/String;

    sget-object v3, Lcom/igexin/push/core/e;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    sget-object p1, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v0, Lcom/igexin/push/core/e;->aL:Ljava/lang/String;

    sget-object v3, Lcom/igexin/push/core/e;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_5
    sget-object p1, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v3, Lcom/igexin/push/core/e;->g:Ljava/lang/String;

    const-string v4, "push"

    invoke-virtual {p1, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v3, Lcom/igexin/push/core/e;->g:Ljava/lang/String;

    invoke-virtual {p1, v4, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    :cond_6
    iget-object v3, p0, Lcom/igexin/push/core/b/l;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "null"

    iget-object v4, p0, Lcom/igexin/push/core/b/l;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_0

    :cond_7
    iget-object v3, p0, Lcom/igexin/push/core/b/l;->f:Ljava/lang/String;

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object p0, p0, Lcom/igexin/push/core/b/l;->f:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "email"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x108008f

    return p0

    :cond_8
    const p0, 0x1080093

    return p0

    :cond_9
    sget-object v3, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/igexin/push/core/b/l;->f:Ljava/lang/String;

    sget-object v5, Lcom/igexin/push/core/e;->g:Ljava/lang/String;

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_a

    sget-object v2, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object p0, p0, Lcom/igexin/push/core/b/l;->f:Ljava/lang/String;

    sget-object v3, Lcom/igexin/push/core/e;->g:Ljava/lang/String;

    invoke-virtual {v2, p0, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :cond_a
    if-lez v2, :cond_b

    return v2

    :cond_b
    if-lez v0, :cond_c

    return v0

    :cond_c
    return p1

    :cond_d
    :goto_0
    if-lez v0, :cond_e

    return v0

    :cond_e
    return p1
.end method

.method private static a(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v0, v2, :cond_0

    mul-int/lit16 v1, v1, 0x83

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/high16 p0, -0x80000000

    if-ne v1, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;ILcom/igexin/push/core/b/l;)Landroid/app/Notification;
    .locals 13

    const-string v0, "android.app.NotificationChannel"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/igexin/push/core/e;->aj:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_2

    sget-object v1, Lcom/igexin/push/core/e;->aj:Ljava/util/Map;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/igexin/push/core/a/c/h;->b(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lt v2, v3, :cond_1

    new-instance v2, Landroid/app/Notification$Builder;

    sget-object v3, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    sget-object v3, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    const-string v6, "notification"

    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/CharSequence;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v8, v10

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-string v9, "getNotificationChannel"

    new-array v11, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v5

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    iget-object v11, p2, Lcom/igexin/push/core/b/l;->j:Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Object;

    aput-object v11, v12, v5

    invoke-virtual {v9, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/Parcelable;

    if-nez v9, :cond_0

    iget-object v9, p2, Lcom/igexin/push/core/b/l;->j:Ljava/lang/String;

    iget-object v11, p2, Lcom/igexin/push/core/b/l;->k:Ljava/lang/String;

    iget v12, p2, Lcom/igexin/push/core/b/l;->l:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v9, v7, v5

    aput-object v11, v7, v4

    aput-object v12, v7, v10

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Parcelable;

    const-string v7, "createNotificationChannel"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v9, v4, [Ljava/lang/Class;

    aput-object v0, v9, v5

    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v6, v7, v5

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "setChannelId"

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v5

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v3, p2, Lcom/igexin/push/core/b/l;->j:Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v3, v6, v5

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/app/Notification$Builder;

    sget-object v0, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    const-string v0, "summary"

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    iget-object p1, p2, Lcom/igexin/push/core/b/l;->w:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p2, Lcom/igexin/push/core/b/l;->w:Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :cond_3
    :goto_1
    return-object p0
.end method

.method private static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/igexin/push/core/b/l;)Landroid/app/PendingIntent;
    .locals 5

    const-string v0, "broadcast_intent"

    const-string v1, "action"

    const-string v2, "com.igexin.action.notification.click"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "taskid"

    invoke-virtual {v3, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "messageid"

    invoke-virtual {v3, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "appid"

    sget-object p3, Lcom/igexin/push/core/e;->a:Ljava/lang/String;

    invoke-virtual {v3, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "actionid"

    invoke-virtual {p5}, Lcom/igexin/push/core/b/l;->getDoActionId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "accesstoken"

    sget-object p3, Lcom/igexin/push/core/e;->aC:Ljava/lang/String;

    invoke-virtual {v3, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "notifID"

    invoke-virtual {v3, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget p3, p5, Lcom/igexin/push/core/b/l;->h:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "notifyStyle"

    invoke-virtual {v3, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p5, Lcom/igexin/push/core/b/l;->y:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "id"

    invoke-virtual {v3, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget p3, p5, Lcom/igexin/push/core/b/l;->C:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "bigStyle"

    invoke-virtual {v3, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "isFloat"

    const/4 p3, 0x0

    invoke-virtual {v3, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object p2, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "checkpackage"

    invoke-virtual {v3, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p5}, Lcom/igexin/push/core/b/l;->getActionId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5}, Lcom/igexin/push/core/b/l;->getActionId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "feedbackid"

    invoke-virtual {v3, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p5, Lcom/igexin/push/core/b/l;->a:Ljava/lang/String;

    const-string p3, ""

    if-nez p2, :cond_0

    move-object p2, p3

    :cond_0
    const-string p4, "title"

    invoke-virtual {v3, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p5, Lcom/igexin/push/core/b/l;->b:Ljava/lang/String;

    if-nez p2, :cond_1

    move-object p2, p3

    :cond_1
    const-string p4, "content"

    invoke-virtual {v3, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "redisplayFreq"

    invoke-virtual {v3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "groupId"

    invoke-virtual {v3, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p5, Lcom/igexin/push/core/b/l;->t:Ljava/lang/String;

    if-nez p0, :cond_2

    move-object p0, p3

    :cond_2
    const-string p1, "url"

    invoke-virtual {v3, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p5, Lcom/igexin/push/core/b/l;->u:Ljava/lang/String;

    if-nez p0, :cond_3

    move-object p0, p3

    :cond_3
    const-string p1, "intentUri"

    invoke-virtual {v3, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p5, Lcom/igexin/push/core/b/l;->v:Ljava/lang/String;

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move-object p3, p0

    :goto_0
    const-string p0, "payload"

    invoke-virtual {v3, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p0, 0x3e8

    const/high16 p1, 0xc000000

    :try_start_0
    new-instance p2, Landroid/content/Intent;

    sget-object p3, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    const-class p4, Lcom/igexin/sdk/GetuiActivity;

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p3, 0x10000000

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p3, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    new-instance p4, Ljava/util/Random;

    invoke-direct {p4}, Ljava/util/Random;-><init>()V

    invoke-virtual {p4, p0}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    invoke-static {p3, p0, p2, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p2

    invoke-static {p2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object p3, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    new-instance p4, Ljava/util/Random;

    invoke-direct {p4}, Ljava/util/Random;-><init>()V

    invoke-virtual {p4, p0}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    invoke-static {p3, p0, p2, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/igexin/push/core/b/l;)Landroid/app/PendingIntent;
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-static {}, Lcom/igexin/push/core/a/b;->d()Lcom/igexin/push/core/a/b;

    sget-object v2, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-static {v2}, Lcom/igexin/push/core/a/b;->a(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "taskid"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "messageid"

    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "appid"

    sget-object p4, Lcom/igexin/push/core/e;->a:Ljava/lang/String;

    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "appkey"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "actionid"

    invoke-virtual {p5}, Lcom/igexin/push/core/b/l;->getDoActionId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "notifyStyle"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget p4, p5, Lcom/igexin/push/core/b/l;->h:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "id"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p5, Lcom/igexin/push/core/b/l;->y:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "feedbackid"

    invoke-virtual {p5}, Lcom/igexin/push/core/b/l;->getActionId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5}, Lcom/igexin/push/core/b/l;->getActionId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p3, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "action"

    const-string p3, "com.igexin.action.notification.delete"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "redisplayFreq"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "groupId"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p0, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-static {p0}, Lcom/igexin/push/g/n;->a(Landroid/content/Context;)I

    move-result p0

    const/16 p1, 0x1f

    if-lt p0, p1, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1e

    if-lt p0, p1, :cond_0

    const/high16 p0, 0xc000000

    goto :goto_0

    :cond_0
    const/high16 p0, 0x8000000

    :goto_0
    sget-object p1, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    const/16 p3, 0x3e8

    invoke-virtual {p2, p3}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    invoke-static {p1, p2, v0, p0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/igexin/push/core/a/c/h;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "|getDelPendingIntent err\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/igexin/push/core/b/l;)Landroid/graphics/Bitmap;
    .locals 7

    iget-object v0, p0, Lcom/igexin/push/core/b/l;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/igexin/push/g/l;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Lcom/igexin/push/core/a/c/h;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "|use net logo bitmap is null = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    if-nez v0, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    invoke-static {p0, v2}, Lcom/igexin/push/core/a/c/h;->a(Lcom/igexin/push/core/b/l;Z)I

    move-result p0

    sget-object v0, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/igexin/push/core/a/c/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Landroid/app/Notification;)V
    .locals 3

    invoke-static {}, Lcom/igexin/push/g/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    :try_start_0
    const-string v0, "com.android.internal.R$id"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "right_icon"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object p0, p0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    invoke-virtual {p0, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private static a(Landroid/app/Notification;Lcom/igexin/push/core/b/l;)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, Landroid/app/Notification;->defaults:I

    const v0, -0xff0100

    iput v0, p0, Landroid/app/Notification;->ledARGB:I

    const/16 v0, 0x3e8

    iput v0, p0, Landroid/app/Notification;->ledOnMS:I

    const/16 v0, 0xbb8

    iput v0, p0, Landroid/app/Notification;->ledOffMS:I

    const/4 v0, 0x1

    iput v0, p0, Landroid/app/Notification;->flags:I

    iget-boolean v1, p1, Lcom/igexin/push/core/b/l;->e:Z

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x10

    goto :goto_0

    :cond_0
    iget v1, p0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x20

    :goto_0
    iput v1, p0, Landroid/app/Notification;->flags:I

    iget-boolean v1, p1, Lcom/igexin/push/core/b/l;->c:Z

    if-eqz v1, :cond_1

    iget v1, p0, Landroid/app/Notification;->defaults:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Landroid/app/Notification;->defaults:I

    :cond_1
    iget-boolean v1, p1, Lcom/igexin/push/core/b/l;->d:Z

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/igexin/push/core/b/l;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroid/app/Notification;->defaults:I

    or-int/2addr v1, v0

    iput v1, p0, Landroid/app/Notification;->defaults:I

    goto :goto_1

    :cond_2
    iget-object v1, p1, Lcom/igexin/push/core/b/l;->p:Ljava/lang/String;

    invoke-static {v1}, Lcom/igexin/push/core/a/c/h;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    :cond_3
    :goto_1
    iget v1, p1, Lcom/igexin/push/core/b/l;->o:I

    if-lez v1, :cond_4

    iget v1, p1, Lcom/igexin/push/core/b/l;->o:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/igexin/push/g/d;->a(IZ)Z

    iget v1, p1, Lcom/igexin/push/core/b/l;->o:I

    invoke-static {v1, v2}, Lcom/igexin/push/g/d;->c(IZ)Z

    iget v1, p1, Lcom/igexin/push/core/b/l;->o:I

    invoke-static {v1, v2}, Lcom/igexin/push/g/d;->b(IZ)Z

    :cond_4
    invoke-static {p1, v0}, Lcom/igexin/push/core/a/c/h;->a(Lcom/igexin/push/core/b/l;Z)I

    move-result p1

    iput p1, p0, Landroid/app/Notification;->icon:I

    return-void
.end method

.method static synthetic a(Lcom/igexin/push/core/a/c/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/igexin/push/extension/mod/BaseActionBean;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/igexin/push/core/a/c/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/igexin/push/extension/mod/BaseActionBean;I)V

    return-void
.end method

.method private static a(Lcom/igexin/push/core/b/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Lcom/igexin/push/core/l;->a()Lcom/igexin/push/core/l;

    move-result-object v0

    iget-object v5, p0, Lcom/igexin/push/core/b/l;->t:Ljava/lang/String;

    iget-object v6, p0, Lcom/igexin/push/core/b/l;->u:Ljava/lang/String;

    iget-object v7, p0, Lcom/igexin/push/core/b/l;->v:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Lcom/igexin/push/core/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/igexin/push/extension/mod/PushTaskBean;Lcom/igexin/push/core/b/l;I)V
    .locals 21

    move-object/from16 v7, p2

    move/from16 v8, p3

    iget v9, v7, Lcom/igexin/push/core/b/l;->r:I

    invoke-virtual/range {p1 .. p1}, Lcom/igexin/push/extension/mod/PushTaskBean;->getAppKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/igexin/push/extension/mod/PushTaskBean;->getTaskId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/igexin/push/extension/mod/PushTaskBean;->getMessageId()Ljava/lang/String;

    move-result-object v12

    iget-object v10, v7, Lcom/igexin/push/core/b/l;->q:Ljava/lang/String;

    sget-object v1, Lcom/igexin/push/core/e;->ai:Ljava/util/Map;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/igexin/push/core/a/b;->d()Lcom/igexin/push/core/a/b;

    invoke-static {v11, v12}, Lcom/igexin/push/core/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/igexin/push/core/e;->ah:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/igexin/push/extension/mod/PushTaskBean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/igexin/push/extension/mod/PushTaskBean;->getMsgExtra()[B

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v3, v7, Lcom/igexin/push/core/b/l;->v:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1}, Lcom/igexin/push/extension/mod/PushTaskBean;->getActionChains()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/igexin/push/extension/mod/BaseActionBean;

    instance-of v3, v2, Lcom/igexin/push/core/b/s;

    const-string v4, ""

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lcom/igexin/push/core/b/s;

    iget-object v3, v3, Lcom/igexin/push/core/b/s;->a:Ljava/lang/String;

    if-nez v3, :cond_2

    move-object v3, v4

    :cond_2
    iput-object v3, v7, Lcom/igexin/push/core/b/l;->t:Ljava/lang/String;

    :cond_3
    instance-of v3, v2, Lcom/igexin/push/core/b/r;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/igexin/push/core/b/r;

    iget-object v2, v2, Lcom/igexin/push/core/b/r;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v4, v2

    :goto_1
    iput-object v4, v7, Lcom/igexin/push/core/b/l;->u:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/4 v15, 0x1

    invoke-static {v7, v15}, Lcom/igexin/push/core/a/c/h;->a(Lcom/igexin/push/core/b/l;Z)I

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_6

    sget-object v1, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/igexin/push/core/a/c/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|showNotification smallIconId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " couldn\'t find resource"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-static {v10, v13, v7}, Lcom/igexin/push/core/a/c/h;->a(Ljava/lang/String;ILcom/igexin/push/core/b/l;)Landroid/app/Notification;

    move-result-object v6

    move-object v1, v10

    move v2, v9

    move-object v3, v11

    move-object v4, v12

    move/from16 v5, p3

    move-object/from16 v18, v6

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v6}, Lcom/igexin/push/core/a/c/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/igexin/push/core/b/l;)Landroid/app/PendingIntent;

    move-result-object v6

    move-object v3, v0

    move-object v4, v11

    move-object v5, v12

    move-object v0, v6

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v6}, Lcom/igexin/push/core/a/c/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/igexin/push/core/b/l;)Landroid/app/PendingIntent;

    move-result-object v1

    sget-object v2, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    const-string v3, "notification"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_7

    invoke-static/range {p2 .. p2}, Lcom/igexin/push/core/a/c/h;->b(Lcom/igexin/push/core/b/l;)Landroid/app/Notification$Builder;

    move-result-object v3

    goto :goto_2

    :cond_7
    new-instance v3, Landroid/app/Notification$Builder;

    sget-object v4, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    :goto_2
    iget-object v4, v7, Lcom/igexin/push/core/b/l;->a:Ljava/lang/String;

    iget-object v5, v7, Lcom/igexin/push/core/b/l;->b:Ljava/lang/String;

    iget-object v6, v7, Lcom/igexin/push/core/b/l;->D:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_a

    invoke-static {v6}, Lcom/igexin/push/g/l;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    sget-object v15, Lcom/igexin/push/core/a/c/h;->a:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v19, v12

    const-string v12, "|use net logo bitmap is null = "

    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v20, v9

    if-nez v6, :cond_8

    const/4 v9, 0x1

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v15, v9}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v6, :cond_9

    const/4 v12, 0x1

    goto :goto_4

    :cond_9
    const/4 v12, 0x0

    :goto_4
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9, v14}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    move/from16 v20, v9

    move-object/from16 v19, v12

    move v12, v14

    const/4 v6, 0x0

    :goto_5
    if-nez v6, :cond_b

    invoke-static {v7, v12}, Lcom/igexin/push/core/a/c/h;->a(Lcom/igexin/push/core/b/l;Z)I

    move-result v6

    sget-object v9, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_b
    invoke-virtual {v3, v13}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v9

    iget-object v12, v7, Lcom/igexin/push/core/b/l;->b:Ljava/lang/String;

    invoke-virtual {v9, v12}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v9

    invoke-virtual {v9, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    iget-object v0, v7, Lcom/igexin/push/core/b/l;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v7, Lcom/igexin/push/core/b/l;->w:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_c
    if-eqz v6, :cond_d

    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    :cond_d
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_e

    iget-object v0, v7, Lcom/igexin/push/core/b/l;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    :try_start_0
    iget-object v0, v7, Lcom/igexin/push/core/b/l;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    iget v0, v7, Lcom/igexin/push/core/b/l;->C:I

    sget-object v6, Lcom/igexin/push/core/a/c/h$a;->b:Lcom/igexin/push/core/a/c/h$a;

    iget v6, v6, Lcom/igexin/push/core/a/c/h$a;->e:I

    if-ne v0, v6, :cond_f

    iget-object v0, v7, Lcom/igexin/push/core/b/l;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    invoke-static {v0}, Lcom/igexin/push/g/l;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_10

    iget v6, v7, Lcom/igexin/push/core/b/l;->x:I

    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    new-instance v6, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {v6}, Landroid/app/Notification$BigPictureStyle;-><init>()V

    invoke-virtual {v6, v0}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v0

    goto :goto_7

    :cond_f
    iget v0, v7, Lcom/igexin/push/core/b/l;->C:I

    sget-object v6, Lcom/igexin/push/core/a/c/h$a;->c:Lcom/igexin/push/core/a/c/h$a;

    iget v6, v6, Lcom/igexin/push/core/a/c/h$a;->e:I

    if-ne v0, v6, :cond_10

    iget-object v0, v7, Lcom/igexin/push/core/b/l;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    iget v6, v7, Lcom/igexin/push/core/b/l;->x:I

    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    new-instance v6, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v6}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v6, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    :goto_7
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    :cond_10
    iget-boolean v0, v7, Lcom/igexin/push/core/b/l;->z:Z

    const/4 v6, 0x2

    if-eqz v0, :cond_12

    iget-boolean v0, v7, Lcom/igexin/push/core/b/l;->c:Z

    if-nez v0, :cond_11

    iget-boolean v0, v7, Lcom/igexin/push/core/b/l;->d:Z

    if-eqz v0, :cond_12

    :cond_11
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    :cond_12
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_14

    sget-object v0, Lcom/igexin/push/core/e;->aj:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v3, v10}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    sget-object v0, Lcom/igexin/push/core/e;->aj:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_8

    :cond_13
    sget-object v0, Lcom/igexin/push/core/e;->aj:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    :goto_8
    invoke-virtual {v0, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/igexin/push/core/e;->aj:Ljava/util/Map;

    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    const/4 v1, 0x4

    iput v1, v0, Landroid/app/Notification;->defaults:I

    const v1, -0xff0100

    iput v1, v0, Landroid/app/Notification;->ledARGB:I

    const/16 v1, 0x3e8

    iput v1, v0, Landroid/app/Notification;->ledOnMS:I

    const/16 v1, 0xbb8

    iput v1, v0, Landroid/app/Notification;->ledOffMS:I

    const/4 v1, 0x1

    iput v1, v0, Landroid/app/Notification;->flags:I

    iget-boolean v1, v7, Lcom/igexin/push/core/b/l;->e:Z

    if-eqz v1, :cond_15

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x10

    goto :goto_9

    :cond_15
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x20

    :goto_9
    iput v1, v0, Landroid/app/Notification;->flags:I

    iget-boolean v1, v7, Lcom/igexin/push/core/b/l;->c:Z

    if-eqz v1, :cond_16

    iget v1, v0, Landroid/app/Notification;->defaults:I

    or-int/2addr v1, v6

    iput v1, v0, Landroid/app/Notification;->defaults:I

    :cond_16
    iget-boolean v1, v7, Lcom/igexin/push/core/b/l;->d:Z

    if-eqz v1, :cond_18

    iget-object v1, v7, Lcom/igexin/push/core/b/l;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget v1, v0, Landroid/app/Notification;->defaults:I

    const/4 v3, 0x1

    or-int/2addr v1, v3

    iput v1, v0, Landroid/app/Notification;->defaults:I

    goto :goto_a

    :cond_17
    iget-object v1, v7, Lcom/igexin/push/core/b/l;->p:Ljava/lang/String;

    invoke-static {v1}, Lcom/igexin/push/core/a/c/h;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    :cond_18
    :goto_a
    iget v1, v7, Lcom/igexin/push/core/b/l;->o:I

    if-lez v1, :cond_19

    iget v1, v7, Lcom/igexin/push/core/b/l;->o:I

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/igexin/push/g/d;->a(IZ)Z

    iget v1, v7, Lcom/igexin/push/core/b/l;->o:I

    invoke-static {v1, v3}, Lcom/igexin/push/g/d;->c(IZ)Z

    iget v1, v7, Lcom/igexin/push/core/b/l;->o:I

    invoke-static {v1, v3}, Lcom/igexin/push/g/d;->b(IZ)Z

    :cond_19
    const/4 v1, 0x1

    invoke-static {v7, v1}, Lcom/igexin/push/core/a/c/h;->a(Lcom/igexin/push/core/b/l;Z)I

    move-result v3

    iput v3, v0, Landroid/app/Notification;->icon:I

    invoke-static {v0}, Lcom/igexin/push/core/a/c/h;->a(Landroid/app/Notification;)V

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    move-object/from16 v3, v18

    if-eqz v3, :cond_1a

    invoke-static {v10}, Lcom/igexin/push/core/a/c/h;->a(Ljava/lang/String;)I

    move-result v6

    sget-object v9, Lcom/igexin/push/core/e;->ak:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v6, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_1a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/igexin/push/core/a/c/h;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "|showNotification notification:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v9}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v20, :cond_1b

    invoke-virtual {v2, v8}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_1b
    invoke-virtual {v2, v8, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    invoke-static {}, Lcom/igexin/push/core/l;->a()Lcom/igexin/push/core/l;

    move-result-object v10

    iget-object v15, v7, Lcom/igexin/push/core/b/l;->t:Ljava/lang/String;

    iget-object v0, v7, Lcom/igexin/push/core/b/l;->u:Ljava/lang/String;

    iget-object v3, v7, Lcom/igexin/push/core/b/l;->v:Ljava/lang/String;

    move-object/from16 v12, v19

    move-object v13, v4

    move v4, v6

    move-object v14, v5

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    invoke-virtual/range {v10 .. v17}, Lcom/igexin/push/core/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    sget-object v0, Lcom/igexin/push/config/d;->al:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v0, Lcom/igexin/push/config/d;->al:Ljava/lang/String;

    const-string v3, "null"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    sget v0, Lcom/igexin/push/core/e;->J:I

    if-ne v0, v1, :cond_1e

    sget-object v0, Lcom/igexin/push/config/d;->al:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/igexin/push/config/d;->al:Ljava/lang/String;

    const-string v3, "*"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_c

    :cond_1c
    if-eqz v0, :cond_1e

    array-length v1, v0

    if-lez v1, :cond_1e

    array-length v1, v0

    move v14, v4

    :goto_b
    if-ge v14, v1, :cond_1e

    aget-object v3, v0, v14

    sget-object v4, Lcom/igexin/push/core/e;->G:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    :goto_c
    invoke-static {}, Lcom/igexin/b/a;->a()Lcom/igexin/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/b/a;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/igexin/push/core/a/c/h$2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    :try_start_2
    invoke-direct {v1, v3, v2, v8, v4}, Lcom/igexin/push/core/a/c/h$2;-><init>(Lcom/igexin/push/core/a/c/h;Landroid/app/NotificationManager;ILcom/igexin/push/extension/mod/PushTaskBean;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v1, v4, v5, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_d

    :catchall_1
    move-exception v0

    goto :goto_e

    :cond_1d
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    :cond_1e
    move-object/from16 v3, p0

    :goto_d
    return-void

    :catchall_2
    move-exception v0

    move-object/from16 v3, p0

    :goto_e
    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/igexin/push/extension/mod/BaseActionBean;I)V
    .locals 12

    move-object v7, p1

    move/from16 v8, p5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/igexin/push/core/e;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/igexin/push/core/e;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "?"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object v9, v7

    :goto_1
    new-instance v10, Lcom/igexin/push/core/h/b;

    new-instance v11, Lcom/igexin/push/core/a/c/h$1;

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/igexin/push/core/a/c/h$1;-><init>(Lcom/igexin/push/core/a/c/h;Lcom/igexin/push/extension/mod/BaseActionBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v0, v10

    move-object v1, v9

    move-object v2, p1

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/igexin/push/core/h/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/igexin/push/extension/mod/BaseActionBean;ILcom/igexin/push/core/h/d;)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne v8, v0, :cond_2

    move-object/from16 v0, p4

    check-cast v0, Lcom/igexin/push/core/b/l;

    iget v2, v0, Lcom/igexin/push/core/b/l;->H:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/igexin/push/core/b/l;->H:I

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    if-ne v8, v0, :cond_3

    move-object/from16 v0, p4

    check-cast v0, Lcom/igexin/push/core/b/l;

    iget v2, v0, Lcom/igexin/push/core/b/l;->I:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/igexin/push/core/b/l;->I:I

    :cond_3
    :goto_2
    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object v0

    new-instance v2, Lcom/igexin/push/f/a/e;

    invoke-direct {v2, v10}, Lcom/igexin/push/f/a/e;-><init>(Lcom/igexin/push/f/a/d;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    return-void
.end method

.method private static b(Lcom/igexin/push/core/b/l;)Landroid/app/Notification$Builder;
    .locals 13

    const-string v0, "android.app.NotificationChannel"

    new-instance v1, Landroid/app/Notification$Builder;

    sget-object v2, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    const-string v3, "notification"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/CharSequence;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v6, v5, v9

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v10, "getNotificationChannel"

    new-array v11, v8, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v7

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    iget-object v11, p0, Lcom/igexin/push/core/b/l;->j:Ljava/lang/String;

    new-array v12, v8, [Ljava/lang/Object;

    aput-object v11, v12, v7

    invoke-virtual {v10, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/Parcelable;

    if-nez v10, :cond_2

    iget-object v10, p0, Lcom/igexin/push/core/b/l;->j:Ljava/lang/String;

    iget-object v11, p0, Lcom/igexin/push/core/b/l;->k:Ljava/lang/String;

    iget v12, p0, Lcom/igexin/push/core/b/l;->l:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v10, v4, v7

    aput-object v11, v4, v8

    aput-object v12, v4, v9

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    const-string v5, "createNotificationChannel"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v10, v8, [Ljava/lang/Class;

    aput-object v0, v10, v7

    invoke-virtual {v6, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v5, "enableVibration"

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v7

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v6, "setSound"

    new-array v10, v9, [Ljava/lang/Class;

    const-class v11, Landroid/net/Uri;

    aput-object v11, v10, v7

    const-class v11, Landroid/media/AudioAttributes;

    aput-object v11, v10, v8

    invoke-virtual {v3, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iget-boolean v6, p0, Lcom/igexin/push/core/b/l;->c:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-array v10, v8, [Ljava/lang/Object;

    aput-object v6, v10, v7

    invoke-virtual {v5, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/igexin/push/core/b/l;->d:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/igexin/push/core/b/l;->p:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/igexin/push/core/b/l;->p:Ljava/lang/String;

    invoke-static {v5}, Lcom/igexin/push/core/a/c/h;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v5, v9, v7

    aput-object v6, v9, v8

    invoke-virtual {v3, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v6, v5, v7

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    new-array v3, v8, [Ljava/lang/Object;

    aput-object v4, v3, v7

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "setChannelId"

    new-array v3, v8, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object p0, p0, Lcom/igexin/push/core/b/l;->j:Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p0, v2, v7

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-object v1
.end method

.method private static b(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-static {}, Lcom/igexin/push/core/a/b;->d()Lcom/igexin/push/core/a/b;

    sget-object v2, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-static {v2}, Lcom/igexin/push/core/a/b;->a(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "isSummary"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "action"

    const-string v2, "com.igexin.action.notification.delete"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "groupId"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p0, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-static {p0}, Lcom/igexin/push/g/n;->a(Landroid/content/Context;)I

    move-result p0

    const/16 v1, 0x1f

    if-lt p0, v1, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p0, v1, :cond_0

    const/high16 p0, 0xc000000

    goto :goto_0

    :cond_0
    const/high16 p0, 0x8000000

    :goto_0
    sget-object v1, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x3e8

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-static {v1, v2, v0, p0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android.resource://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/raw/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public executeAction(Lcom/igexin/push/extension/mod/PushTaskBean;Lcom/igexin/push/extension/mod/BaseActionBean;)Z
    .locals 24

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    const/4 v2, 0x1

    if-eqz v1, :cond_22

    instance-of v3, v0, Lcom/igexin/push/core/b/l;

    if-eqz v3, :cond_22

    move-object v3, v0

    check-cast v3, Lcom/igexin/push/core/b/l;

    iget-boolean v0, v3, Lcom/igexin/push/core/b/l;->n:Z

    if-nez v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/igexin/push/extension/mod/PushTaskBean;->getTaskId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/push/core/a/c/h;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, v3, Lcom/igexin/push/core/b/l;->m:I

    :goto_0
    move v10, v0

    const/4 v11, 0x0

    :try_start_0
    invoke-virtual {v3}, Lcom/igexin/push/core/b/l;->getActionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/igexin/push/core/b/l;->getActionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit16 v0, v0, 0x7530

    move v12, v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    move v12, v11

    :goto_1
    iget v13, v3, Lcom/igexin/push/core/b/l;->r:I

    invoke-virtual/range {p1 .. p1}, Lcom/igexin/push/extension/mod/PushTaskBean;->getAppKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/igexin/push/extension/mod/PushTaskBean;->getTaskId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/igexin/push/extension/mod/PushTaskBean;->getMessageId()Ljava/lang/String;

    move-result-object v14

    iget-object v9, v3, Lcom/igexin/push/core/b/l;->q:Ljava/lang/String;

    sget-object v4, Lcom/igexin/push/core/e;->ai:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/igexin/push/core/a/b;->d()Lcom/igexin/push/core/a/b;

    invoke-static {v15, v14}, Lcom/igexin/push/core/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/igexin/push/core/e;->ah:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/igexin/push/extension/mod/PushTaskBean;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/igexin/push/extension/mod/PushTaskBean;->getMsgExtra()[B

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([B)V

    iput-object v6, v3, Lcom/igexin/push/core/b/l;->v:Ljava/lang/String;

    :cond_1
    invoke-virtual {v4}, Lcom/igexin/push/extension/mod/PushTaskBean;->getActionChains()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/igexin/push/extension/mod/BaseActionBean;

    instance-of v6, v5, Lcom/igexin/push/core/b/s;

    const-string v7, ""

    if-eqz v6, :cond_4

    move-object v6, v5

    check-cast v6, Lcom/igexin/push/core/b/s;

    iget-object v6, v6, Lcom/igexin/push/core/b/s;->a:Ljava/lang/String;

    if-nez v6, :cond_3

    move-object v6, v7

    :cond_3
    iput-object v6, v3, Lcom/igexin/push/core/b/l;->t:Ljava/lang/String;

    :cond_4
    instance-of v6, v5, Lcom/igexin/push/core/b/r;

    if-eqz v6, :cond_2

    check-cast v5, Lcom/igexin/push/core/b/r;

    iget-object v5, v5, Lcom/igexin/push/core/b/r;->b:Ljava/lang/String;

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, v5

    :goto_3
    iput-object v7, v3, Lcom/igexin/push/core/b/l;->u:Ljava/lang/String;

    goto :goto_2

    :cond_6
    invoke-static {v3, v2}, Lcom/igexin/push/core/a/c/h;->a(Lcom/igexin/push/core/b/l;Z)I

    move-result v8

    if-eqz v8, :cond_7

    sget-object v4, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/igexin/push/core/a/c/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|showNotification smallIconId: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " couldn\'t find resource"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v2, p0

    move-object v4, v1

    move/from16 v23, v12

    goto/16 :goto_11

    :cond_7
    invoke-static {v9, v8, v3}, Lcom/igexin/push/core/a/c/h;->a(Ljava/lang/String;ILcom/igexin/push/core/b/l;)Landroid/app/Notification;

    move-result-object v7

    move-object v4, v9

    move v5, v13

    move-object v6, v15

    move-object/from16 v22, v7

    move-object v7, v14

    move v2, v8

    move v8, v10

    move-object/from16 p2, v9

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lcom/igexin/push/core/a/c/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/igexin/push/core/b/l;)Landroid/app/PendingIntent;

    move-result-object v9

    move-object/from16 v4, p2

    move-object v6, v0

    move-object v7, v15

    move-object v8, v14

    move-object v0, v9

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lcom/igexin/push/core/a/c/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/igexin/push/core/b/l;)Landroid/app/PendingIntent;

    move-result-object v4

    sget-object v5, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    const-string v6, "notification"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/NotificationManager;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v6, v7, :cond_8

    invoke-static {v3}, Lcom/igexin/push/core/a/c/h;->b(Lcom/igexin/push/core/b/l;)Landroid/app/Notification$Builder;

    move-result-object v6

    goto :goto_4

    :cond_8
    new-instance v6, Landroid/app/Notification$Builder;

    sget-object v7, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    :goto_4
    iget-object v7, v3, Lcom/igexin/push/core/b/l;->a:Ljava/lang/String;

    iget-object v8, v3, Lcom/igexin/push/core/b/l;->b:Ljava/lang/String;

    iget-object v9, v3, Lcom/igexin/push/core/b/l;->D:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_b

    invoke-static {v9}, Lcom/igexin/push/g/l;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    sget-object v11, Lcom/igexin/push/core/a/c/h;->a:Ljava/lang/String;

    move-object/from16 v16, v14

    new-instance v14, Ljava/lang/StringBuilder;

    move/from16 v23, v12

    const-string v12, "|use net logo bitmap is null = "

    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v9, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v9, :cond_a

    const/4 v11, 0x1

    goto :goto_6

    :cond_a
    const/4 v11, 0x0

    :goto_6
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1, v12}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    move/from16 v23, v12

    move-object/from16 v16, v14

    const/4 v9, 0x0

    :goto_7
    if-nez v9, :cond_c

    invoke-static {v3, v11}, Lcom/igexin/push/core/a/c/h;->a(Lcom/igexin/push/core/b/l;Z)I

    move-result v1

    sget-object v9, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v9

    :cond_c
    invoke-virtual {v6, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v2, v3, Lcom/igexin/push/core/b/l;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    iget-object v0, v3, Lcom/igexin/push/core/b/l;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v3, Lcom/igexin/push/core/b/l;->w:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_d
    if-eqz v9, :cond_e

    invoke-virtual {v6, v9}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    :cond_e
    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_f

    iget-object v0, v3, Lcom/igexin/push/core/b/l;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    :try_start_1
    iget-object v0, v3, Lcom/igexin/push/core/b/l;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :cond_f
    :goto_8
    iget v0, v3, Lcom/igexin/push/core/b/l;->C:I

    sget-object v2, Lcom/igexin/push/core/a/c/h$a;->b:Lcom/igexin/push/core/a/c/h$a;

    iget v2, v2, Lcom/igexin/push/core/a/c/h$a;->e:I

    if-ne v0, v2, :cond_10

    iget-object v0, v3, Lcom/igexin/push/core/b/l;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {v0}, Lcom/igexin/push/g/l;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_11

    iget v2, v3, Lcom/igexin/push/core/b/l;->x:I

    invoke-virtual {v6, v2}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    new-instance v2, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {v2}, Landroid/app/Notification$BigPictureStyle;-><init>()V

    invoke-virtual {v2, v0}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v0

    goto :goto_9

    :cond_10
    iget v0, v3, Lcom/igexin/push/core/b/l;->C:I

    sget-object v2, Lcom/igexin/push/core/a/c/h$a;->c:Lcom/igexin/push/core/a/c/h$a;

    iget v2, v2, Lcom/igexin/push/core/a/c/h$a;->e:I

    if-ne v0, v2, :cond_11

    iget-object v0, v3, Lcom/igexin/push/core/b/l;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    iget v2, v3, Lcom/igexin/push/core/b/l;->x:I

    invoke-virtual {v6, v2}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    new-instance v2, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v2}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v2, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    :goto_9
    invoke-virtual {v6, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    :cond_11
    iget-boolean v0, v3, Lcom/igexin/push/core/b/l;->z:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_13

    iget-boolean v0, v3, Lcom/igexin/push/core/b/l;->c:Z

    if-nez v0, :cond_12

    iget-boolean v0, v3, Lcom/igexin/push/core/b/l;->d:Z

    if-eqz v0, :cond_13

    :cond_12
    invoke-virtual {v6, v2}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    :cond_13
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_15

    sget-object v0, Lcom/igexin/push/core/e;->aj:Ljava/util/Map;

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v6, v1}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    sget-object v0, Lcom/igexin/push/core/e;->aj:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_a

    :cond_14
    sget-object v0, Lcom/igexin/push/core/e;->aj:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    :goto_a
    invoke-virtual {v0, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/igexin/push/core/e;->aj:Ljava/util/Map;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_15
    move-object/from16 v1, p2

    :cond_16
    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    invoke-virtual {v6}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    const/4 v4, 0x4

    iput v4, v0, Landroid/app/Notification;->defaults:I

    const v4, -0xff0100

    iput v4, v0, Landroid/app/Notification;->ledARGB:I

    const/16 v4, 0x3e8

    iput v4, v0, Landroid/app/Notification;->ledOnMS:I

    const/16 v4, 0xbb8

    iput v4, v0, Landroid/app/Notification;->ledOffMS:I

    const/4 v4, 0x1

    iput v4, v0, Landroid/app/Notification;->flags:I

    iget-boolean v4, v3, Lcom/igexin/push/core/b/l;->e:Z

    if-eqz v4, :cond_17

    iget v4, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v4, v4, 0x10

    goto :goto_c

    :cond_17
    iget v4, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v4, v4, 0x20

    :goto_c
    iput v4, v0, Landroid/app/Notification;->flags:I

    iget-boolean v4, v3, Lcom/igexin/push/core/b/l;->c:Z

    if-eqz v4, :cond_18

    iget v4, v0, Landroid/app/Notification;->defaults:I

    or-int/2addr v2, v4

    iput v2, v0, Landroid/app/Notification;->defaults:I

    :cond_18
    iget-boolean v2, v3, Lcom/igexin/push/core/b/l;->d:Z

    if-eqz v2, :cond_1a

    iget-object v2, v3, Lcom/igexin/push/core/b/l;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget v2, v0, Landroid/app/Notification;->defaults:I

    const/4 v4, 0x1

    or-int/2addr v2, v4

    iput v2, v0, Landroid/app/Notification;->defaults:I

    goto :goto_d

    :cond_19
    iget-object v2, v3, Lcom/igexin/push/core/b/l;->p:Ljava/lang/String;

    invoke-static {v2}, Lcom/igexin/push/core/a/c/h;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    :cond_1a
    :goto_d
    iget v2, v3, Lcom/igexin/push/core/b/l;->o:I

    if-lez v2, :cond_1b

    iget v2, v3, Lcom/igexin/push/core/b/l;->o:I

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/igexin/push/g/d;->a(IZ)Z

    iget v2, v3, Lcom/igexin/push/core/b/l;->o:I

    invoke-static {v2, v4}, Lcom/igexin/push/g/d;->c(IZ)Z

    iget v2, v3, Lcom/igexin/push/core/b/l;->o:I

    invoke-static {v2, v4}, Lcom/igexin/push/g/d;->b(IZ)Z

    :cond_1b
    const/4 v2, 0x1

    invoke-static {v3, v2}, Lcom/igexin/push/core/a/c/h;->a(Lcom/igexin/push/core/b/l;Z)I

    move-result v4

    iput v4, v0, Landroid/app/Notification;->icon:I

    invoke-static {v0}, Lcom/igexin/push/core/a/c/h;->a(Landroid/app/Notification;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    move-object/from16 v2, v22

    if-eqz v2, :cond_1c

    invoke-static {v1}, Lcom/igexin/push/core/a/c/h;->a(Ljava/lang/String;)I

    move-result v4

    sget-object v6, Lcom/igexin/push/core/e;->ak:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/igexin/push/core/a/c/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|showNotification notification:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v13, :cond_1d

    invoke-virtual {v5, v10}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_1d
    invoke-virtual {v5, v10, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    invoke-static {}, Lcom/igexin/push/core/l;->a()Lcom/igexin/push/core/l;

    move-result-object v14

    iget-object v0, v3, Lcom/igexin/push/core/b/l;->t:Ljava/lang/String;

    iget-object v1, v3, Lcom/igexin/push/core/b/l;->u:Ljava/lang/String;

    iget-object v4, v3, Lcom/igexin/push/core/b/l;->v:Ljava/lang/String;

    move-object/from16 v6, v16

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    invoke-virtual/range {v14 .. v21}, Lcom/igexin/push/core/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    sget-object v0, Lcom/igexin/push/config/d;->al:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    sget-object v0, Lcom/igexin/push/config/d;->al:Ljava/lang/String;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    sget v0, Lcom/igexin/push/core/e;->J:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_20

    sget-object v0, Lcom/igexin/push/config/d;->al:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/igexin/push/config/d;->al:Ljava/lang/String;

    const-string v4, "*"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_f

    :cond_1e
    if-eqz v0, :cond_20

    array-length v1, v0

    if-lez v1, :cond_20

    array-length v1, v0

    move v11, v2

    :goto_e
    if-ge v11, v1, :cond_20

    aget-object v2, v0, v11

    sget-object v4, Lcom/igexin/push/core/e;->G:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :goto_f
    invoke-static {}, Lcom/igexin/b/a;->a()Lcom/igexin/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/b/a;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/igexin/push/core/a/c/h$2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    :try_start_3
    invoke-direct {v1, v2, v5, v10, v4}, Lcom/igexin/push/core/a/c/h$2;-><init>(Lcom/igexin/push/core/a/c/h;Landroid/app/NotificationManager;ILcom/igexin/push/extension/mod/PushTaskBean;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x12c

    invoke-virtual {v0, v1, v6, v7, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_11

    :catchall_1
    move-exception v0

    goto :goto_10

    :cond_1f
    move-object/from16 v2, p0

    move-object/from16 v4, p1

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_20
    move-object/from16 v2, p0

    move-object/from16 v4, p1

    goto :goto_11

    :catchall_2
    move-exception v0

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    :goto_10
    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :goto_11
    if-eqz v23, :cond_21

    invoke-static {}, Lcom/igexin/sdk/main/FeedbackImpl;->getInstance()Lcom/igexin/sdk/main/FeedbackImpl;

    move-result-object v0

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "notifyStyle:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v3, Lcom/igexin/push/core/b/l;->h:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v1, v5}, Lcom/igexin/sdk/main/FeedbackImpl;->feedbackMessageAction(Lcom/igexin/push/extension/mod/PushTaskBean;Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    invoke-static {}, Lcom/igexin/push/core/e/c;->a()Lcom/igexin/push/core/e/c;

    invoke-virtual/range {p1 .. p1}, Lcom/igexin/push/extension/mod/PushTaskBean;->getTaskId()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/igexin/push/core/b;->aj:I

    iget v5, v3, Lcom/igexin/push/core/b/l;->r:I

    invoke-static {v0, v1, v5}, Lcom/igexin/push/core/e/c;->a(Ljava/lang/String;II)V

    invoke-virtual {v3}, Lcom/igexin/push/core/b/l;->getActionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/igexin/push/extension/mod/PushTaskBean;->setPerActionid(I)V

    invoke-virtual {v3}, Lcom/igexin/push/core/b/l;->getDoActionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/igexin/push/extension/mod/PushTaskBean;->setCurrentActionid(I)V

    goto :goto_12

    :cond_22
    move-object/from16 v2, p0

    :goto_12
    const/4 v1, 0x1

    return v1
.end method

.method public parseAction(Lorg/json/JSONObject;)Lcom/igexin/push/extension/mod/BaseActionBean;
    .locals 18

    move-object/from16 v1, p1

    const-string v2, "is_noclear"

    const-string v3, ".png"

    const-string v4, "priority"

    const-string v5, "bigStyle"

    const-string v6, "text"

    const-string v7, "title"

    const-string v8, "id"

    const-string v0, "notifyStyle"

    const-string v9, "notifyid"

    const-string v10, "isFloat"

    const-string v11, "big_text"

    const-string v12, "big_image_url"

    const-string v13, "logo"

    const-string v14, "logo_url"

    :try_start_0
    new-instance v15, Lcom/igexin/push/core/b/l;

    invoke-direct {v15}, Lcom/igexin/push/core/b/l;-><init>()V

    move-object/from16 v16, v9

    const-string v9, "notification"

    invoke-virtual {v15, v9}, Lcom/igexin/push/core/b/l;->setType(Ljava/lang/String;)V

    const-string v9, "actionid"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Lcom/igexin/push/core/b/l;->setActionId(Ljava/lang/String;)V

    const-string v9, "do"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Lcom/igexin/push/core/b/l;->setDoActionId(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-object/from16 v17, v2

    const/4 v2, 0x0

    if-eqz v9, :cond_0

    :try_start_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v9, v0

    :try_start_2
    invoke-static {v9}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v15, Lcom/igexin/push/core/b/l;->y:Ljava/lang/String;

    :cond_1
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v15, Lcom/igexin/push/core/b/l;->a:Ljava/lang/String;

    :cond_2
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v15, Lcom/igexin/push/core/b/l;->b:Ljava/lang/String;

    :cond_3
    iget-object v6, v15, Lcom/igexin/push/core/b/l;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_4

    iget-object v6, v15, Lcom/igexin/push/core/b/l;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eq v0, v7, :cond_4

    sget-object v0, Lcom/igexin/push/core/a/c/h;->a:Ljava/lang/String;

    const-string v1, "title and content is empty, not support"

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|title and content is empty, not support"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1

    :cond_4
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    const/4 v6, 0x3

    if-eqz v0, :cond_5

    :try_start_3
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move v0, v2

    :goto_1
    if-gt v0, v6, :cond_5

    if-gtz v0, :cond_6

    :cond_5
    move v0, v2

    :cond_6
    :try_start_4
    iput v0, v15, Lcom/igexin/push/core/b/l;->C:I

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    const-string v8, "http"

    if-eqz v5, :cond_7

    :try_start_5
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v15, Lcom/igexin/push/core/b/l;->g:Ljava/lang/String;

    :cond_7
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    const-string v9, ""

    if-eqz v5, :cond_c

    :try_start_6
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v13

    const/4 v14, -0x1

    if-ne v13, v14, :cond_9

    const-string v13, ".jpeg"

    invoke-virtual {v5, v13}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v13

    if-eq v13, v14, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    move-object v5, v9

    goto :goto_4

    :cond_9
    :goto_3
    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v14, :cond_a

    const-string v3, ".jpeg"

    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    :cond_a
    if-eq v3, v14, :cond_b

    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v3, "^\\d+$"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_2

    :cond_b
    :goto_4
    iput-object v5, v15, Lcom/igexin/push/core/b/l;->f:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :cond_c
    :try_start_7
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x3

    if-le v3, v4, :cond_d

    if-ge v3, v6, :cond_d

    iput v3, v15, Lcom/igexin/push/core/b/l;->x:I

    goto :goto_5

    :cond_d
    iput v2, v15, Lcom/igexin/push/core/b/l;->x:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_5

    :catch_2
    :try_start_8
    iput v2, v15, Lcom/igexin/push/core/b/l;->x:I

    :cond_e
    :goto_5
    const/4 v3, 0x1

    if-ne v0, v3, :cond_f

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/igexin/push/core/b/l;->A:Ljava/lang/String;

    goto :goto_6

    :cond_f
    const/4 v4, 0x2

    if-ne v0, v4, :cond_10

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/igexin/push/core/b/l;->B:Ljava/lang/String;

    goto :goto_6

    :cond_10
    if-ne v0, v6, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/igexin/push/core/a/c/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "big style = 3 doesn\'t support"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1

    :cond_11
    :goto_6
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v15, Lcom/igexin/push/core/b/l;->z:Z

    :cond_12
    move-object/from16 v4, v17

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v3

    iput-boolean v0, v15, Lcom/igexin/push/core/b/l;->e:Z

    :cond_13
    const-string v0, "is_novibrate"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "is_novibrate"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v3

    iput-boolean v0, v15, Lcom/igexin/push/core/b/l;->c:Z

    :cond_14
    const-string v0, "is_noring"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "is_noring"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v3

    iput-boolean v0, v15, Lcom/igexin/push/core/b/l;->d:Z

    :cond_15
    const-string v0, "badgeAddNum"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "badgeAddNum"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v15, Lcom/igexin/push/core/b/l;->o:I

    :cond_16
    const-string v0, "ringName"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "ringName"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/igexin/push/core/b/l;->p:Ljava/lang/String;

    :cond_17
    const-string v0, "color"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "color"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/igexin/push/core/b/l;->i:Ljava/lang/String;

    :cond_18
    const-string v0, "channel"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "channel"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/igexin/push/core/b/l;->j:Ljava/lang/String;

    :cond_19
    const-string v0, "channelName"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "channelName"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/igexin/push/core/b/l;->k:Ljava/lang/String;

    :cond_1a
    const-string v0, "channelLevel"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "channelLevel"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/igexin/push/core/b/l;->a(I)V

    :cond_1b
    iget v0, v15, Lcom/igexin/push/core/b/l;->l:I

    if-gt v0, v7, :cond_1c

    iget v0, v15, Lcom/igexin/push/core/b/l;->l:I

    if-gez v0, :cond_1d

    :cond_1c
    invoke-virtual {v15, v6}, Lcom/igexin/push/core/b/l;->a(I)V

    :cond_1d
    const-string v0, "category"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "category"

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/igexin/push/core/b/l;->w:Ljava/lang/String;

    :cond_1e
    move-object/from16 v4, v16

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    if-eqz v0, :cond_1f

    :try_start_9
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v15, Lcom/igexin/push/core/b/l;->m:I

    iput-boolean v3, v15, Lcom/igexin/push/core/b/l;->n:Z
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_7

    :catch_3
    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, " NotificationAction.parseAction() : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/igexin/push/core/a/c/h;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1f
    :goto_7
    const-string v0, "group_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "group_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/igexin/push/core/b/l;->q:Ljava/lang/String;

    :cond_20
    const-string v0, "redisplay_freq"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "redisplay_freq"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v15, Lcom/igexin/push/core/b/l;->r:I

    :cond_21
    const-string v0, "redisplay_duration"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "redisplay_duration"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v15, Lcom/igexin/push/core/b/l;->s:J
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :cond_22
    return-object v15

    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public prepareExecuteAction(Lcom/igexin/push/extension/mod/PushTaskBean;Lcom/igexin/push/extension/mod/BaseActionBean;)Lcom/igexin/push/extension/mod/PushMessageInterface$ActionPrepareState;
    .locals 10

    instance-of v0, p2, Lcom/igexin/push/core/b/l;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lcom/igexin/push/core/b/l;

    iget-object v2, v0, Lcom/igexin/push/core/b/l;->g:Ljava/lang/String;

    iget-object v7, v0, Lcom/igexin/push/core/b/l;->A:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/igexin/push/extension/mod/PushTaskBean;->getTaskId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/igexin/push/extension/mod/PushTaskBean;->getMessageId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v7, :cond_1

    invoke-static {v7}, Lcom/igexin/push/g/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iput-boolean v4, v0, Lcom/igexin/push/core/b/l;->G:Z

    move v9, v1

    goto :goto_0

    :cond_0
    iput-object v5, v0, Lcom/igexin/push/core/b/l;->E:Ljava/lang/String;

    :cond_1
    move v9, v4

    :goto_0
    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/igexin/push/g/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput-boolean v4, v0, Lcom/igexin/push/core/b/l;->F:Z

    goto :goto_1

    :cond_2
    iput-object v5, v0, Lcom/igexin/push/core/b/l;->D:Ljava/lang/String;

    :cond_3
    move v1, v4

    :goto_1
    if-nez v1, :cond_5

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/igexin/push/extension/mod/PushMessageInterface$ActionPrepareState;->success:Lcom/igexin/push/extension/mod/PushMessageInterface$ActionPrepareState;

    return-object p1

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    const/4 v6, 0x2

    move-object v1, p0

    move-object v3, v8

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/igexin/push/core/a/c/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/igexin/push/extension/mod/BaseActionBean;I)V

    :cond_6
    if-eqz v9, :cond_7

    const/16 v0, 0x8

    move-object v3, p0

    move-object v4, v7

    move-object v5, v8

    move-object v6, p1

    move-object v7, p2

    move v8, v0

    invoke-direct/range {v3 .. v8}, Lcom/igexin/push/core/a/c/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/igexin/push/extension/mod/BaseActionBean;I)V

    :cond_7
    sget-object p1, Lcom/igexin/push/extension/mod/PushMessageInterface$ActionPrepareState;->wait:Lcom/igexin/push/extension/mod/PushMessageInterface$ActionPrepareState;

    return-object p1

    :cond_8
    sget-object p1, Lcom/igexin/push/extension/mod/PushMessageInterface$ActionPrepareState;->stop:Lcom/igexin/push/extension/mod/PushMessageInterface$ActionPrepareState;

    return-object p1
.end method
