.class public abstract Lms/bz/bd/c/Pgl/pblm;
.super Lms/bz/bd/c/Pgl/pblb$pgla;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lms/bz/bd/c/Pgl/pblm$pgla;
    }
.end annotation


# static fields
.field private static b:Lms/bz/bd/c/Pgl/pblm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/pblb$pgla;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Lms/bz/bd/c/Pgl/pblm;
    .locals 2

    const-class v0, Lms/bz/bd/c/Pgl/pblm;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lms/bz/bd/c/Pgl/pblm;->b:Lms/bz/bd/c/Pgl/pblm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized b(Lms/bz/bd/c/Pgl/pblm;)V
    .locals 1

    const-class v0, Lms/bz/bd/c/Pgl/pblm;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lms/bz/bd/c/Pgl/pblm;->b:Lms/bz/bd/c/Pgl/pblm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public b(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const p2, 0x20001

    const/4 p3, 0x2

    const/4 p4, 0x0

    if-ne p1, p2, :cond_1

    if-eqz p5, :cond_0

    invoke-virtual {p0, p5}, Lms/bz/bd/c/Pgl/pblm;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-array v5, p3, [B

    fill-array-data v5, :array_0

    const-wide/16 v2, 0x0

    const-string v4, "e79b35"

    const v0, 0x1000001

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    return-object p4

    :cond_1
    const p2, 0x20002

    if-ne p1, p2, :cond_3

    check-cast p6, [Ljava/lang/String;

    if-eqz p5, :cond_3

    if-eqz p6, :cond_3

    array-length p1, p6

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    const/4 p2, 0x0

    aget-object p2, p6, p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p2, Lorg/json/JSONObject;

    const/4 v0, 0x1

    aget-object v0, p6, v0

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    aget-object p3, p6, p3

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p5, p1, p2, v0}, Lms/bz/bd/c/Pgl/pblm;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_3
    :goto_0
    return-object p4

    :array_0
    .array-data 1
        0x5bt
        0x1et
    .end array-data
.end method

.method public abstract b(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
.end method

.method public abstract b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end method

.method public abstract b(Ljava/lang/String;)Z
.end method

.method public abstract c(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
.end method
