.class final Lcom/vivo/push/ab$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/push/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vivo/push/ab;


# direct methods
.method public constructor <init>(Lcom/vivo/push/ab;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/ab$a;->a:Lcom/vivo/push/ab;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/ab$a;->a:Lcom/vivo/push/ab;

    invoke-virtual {v0, p1}, Lcom/vivo/push/ab;->b(Landroid/os/Message;)V

    return-void
.end method
