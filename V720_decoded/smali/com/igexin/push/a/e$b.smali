.class final Lcom/igexin/push/a/e$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/igexin/push/a/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igexin/push/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/igexin/push/a/e$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Landroid/os/Handler;


# instance fields
.field private final b:Lcom/igexin/push/a/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/igexin/push/a/e$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/igexin/push/a/e$b;->a:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(Lcom/igexin/push/a/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/igexin/push/a/e$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/igexin/push/a/e$b;->b:Lcom/igexin/push/a/e$a;

    return-void
.end method

.method static synthetic a(Lcom/igexin/push/a/e$b;)Lcom/igexin/push/a/e$a;
    .locals 0

    iget-object p0, p0, Lcom/igexin/push/a/e$b;->b:Lcom/igexin/push/a/e$a;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/igexin/push/a/e$b;->b:Lcom/igexin/push/a/e$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/igexin/push/a/e$b;->a:Landroid/os/Handler;

    new-instance v1, Lcom/igexin/push/a/e$b$1;

    invoke-direct {v1, p0, p1}, Lcom/igexin/push/a/e$b$1;-><init>(Lcom/igexin/push/a/e$b;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/igexin/push/a/e$b;->b:Lcom/igexin/push/a/e$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/igexin/push/a/e$b;->a:Landroid/os/Handler;

    new-instance v1, Lcom/igexin/push/a/e$b$2;

    invoke-direct {v1, p0, p1}, Lcom/igexin/push/a/e$b$2;-><init>(Lcom/igexin/push/a/e$b;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
