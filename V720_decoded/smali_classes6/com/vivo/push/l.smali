.class public final Lcom/vivo/push/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vivo/push/IPushClientFactory;


# instance fields
.field private a:Lcom/vivo/push/f/ah;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/vivo/push/f/ah;

    invoke-direct {v0}, Lcom/vivo/push/f/ah;-><init>()V

    iput-object v0, p0, Lcom/vivo/push/l;->a:Lcom/vivo/push/f/ah;

    return-void
.end method


# virtual methods
.method public final createReceiveTask(Lcom/vivo/push/v;)Lcom/vivo/push/f/aa;
    .locals 0

    invoke-static {p1}, Lcom/vivo/push/f/ah;->b(Lcom/vivo/push/v;)Lcom/vivo/push/f/aa;

    move-result-object p1

    return-object p1
.end method

.method public final createReceiverCommand(Landroid/content/Intent;)Lcom/vivo/push/v;
    .locals 2

    const-string v0, "command"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "method"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    const/16 v1, 0x14

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7e0

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_0
    new-instance v0, Lcom/vivo/push/b/j;

    invoke-direct {v0}, Lcom/vivo/push/b/j;-><init>()V

    goto :goto_1

    :pswitch_1
    new-instance v1, Lcom/vivo/push/b/i;

    invoke-direct {v1, v0}, Lcom/vivo/push/b/i;-><init>(I)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/vivo/push/b/k;

    invoke-direct {v0}, Lcom/vivo/push/b/k;-><init>()V

    goto :goto_1

    :pswitch_3
    new-instance v0, Lcom/vivo/push/b/m;

    invoke-direct {v0}, Lcom/vivo/push/b/m;-><init>()V

    goto :goto_1

    :pswitch_4
    new-instance v0, Lcom/vivo/push/b/n;

    invoke-direct {v0}, Lcom/vivo/push/b/n;-><init>()V

    goto :goto_1

    :pswitch_5
    new-instance v0, Lcom/vivo/push/b/r;

    invoke-direct {v0}, Lcom/vivo/push/b/r;-><init>()V

    goto :goto_1

    :pswitch_6
    new-instance v0, Lcom/vivo/push/b/p;

    invoke-direct {v0}, Lcom/vivo/push/b/p;-><init>()V

    goto :goto_1

    :pswitch_7
    new-instance v0, Lcom/vivo/push/b/q;

    invoke-direct {v0}, Lcom/vivo/push/b/q;-><init>()V

    goto :goto_1

    :pswitch_8
    new-instance v0, Lcom/vivo/push/b/o;

    invoke-direct {v0}, Lcom/vivo/push/b/o;-><init>()V

    goto :goto_1

    :pswitch_9
    new-instance v1, Lcom/vivo/push/b/t;

    invoke-direct {v1, v0}, Lcom/vivo/push/b/t;-><init>(I)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/vivo/push/b/l;

    invoke-direct {v0}, Lcom/vivo/push/b/l;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/vivo/push/b/u;

    invoke-direct {v0}, Lcom/vivo/push/b/u;-><init>()V

    :goto_1
    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/vivo/push/d;->a(Landroid/content/Intent;)Lcom/vivo/push/d;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "PushCommand"

    const-string v1, "bundleWapper is null"

    invoke-static {p1, v1}, Lcom/vivo/push/util/u;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p1}, Lcom/vivo/push/v;->b(Lcom/vivo/push/d;)V

    :cond_4
    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createTask(Lcom/vivo/push/v;)Lcom/vivo/push/s;
    .locals 0

    invoke-static {p1}, Lcom/vivo/push/f/ah;->a(Lcom/vivo/push/v;)Lcom/vivo/push/s;

    move-result-object p1

    return-object p1
.end method
