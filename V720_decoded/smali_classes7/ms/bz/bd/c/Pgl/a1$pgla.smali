.class Lms/bz/bd/c/Pgl/a1$pgla;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lms/bz/bd/c/Pgl/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lms/bz/bd/c/Pgl/a1;


# direct methods
.method constructor <init>(Lms/bz/bd/c/Pgl/a1;)V
    .locals 0

    iput-object p1, p0, Lms/bz/bd/c/Pgl/a1$pgla;->b:Lms/bz/bd/c/Pgl/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object p1, p0, Lms/bz/bd/c/Pgl/a1$pgla;->b:Lms/bz/bd/c/Pgl/a1;

    new-instance v0, Lms/bz/bd/c/Pgl/g1;

    invoke-direct {v0, p2}, Lms/bz/bd/c/Pgl/g1;-><init>(Landroid/os/IBinder;)V

    invoke-static {p1, v0}, Lms/bz/bd/c/Pgl/a1;->b(Lms/bz/bd/c/Pgl/a1;Lms/bz/bd/c/Pgl/g1;)Lms/bz/bd/c/Pgl/g1;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lms/bz/bd/c/Pgl/a1$pgla;->b:Lms/bz/bd/c/Pgl/a1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lms/bz/bd/c/Pgl/a1;->b(Lms/bz/bd/c/Pgl/a1;Lms/bz/bd/c/Pgl/g1;)Lms/bz/bd/c/Pgl/g1;

    return-void
.end method
