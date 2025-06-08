.class public final Lms/bz/bd/c/Pgl/pblb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lms/bz/bd/c/Pgl/pblb$pgla;
    }
.end annotation


# static fields
.field private static final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lms/bz/bd/c/Pgl/pblb$pgla;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lms/bz/bd/c/Pgl/pblb;->b:Landroid/util/SparseArray;

    return-void
.end method

.method public static b(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(ILjava/lang/String;)Ljava/lang/Object;
    .locals 6

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move v0, p0

    move-object v4, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(ILms/bz/bd/c/Pgl/pblb$pgla;)V
    .locals 8

    sget-object v0, Lms/bz/bd/c/Pgl/pblb;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms/bz/bd/c/Pgl/pblb$pgla;

    if-nez v1, :cond_0

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/16 p1, 0x15

    new-array v7, p1, [B

    fill-array-data v7, :array_0

    const-wide/16 v4, 0x0

    const-string v6, "911634"

    const v2, 0x1000001

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :array_0
    .array-data 1
        0x6dt
        0x20t
        0x2t
        0x4at
        0xdt
        0x27t
        0x7at
        0x12t
        0x65t
        0x63t
        0x26t
        0x73t
        0x50t
        0x47t
        0xbt
        0x2at
        0x29t
        0x4t
        0x65t
        0x74t
        0x66t
    .end array-data
.end method

.method public static c(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lms/bz/bd/c/Pgl/pblb;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lms/bz/bd/c/Pgl/pblb$pgla;

    if-eqz v1, :cond_0

    move v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    :try_start_0
    invoke-virtual/range {v1 .. v7}, Lms/bz/bd/c/Pgl/pblb$pgla;->b(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const/16 p2, 0x15

    new-array v5, p2, [B

    fill-array-data v5, :array_0

    const-wide/16 v2, 0x0

    const-string v4, "9f0e33"

    const v0, 0x1000001

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p0, p3, p4

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 1
        0x27t
        0x74t
        0x3t
        0x12t
        0x3t
        0x20t
        0x3ft
        0x7t
        0x24t
        0x31t
        0x68t
        0x6dt
        0x50t
        0x51t
        0x5t
        0x2at
        0x2ct
        0x46t
        0x6dt
        0x3ct
        0x2ct
    .end array-data
.end method
