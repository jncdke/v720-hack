.class final Lcom/kwad/sdk/core/e/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aBe:Lcom/kwad/sdk/core/e/a/a;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/e/a/a;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/kwad/sdk/core/e/a/a$1;->aBe:Lcom/kwad/sdk/core/e/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 61
    :try_start_0
    iget-object p1, p0, Lcom/kwad/sdk/core/e/a/a$1;->aBe:Lcom/kwad/sdk/core/e/a/a;

    invoke-static {p1}, Lcom/kwad/sdk/core/e/a/a;->a(Lcom/kwad/sdk/core/e/a/a;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
