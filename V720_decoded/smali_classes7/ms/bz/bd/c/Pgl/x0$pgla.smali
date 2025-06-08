.class Lms/bz/bd/c/Pgl/x0$pgla;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lms/bz/bd/c/Pgl/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lms/bz/bd/c/Pgl/x0;


# direct methods
.method constructor <init>(Lms/bz/bd/c/Pgl/x0;)V
    .locals 0

    iput-object p1, p0, Lms/bz/bd/c/Pgl/x0$pgla;->b:Lms/bz/bd/c/Pgl/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object p1, p0, Lms/bz/bd/c/Pgl/x0$pgla;->b:Lms/bz/bd/c/Pgl/x0;

    new-instance v0, Lms/bz/bd/c/Pgl/f1;

    invoke-direct {v0, p2}, Lms/bz/bd/c/Pgl/f1;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p1, Lms/bz/bd/c/Pgl/x0;->b:Lms/bz/bd/c/Pgl/f1;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
