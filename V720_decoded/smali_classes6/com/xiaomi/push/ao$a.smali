.class Lcom/xiaomi/push/ao$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/ao;


# direct methods
.method private constructor <init>(Lcom/xiaomi/push/ao;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/ao$a;->a:Lcom/xiaomi/push/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/push/ao;Lcom/xiaomi/push/ap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/push/ao$a;-><init>(Lcom/xiaomi/push/ao;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/xiaomi/push/aq;

    invoke-direct {v0, p0, p2}, Lcom/xiaomi/push/aq;-><init>(Lcom/xiaomi/push/ao$a;Landroid/os/IBinder;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
