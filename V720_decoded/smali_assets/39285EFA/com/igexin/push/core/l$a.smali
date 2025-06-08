.class final Lcom/igexin/push/core/l$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igexin/push/core/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# static fields
.field static final a:I = 0x1

.field static final b:I = 0x2

.field static final c:I = 0x3

.field static final d:I = 0x0

.field static final e:I = 0x1


# instance fields
.field final f:Landroid/os/Handler;

.field final synthetic g:Lcom/igexin/push/core/l;


# direct methods
.method constructor <init>(Lcom/igexin/push/core/l;)V
    .locals 2

    iput-object p1, p0, Lcom/igexin/push/core/l$a;->g:Lcom/igexin/push/core/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "GTIS-HANDLER"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Lcom/igexin/push/core/l$a$1;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0, p1}, Lcom/igexin/push/core/l$a$1;-><init>(Lcom/igexin/push/core/l$a;Landroid/os/Looper;Lcom/igexin/push/core/l;)V

    iput-object v1, p0, Lcom/igexin/push/core/l$a;->f:Landroid/os/Handler;

    return-void
.end method

.method private a()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/l$a;->f:Landroid/os/Handler;

    return-object v0
.end method
