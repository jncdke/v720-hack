.class final Lcom/kwad/sdk/core/e/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aBg:Lcom/kwad/sdk/core/e/a/b;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/e/a/b;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/kwad/sdk/core/e/a/b$1;->aBg:Lcom/kwad/sdk/core/e/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 96
    :try_start_0
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    iget-object p1, p0, Lcom/kwad/sdk/core/e/a/b$1;->aBg:Lcom/kwad/sdk/core/e/a/b;

    invoke-static {p1}, Lcom/kwad/sdk/core/e/a/b;->a(Lcom/kwad/sdk/core/e/a/b;)Ljava/util/concurrent/LinkedBlockingQueue;

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
