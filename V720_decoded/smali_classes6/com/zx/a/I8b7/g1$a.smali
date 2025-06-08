.class public Lcom/zx/a/I8b7/g1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zx/a/I8b7/g1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zx/a/I8b7/g1;


# direct methods
.method public constructor <init>(Lcom/zx/a/I8b7/g1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zx/a/I8b7/g1$a;->a:Lcom/zx/a/I8b7/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zx/a/I8b7/g1$a;->a:Lcom/zx/a/I8b7/g1;

    iget-object v1, v0, Lcom/zx/a/I8b7/g1;->b:Lcom/zx/a/I8b7/h1;

    iget-wide v2, v0, Lcom/zx/a/I8b7/g1;->a:J

    invoke-static {v1, v2, v3}, Lcom/zx/a/I8b7/h1;->a(Lcom/zx/a/I8b7/h1;J)V

    .line 3
    iget-object v0, p0, Lcom/zx/a/I8b7/g1$a;->a:Lcom/zx/a/I8b7/g1;

    iget-object v0, v0, Lcom/zx/a/I8b7/g1;->b:Lcom/zx/a/I8b7/h1;

    invoke-static {v0}, Lcom/zx/a/I8b7/h1;->a(Lcom/zx/a/I8b7/h1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
