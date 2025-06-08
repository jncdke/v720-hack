.class public Lcom/igexin/push/a/a;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/igexin/push/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/igexin/push/a/a;
    .locals 2

    sget-object v0, Lcom/igexin/push/a/a;->a:Lcom/igexin/push/a/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/igexin/push/a/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/igexin/push/a/a;->a:Lcom/igexin/push/a/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/igexin/push/a/a;

    invoke-direct {v1}, Lcom/igexin/push/a/a;-><init>()V

    sput-object v1, Lcom/igexin/push/a/a;->a:Lcom/igexin/push/a/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/igexin/push/a/a;->a:Lcom/igexin/push/a/a;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)Lcom/igexin/push/a/b;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-object v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "popup"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.igexin.action.notification.click"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-object v2

    :cond_1
    new-instance p0, Lcom/igexin/push/a/f;

    invoke-direct {p0}, Lcom/igexin/push/a/f;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Lcom/igexin/push/a/g;

    invoke-direct {p0}, Lcom/igexin/push/a/g;-><init>()V

    return-object p0
.end method
