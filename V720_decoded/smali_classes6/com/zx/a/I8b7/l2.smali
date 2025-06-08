.class public Lcom/zx/a/I8b7/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zx/a/I8b7/l2$a;
    }
.end annotation


# instance fields
.field public a:Lcom/zx/a/I8b7/u3;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    :try_start_0
    sget-object v0, Lcom/zx/a/I8b7/m3;->a:Landroid/content/Context;

    const-class v1, Lcom/zx/a/I8b7/k2;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/zx/a/I8b7/u3;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/zx/a/I8b7/q;->a(Landroid/content/Context;Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 4
    const-class v0, Lcom/zx/a/I8b7/k2;

    const-class v1, Lcom/zx/a/I8b7/u3;

    invoke-static {v0, v1}, Lcom/zx/a/I8b7/q;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/zx/a/I8b7/c;

    move-result-object v0

    check-cast v0, Lcom/zx/a/I8b7/u3;

    iput-object v0, p0, Lcom/zx/a/I8b7/l2;->a:Lcom/zx/a/I8b7/u3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
