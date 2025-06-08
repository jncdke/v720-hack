.class public Lcom/zx/a/I8b7/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/zx/a/I8b7/v;Ljava/io/File;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/zx/a/I8b7/u;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/zx/a/I8b7/u;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/zx/a/I8b7/u;->c:Ljava/io/File;

    iput-object p5, p0, Lcom/zx/a/I8b7/u;->d:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 2
    iget-object v0, p0, Lcom/zx/a/I8b7/u;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/zx/a/I8b7/u;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 4
    iget-object v0, p0, Lcom/zx/a/I8b7/u;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 5
    iget-object v0, p0, Lcom/zx/a/I8b7/u;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    iget-object v0, p0, Lcom/zx/a/I8b7/u;->d:Ljava/io/File;

    invoke-static {v0}, Lcom/zx/a/I8b7/m0;->a(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
