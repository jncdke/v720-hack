.class public Lcom/zx/a/I8b7/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zx/module/base/Listener;


# instance fields
.field public final synthetic a:Lcom/zx/module/base/Listener;

.field public final synthetic b:Lcom/zx/a/I8b7/t3;


# direct methods
.method public constructor <init>(Lcom/zx/a/I8b7/t3;Lcom/zx/module/base/Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zx/a/I8b7/p3;->b:Lcom/zx/a/I8b7/t3;

    iput-object p2, p0, Lcom/zx/a/I8b7/p3;->a:Lcom/zx/module/base/Listener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "zxid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MESSAGE_ON_ZXID_RECEIVED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/zx/a/I8b7/p3;->b:Lcom/zx/a/I8b7/t3;

    .line 3
    iget-object v0, v0, Lcom/zx/a/I8b7/t3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/zx/a/I8b7/p3;->a:Lcom/zx/module/base/Listener;

    invoke-interface {v0, p1, p2}, Lcom/zx/module/base/Listener;->onMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
