.class public Lcom/ss/android/socialbase/appdownloader/dj/im;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/lang/String; = "im"

.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/appdownloader/g/d;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Lcom/ss/android/socialbase/appdownloader/view/b;

.field private static im:Landroid/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/dj/im;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    .line 20
    sput-object p0, Lcom/ss/android/socialbase/appdownloader/dj/im;->im:Landroid/app/AlertDialog;

    return-object p0
.end method

.method public static declared-synchronized b(Landroid/app/Activity;Lcom/ss/android/socialbase/appdownloader/g/d;)V
    .locals 7

    const-class v0, Lcom/ss/android/socialbase/appdownloader/dj/im;

    monitor-enter v0

    if-nez p1, :cond_0

    .line 61
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_3

    .line 63
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 68
    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->df()Landroid/content/Context;

    move-result-object v2

    const-string v3, "tt_appdownloader_notification_request_title"

    invoke-static {v2, v3}, Lcom/ss/android/socialbase/appdownloader/rl;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 69
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->df()Landroid/content/Context;

    move-result-object v3

    const-string v4, "tt_appdownloader_notification_request_message"

    invoke-static {v3, v4}, Lcom/ss/android/socialbase/appdownloader/rl;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    .line 70
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->df()Landroid/content/Context;

    move-result-object v4

    const-string v5, "tt_appdownloader_notification_request_btn_yes"

    invoke-static {v4, v5}, Lcom/ss/android/socialbase/appdownloader/rl;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 71
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->df()Landroid/content/Context;

    move-result-object v5

    const-string v6, "tt_appdownloader_notification_request_btn_no"

    invoke-static {v5, v6}, Lcom/ss/android/socialbase/appdownloader/rl;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    .line 73
    sget-object v6, Lcom/ss/android/socialbase/appdownloader/dj/im;->c:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v6, Lcom/ss/android/socialbase/appdownloader/dj/im;->im:Landroid/app/AlertDialog;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v6

    if-nez v6, :cond_4

    .line 75
    :cond_2
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 76
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/ss/android/socialbase/appdownloader/dj/im$3;

    invoke-direct {v3, p0, p1}, Lcom/ss/android/socialbase/appdownloader/dj/im$3;-><init>(Landroid/app/Activity;Lcom/ss/android/socialbase/appdownloader/g/d;)V

    .line 77
    invoke-virtual {v2, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, Lcom/ss/android/socialbase/appdownloader/dj/im$2;

    invoke-direct {p1}, Lcom/ss/android/socialbase/appdownloader/dj/im$2;-><init>()V

    .line 85
    invoke-virtual {p0, v5, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, Lcom/ss/android/socialbase/appdownloader/dj/im$1;

    invoke-direct {p1}, Lcom/ss/android/socialbase/appdownloader/dj/im$1;-><init>()V

    .line 91
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 103
    invoke-virtual {p0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 104
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p0

    sput-object p0, Lcom/ss/android/socialbase/appdownloader/dj/im;->im:Landroid/app/AlertDialog;

    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    invoke-interface {p1}, Lcom/ss/android/socialbase/appdownloader/g/d;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 108
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    invoke-static {v1}, Lcom/ss/android/socialbase/appdownloader/dj/im;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    :cond_4
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static declared-synchronized b(Z)V
    .locals 3

    const-class v0, Lcom/ss/android/socialbase/appdownloader/dj/im;

    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/appdownloader/dj/im;->im:Landroid/app/AlertDialog;

    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {v1}, Landroid/app/AlertDialog;->cancel()V

    const/4 v1, 0x0

    .line 41
    sput-object v1, Lcom/ss/android/socialbase/appdownloader/dj/im;->im:Landroid/app/AlertDialog;

    .line 43
    :cond_0
    sget-object v1, Lcom/ss/android/socialbase/appdownloader/dj/im;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/appdownloader/g/d;

    if-eqz v2, :cond_1

    if-eqz p0, :cond_2

    .line 48
    invoke-interface {v2}, Lcom/ss/android/socialbase/appdownloader/g/d;->b()V

    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {v2}, Lcom/ss/android/socialbase/appdownloader/g/d;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 54
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :cond_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static b()Z
    .locals 1

    .line 30
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->df()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x1

    return v0
.end method

.method public static c(Landroid/app/Activity;Lcom/ss/android/socialbase/appdownloader/g/d;)V
    .locals 3

    if-eqz p0, :cond_2

    .line 115
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 120
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    .line 121
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/dj/im;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/appdownloader/view/b;

    sput-object v1, Lcom/ss/android/socialbase/appdownloader/dj/im;->g:Lcom/ss/android/socialbase/appdownloader/view/b;

    if-nez v1, :cond_1

    .line 123
    new-instance v1, Lcom/ss/android/socialbase/appdownloader/view/b;

    invoke-direct {v1}, Lcom/ss/android/socialbase/appdownloader/view/b;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/appdownloader/dj/im;->g:Lcom/ss/android/socialbase/appdownloader/view/b;

    .line 124
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    sget-object v2, Lcom/ss/android/socialbase/appdownloader/dj/im;->g:Lcom/ss/android/socialbase/appdownloader/view/b;

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 126
    :try_start_1
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 128
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    :cond_1
    :goto_0
    sget-object p0, Lcom/ss/android/socialbase/appdownloader/dj/im;->g:Lcom/ss/android/socialbase/appdownloader/view/b;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/view/b;->b()V

    goto :goto_2

    .line 116
    :cond_2
    :goto_1
    invoke-interface {p1}, Lcom/ss/android/socialbase/appdownloader/g/d;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    .line 135
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    invoke-interface {p1}, Lcom/ss/android/socialbase/appdownloader/g/d;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method
