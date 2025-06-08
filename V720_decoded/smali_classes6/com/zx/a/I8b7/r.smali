.class public Lcom/zx/a/I8b7/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = true


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/zx/a/I8b7/r;->a:Z

    const-string v1, "null"

    if-eqz v0, :cond_1

    .line 2
    const-string v0, "--- "

    invoke-static {v0}, Lcom/zx/a/I8b7/f3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p0

    .line 4
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ---"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "zx-DebugMode"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-nez p0, :cond_2

    move-object p0, v1

    .line 6
    :cond_2
    invoke-static {p0}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/zx/a/I8b7/r;->a:Z

    if-eqz v0, :cond_1

    .line 2
    const-string v0, "--- "

    invoke-static {v0}, Lcom/zx/a/I8b7/f3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p0, :cond_0

    .line 3
    const-string p0, "null"

    .line 4
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ---"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "zx-DebugMode"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
