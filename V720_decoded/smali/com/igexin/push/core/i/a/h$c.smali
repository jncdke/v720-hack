.class final Lcom/igexin/push/core/i/a/h$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igexin/push/core/i/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# static fields
.field static final a:I = 0x1

.field static final b:I = 0x2


# instance fields
.field final synthetic c:Lcom/igexin/push/core/i/a/h;


# direct methods
.method constructor <init>(Lcom/igexin/push/core/i/a/h;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/i/a/h$c;->c:Lcom/igexin/push/core/i/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/igexin/push/core/i/a/h$a;

    iget-object v0, p0, Lcom/igexin/push/core/i/a/h$c;->c:Lcom/igexin/push/core/i/a/h;

    invoke-virtual {v0, p1}, Lcom/igexin/push/core/i/a/h;->a(Lcom/igexin/push/core/i/a/h$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return v1

    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 p1, 0x0

    return p1
.end method
