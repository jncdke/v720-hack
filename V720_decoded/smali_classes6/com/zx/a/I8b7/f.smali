.class public Lcom/zx/a/I8b7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/zx/a/I8b7/m2$c;->a:Lcom/zx/a/I8b7/m2;

    new-instance v1, Lcom/zx/a/I8b7/f$a;

    invoke-direct {v1, p0}, Lcom/zx/a/I8b7/f$a;-><init>(Lcom/zx/a/I8b7/f;)V

    invoke-virtual {v0, v1}, Lcom/zx/a/I8b7/m2;->a(Lcom/zx/a/I8b7/m2$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 53
    invoke-static {v0}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
