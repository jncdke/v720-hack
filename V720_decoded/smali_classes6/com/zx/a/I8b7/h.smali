.class public Lcom/zx/a/I8b7/h;
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
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/zx/a/I8b7/f1$b;->a:Lcom/zx/a/I8b7/f1;

    .line 2
    invoke-virtual {v0}, Lcom/zx/a/I8b7/f1;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
