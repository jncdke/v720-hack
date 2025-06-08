.class Lms/bz/bd/c/Pgl/u0$pgla;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lms/bz/bd/c/Pgl/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lms/bz/bd/c/Pgl/u0;


# direct methods
.method constructor <init>(Lms/bz/bd/c/Pgl/u0;)V
    .locals 0

    iput-object p1, p0, Lms/bz/bd/c/Pgl/u0$pgla;->b:Lms/bz/bd/c/Pgl/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lms/bz/bd/c/Pgl/u0$pgla;->b:Lms/bz/bd/c/Pgl/u0;

    iget-object p1, p1, Lms/bz/bd/c/Pgl/u0;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
