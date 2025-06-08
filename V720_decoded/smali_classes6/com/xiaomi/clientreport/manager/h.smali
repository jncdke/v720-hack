.class Lcom/xiaomi/clientreport/manager/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/clientreport/manager/a;

.field final synthetic a:Lcom/xiaomi/push/by;


# direct methods
.method constructor <init>(Lcom/xiaomi/clientreport/manager/a;Lcom/xiaomi/push/by;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/clientreport/manager/h;->a:Lcom/xiaomi/clientreport/manager/a;

    iput-object p2, p0, Lcom/xiaomi/clientreport/manager/h;->a:Lcom/xiaomi/push/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/h;->a:Lcom/xiaomi/push/by;

    invoke-virtual {v0}, Lcom/xiaomi/push/by;->run()V

    return-void
.end method
