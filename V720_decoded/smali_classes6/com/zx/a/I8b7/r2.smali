.class public Lcom/zx/a/I8b7/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zx/a/I8b7/r2$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/zx/a/I8b7/r0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/zx/a/I8b7/r0;

    sget-object v1, Lcom/zx/a/I8b7/m3;->a:Landroid/content/Context;

    invoke-direct {v0}, Lcom/zx/a/I8b7/r0;-><init>()V

    iput-object v0, p0, Lcom/zx/a/I8b7/r2;->a:Lcom/zx/a/I8b7/r0;

    .line 3
    const-string v1, "zx_tag"

    invoke-virtual {v0, v1}, Lcom/zx/a/I8b7/r0;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/zx/a/I8b7/r0;->a(Z)V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/zx/a/I8b7/r0;->a(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/zx/a/I8b7/r2$a;->a:Lcom/zx/a/I8b7/r2;

    .line 2
    iget-object v0, v0, Lcom/zx/a/I8b7/r2;->a:Lcom/zx/a/I8b7/r0;

    .line 3
    iget-object v0, v0, Lcom/zx/a/I8b7/r0;->a:Lcom/zx/a/I8b7/t0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0, v2}, Lcom/zx/a/I8b7/t0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 5
    :try_start_0
    sget-object v0, Lcom/zx/a/I8b7/r2$a;->a:Lcom/zx/a/I8b7/r2;

    .line 6
    iget-object v0, v0, Lcom/zx/a/I8b7/r2;->a:Lcom/zx/a/I8b7/r0;

    .line 7
    iget-object v0, v0, Lcom/zx/a/I8b7/r0;->a:Lcom/zx/a/I8b7/t0;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/zx/a/I8b7/t0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 3

    .line 9
    :try_start_0
    sget-object v0, Lcom/zx/a/I8b7/r2$a;->a:Lcom/zx/a/I8b7/r2;

    .line 10
    iget-object v0, v0, Lcom/zx/a/I8b7/r2;->a:Lcom/zx/a/I8b7/r0;

    .line 11
    iget-object v0, v0, Lcom/zx/a/I8b7/r0;->a:Lcom/zx/a/I8b7/t0;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, p0}, Lcom/zx/a/I8b7/t0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/zx/a/I8b7/r2$a;->a:Lcom/zx/a/I8b7/r2;

    .line 2
    iget-object v0, v0, Lcom/zx/a/I8b7/r2;->a:Lcom/zx/a/I8b7/r0;

    .line 3
    iget-object v0, v0, Lcom/zx/a/I8b7/r0;->a:Lcom/zx/a/I8b7/t0;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0, v2}, Lcom/zx/a/I8b7/t0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
