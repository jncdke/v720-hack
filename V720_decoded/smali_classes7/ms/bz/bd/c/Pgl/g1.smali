.class public Lms/bz/bd/c/Pgl/g1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public b:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms/bz/bd/c/Pgl/g1;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lms/bz/bd/c/Pgl/g1;->b:Landroid/os/IBinder;

    return-object v0
.end method
