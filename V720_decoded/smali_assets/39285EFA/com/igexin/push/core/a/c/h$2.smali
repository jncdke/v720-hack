.class final Lcom/igexin/push/core/a/c/h$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igexin/push/core/a/c/h;->a(Lcom/igexin/push/extension/mod/PushTaskBean;Lcom/igexin/push/core/b/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/NotificationManager;

.field final synthetic b:I

.field final synthetic c:Lcom/igexin/push/extension/mod/PushTaskBean;

.field final synthetic d:Lcom/igexin/push/core/a/c/h;


# direct methods
.method constructor <init>(Lcom/igexin/push/core/a/c/h;Landroid/app/NotificationManager;ILcom/igexin/push/extension/mod/PushTaskBean;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/a/c/h$2;->d:Lcom/igexin/push/core/a/c/h;

    iput-object p2, p0, Lcom/igexin/push/core/a/c/h$2;->a:Landroid/app/NotificationManager;

    iput p3, p0, Lcom/igexin/push/core/a/c/h$2;->b:I

    iput-object p4, p0, Lcom/igexin/push/core/a/c/h$2;->c:Lcom/igexin/push/extension/mod/PushTaskBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/igexin/push/core/a/c/h$2;->a:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v3

    iget v4, p0, Lcom/igexin/push/core/a/c/h$2;->b:I

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/igexin/push/core/a/c/h;->a()Ljava/lang/String;

    invoke-static {}, Lcom/igexin/sdk/main/FeedbackImpl;->getInstance()Lcom/igexin/sdk/main/FeedbackImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/push/core/a/c/h$2;->c:Lcom/igexin/push/extension/mod/PushTaskBean;

    const-string v2, "10160"

    const-string v3, "show notification failed"

    invoke-virtual {v0, v1, v2, v3}, Lcom/igexin/sdk/main/FeedbackImpl;->feedbackMessageAction(Lcom/igexin/push/extension/mod/PushTaskBean;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
