.class public Lms/bz/bd/c/Pgl/o1;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lms/bz/bd/c/Pgl/o1;


# instance fields
.field private c:I

.field private g:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lms/bz/bd/c/Pgl/o1;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lms/bz/bd/c/Pgl/o1;->g:Ljava/lang/Throwable;

    return-void
.end method

.method public static b()Lms/bz/bd/c/Pgl/o1;
    .locals 2

    sget-object v0, Lms/bz/bd/c/Pgl/o1;->b:Lms/bz/bd/c/Pgl/o1;

    if-nez v0, :cond_1

    const-class v0, Lms/bz/bd/c/Pgl/o1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lms/bz/bd/c/Pgl/o1;->b:Lms/bz/bd/c/Pgl/o1;

    if-nez v1, :cond_0

    new-instance v1, Lms/bz/bd/c/Pgl/o1;

    invoke-direct {v1}, Lms/bz/bd/c/Pgl/o1;-><init>()V

    sput-object v1, Lms/bz/bd/c/Pgl/o1;->b:Lms/bz/bd/c/Pgl/o1;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lms/bz/bd/c/Pgl/o1;->b:Lms/bz/bd/c/Pgl/o1;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized c()Ljava/lang/Throwable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lms/bz/bd/c/Pgl/o1;->g:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
