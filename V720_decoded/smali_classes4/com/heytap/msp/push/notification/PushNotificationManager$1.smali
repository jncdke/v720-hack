.class Lcom/heytap/msp/push/notification/PushNotificationManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/msp/push/notification/PushNotificationManager;->enqueue(Lcom/heytap/msp/push/notification/ISortListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/msp/push/notification/PushNotificationManager;

.field final synthetic val$listener:Lcom/heytap/msp/push/notification/ISortListener;


# direct methods
.method constructor <init>(Lcom/heytap/msp/push/notification/PushNotificationManager;Lcom/heytap/msp/push/notification/ISortListener;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/push/notification/PushNotificationManager$1;->this$0:Lcom/heytap/msp/push/notification/PushNotificationManager;

    iput-object p2, p0, Lcom/heytap/msp/push/notification/PushNotificationManager$1;->val$listener:Lcom/heytap/msp/push/notification/ISortListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/heytap/mcssdk/d/b;->a()Lcom/heytap/mcssdk/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/msp/push/notification/PushNotificationManager$1;->this$0:Lcom/heytap/msp/push/notification/PushNotificationManager;

    invoke-static {v1}, Lcom/heytap/msp/push/notification/PushNotificationManager;->access$000(Lcom/heytap/msp/push/notification/PushNotificationManager;)Lcom/heytap/msp/push/notification/PushNotification$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/heytap/msp/push/notification/PushNotificationManager$1;->val$listener:Lcom/heytap/msp/push/notification/ISortListener;

    invoke-virtual {v0, v1, v2}, Lcom/heytap/mcssdk/d/b;->a(Lcom/heytap/msp/push/notification/PushNotification$Builder;Lcom/heytap/msp/push/notification/ISortListener;)V

    return-void
.end method
