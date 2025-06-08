.class public Lcom/zx/a/I8b7/m2$a$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zx/a/I8b7/m2$a;-><init>(Lcom/zx/a/I8b7/m2;Landroid/net/ConnectivityManager;Lcom/zx/a/I8b7/m2$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zx/a/I8b7/m2$a;


# direct methods
.method public constructor <init>(Lcom/zx/a/I8b7/m2$a;Lcom/zx/a/I8b7/m2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zx/a/I8b7/m2$a$a;->a:Lcom/zx/a/I8b7/m2$a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zx/a/I8b7/m2$a$a;->a:Lcom/zx/a/I8b7/m2$a;

    iget-object v0, v0, Lcom/zx/a/I8b7/m2$a;->b:Lcom/zx/a/I8b7/m2$b;

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "time out 7s!"

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/zx/a/I8b7/m2$b;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
