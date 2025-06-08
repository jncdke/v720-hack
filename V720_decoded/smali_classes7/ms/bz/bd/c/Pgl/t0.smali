.class public Lms/bz/bd/c/Pgl/t0;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lms/bz/bd/c/Pgl/t0;


# instance fields
.field private c:Lms/bz/bd/c/Pgl/v0;

.field private g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lms/bz/bd/c/Pgl/t0;->c:Lms/bz/bd/c/Pgl/v0;

    iput-object v0, p0, Lms/bz/bd/c/Pgl/t0;->g:Ljava/lang/String;

    :try_start_0
    new-instance v0, Lms/bz/bd/c/Pgl/v0;

    new-instance v1, Lms/bz/bd/c/Pgl/t0$pgla;

    invoke-direct {v1, p0}, Lms/bz/bd/c/Pgl/t0$pgla;-><init>(Lms/bz/bd/c/Pgl/t0;)V

    invoke-direct {v0, v1}, Lms/bz/bd/c/Pgl/v0;-><init>(Lms/bz/bd/c/Pgl/v0$pblb;)V

    iput-object v0, p0, Lms/bz/bd/c/Pgl/t0;->c:Lms/bz/bd/c/Pgl/v0;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x20

    if-gt v1, v2, :cond_0

    invoke-virtual {v0, p1}, Lms/bz/bd/c/Pgl/v0;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x3

    new-array v5, p1, [B

    fill-array-data v5, :array_0

    const-wide/16 v2, 0x0

    const-string v4, "a9e1c1"

    const v0, 0x1000001

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    nop

    :array_0
    .array-data 1
        0x7ft
        0x2et
        0x15t
    .end array-data
.end method

.method static synthetic b(Lms/bz/bd/c/Pgl/t0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lms/bz/bd/c/Pgl/t0;->g:Ljava/lang/String;

    return-object p1
.end method

.method public static b(Landroid/content/Context;)Lms/bz/bd/c/Pgl/t0;
    .locals 2

    sget-object v0, Lms/bz/bd/c/Pgl/t0;->b:Lms/bz/bd/c/Pgl/t0;

    if-nez v0, :cond_1

    const-class v0, Lms/bz/bd/c/Pgl/t0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lms/bz/bd/c/Pgl/t0;->b:Lms/bz/bd/c/Pgl/t0;

    if-nez v1, :cond_0

    new-instance v1, Lms/bz/bd/c/Pgl/t0;

    invoke-direct {v1, p0}, Lms/bz/bd/c/Pgl/t0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lms/bz/bd/c/Pgl/t0;->b:Lms/bz/bd/c/Pgl/t0;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lms/bz/bd/c/Pgl/t0;->b:Lms/bz/bd/c/Pgl/t0;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lms/bz/bd/c/Pgl/t0;->g:Ljava/lang/String;

    return-object v0
.end method
