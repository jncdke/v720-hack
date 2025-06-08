.class public Lms/bz/bd/c/Pgl/n0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lms/bz/bd/c/Pgl/n0$pgla;
    }
.end annotation


# static fields
.field private static volatile b:Z = false

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lms/bz/bd/c/Pgl/a;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/volcengine/mobsecBiz/metasec/listener/PglITokenObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lms/bz/bd/c/Pgl/n0;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lms/bz/bd/c/Pgl/n0;->g:Ljava/util/Set;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 14

    const-class v0, Lms/bz/bd/c/Pgl/n0;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lms/bz/bd/c/Pgl/n0;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {}, Lms/bz/bd/c/Pgl/pgla;->b()Lms/bz/bd/c/Pgl/pgla;

    move-result-object p0

    invoke-virtual {p0, v7}, Lms/bz/bd/c/Pgl/pgla;->b(Landroid/content/Context;)V

    invoke-static {v7, p1}, Lms/bz/bd/c/Pgl/pblt;->b(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x3

    .line 3
    new-array v6, p0, [B

    fill-array-data v6, :array_0

    const-string v5, "d0a235"

    const v1, 0x1000001

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    new-instance p1, Lms/bz/bd/c/Pgl/l;

    invoke-direct {p1}, Lms/bz/bd/c/Pgl/l;-><init>()V

    const v1, 0x1000002

    invoke-static {v1, p1}, Lms/bz/bd/c/Pgl/pblb;->b(ILms/bz/bd/c/Pgl/pblb$pgla;)V

    new-instance p1, Lms/bz/bd/c/Pgl/w;

    invoke-direct {p1}, Lms/bz/bd/c/Pgl/w;-><init>()V

    const v1, 0x1000001

    invoke-static {v1, p1}, Lms/bz/bd/c/Pgl/pblb;->b(ILms/bz/bd/c/Pgl/pblb$pgla;)V

    new-array v13, p0, [B

    fill-array-data v13, :array_1

    const-string v12, "e9b8f8"

    const v8, 0x1000001

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v8 .. v13}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance p0, Lms/bz/bd/c/Pgl/f0;

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/f0;-><init>()V

    const p1, 0x1000003

    invoke-static {p1, p0}, Lms/bz/bd/c/Pgl/pblb;->b(ILms/bz/bd/c/Pgl/pblb$pgla;)V

    new-instance p0, Lms/bz/bd/c/Pgl/g0;

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/g0;-><init>()V

    const p1, 0x1000005

    invoke-static {p1, p0}, Lms/bz/bd/c/Pgl/pblb;->b(ILms/bz/bd/c/Pgl/pblb$pgla;)V

    new-instance p0, Lms/bz/bd/c/Pgl/h0;

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/h0;-><init>()V

    const p1, 0x1000006

    invoke-static {p1, p0}, Lms/bz/bd/c/Pgl/pblb;->b(ILms/bz/bd/c/Pgl/pblb$pgla;)V

    new-instance p0, Lms/bz/bd/c/Pgl/i0;

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/i0;-><init>()V

    const p1, 0x1000007

    invoke-static {p1, p0}, Lms/bz/bd/c/Pgl/pblb;->b(ILms/bz/bd/c/Pgl/pblb$pgla;)V

    new-instance p0, Lms/bz/bd/c/Pgl/j0;

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/j0;-><init>()V

    const p1, 0x1000008

    invoke-static {p1, p0}, Lms/bz/bd/c/Pgl/pblb;->b(ILms/bz/bd/c/Pgl/pblb$pgla;)V

    new-instance p0, Lms/bz/bd/c/Pgl/k0;

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/k0;-><init>()V

    const p1, 0x1000009

    invoke-static {p1, p0}, Lms/bz/bd/c/Pgl/pblb;->b(ILms/bz/bd/c/Pgl/pblb$pgla;)V

    new-instance p0, Lms/bz/bd/c/Pgl/l0;

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/l0;-><init>()V

    const p1, 0x100000a

    invoke-static {p1, p0}, Lms/bz/bd/c/Pgl/pblb;->b(ILms/bz/bd/c/Pgl/pblb$pgla;)V

    new-instance p0, Lms/bz/bd/c/Pgl/b;

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/b;-><init>()V

    const p1, 0x100000c

    invoke-static {p1, p0}, Lms/bz/bd/c/Pgl/pblb;->b(ILms/bz/bd/c/Pgl/pblb$pgla;)V

    new-instance p0, Lms/bz/bd/c/Pgl/c;

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/c;-><init>()V

    const p1, 0x1000010

    invoke-static {p1, p0}, Lms/bz/bd/c/Pgl/pblb;->b(ILms/bz/bd/c/Pgl/pblb$pgla;)V

    new-instance p0, Lms/bz/bd/c/Pgl/d;

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/d;-><init>()V

    const p1, 0x1000011

    invoke-static {p1, p0}, Lms/bz/bd/c/Pgl/pblb;->b(ILms/bz/bd/c/Pgl/pblb$pgla;)V

    new-instance p0, Lms/bz/bd/c/Pgl/e;

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/e;-><init>()V

    const p1, 0x1000013

    invoke-static {p1, p0}, Lms/bz/bd/c/Pgl/pblb;->b(ILms/bz/bd/c/Pgl/pblb$pgla;)V

    new-instance p0, Lms/bz/bd/c/Pgl/f;

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/f;-><init>()V

    const p1, 0x1000016

    invoke-static {p1, p0}, Lms/bz/bd/c/Pgl/pblb;->b(ILms/bz/bd/c/Pgl/pblb$pgla;)V

    new-instance p0, Lms/bz/bd/c/Pgl/g;

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/g;-><init>()V

    const p1, 0x1000017

    invoke-static {p1, p0}, Lms/bz/bd/c/Pgl/pblb;->b(ILms/bz/bd/c/Pgl/pblb$pgla;)V

    new-instance p0, Lms/bz/bd/c/Pgl/h;

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/h;-><init>()V

    const p1, 0x1000019

    invoke-static {p1, p0}, Lms/bz/bd/c/Pgl/pblb;->b(ILms/bz/bd/c/Pgl/pblb$pgla;)V

    new-instance p0, Lms/bz/bd/c/Pgl/i;

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/i;-><init>()V

    const p1, 0x100001a

    invoke-static {p1, p0}, Lms/bz/bd/c/Pgl/pblb;->b(ILms/bz/bd/c/Pgl/pblb$pgla;)V

    new-instance p0, Lms/bz/bd/c/Pgl/j;

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/j;-><init>()V

    const p1, 0x100001b

    invoke-static {p1, p0}, Lms/bz/bd/c/Pgl/pblb;->b(ILms/bz/bd/c/Pgl/pblb$pgla;)V

    new-instance p0, Lms/bz/bd/c/Pgl/k;

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/k;-><init>()V

    const p1, 0x100001c

    invoke-static {p1, p0}, Lms/bz/bd/c/Pgl/pblb;->b(ILms/bz/bd/c/Pgl/pblb$pgla;)V

    new-instance p0, Lms/bz/bd/c/Pgl/m;

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/m;-><init>()V

    const p1, 0x100001d

    invoke-static {p1, p0}, Lms/bz/bd/c/Pgl/pblb;->b(ILms/bz/bd/c/Pgl/pblb$pgla;)V

    new-instance p0, Lms/bz/bd/c/Pgl/n;

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/n;-><init>()V

    const p1, 0x100001e

    invoke-static {p1, p0}, Lms/bz/bd/c/Pgl/pblb;->b(ILms/bz/bd/c/Pgl/pblb$pgla;)V

    new-instance p0, Lms/bz/bd/c/Pgl/o;

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/o;-><init>()V

    const p1, 0x100001f

    invoke-static {p1, p0}, Lms/bz/bd/c/Pgl/pblb;->b(ILms/bz/bd/c/Pgl/pblb$pgla;)V

    new-instance p0, Lms/bz/bd/c/Pgl/p;

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/p;-><init>()V

    const p1, 0x1000020

    invoke-static {p1, p0}, Lms/bz/bd/c/Pgl/pblb;->b(ILms/bz/bd/c/Pgl/pblb$pgla;)V

    new-instance p0, Lms/bz/bd/c/Pgl/q;

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/q;-><init>()V

    const p1, 0x1000021

    invoke-static {p1, p0}, Lms/bz/bd/c/Pgl/pblb;->b(ILms/bz/bd/c/Pgl/pblb$pgla;)V

    new-instance p0, Lms/bz/bd/c/Pgl/r;

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/r;-><init>()V

    const p1, 0x1000022

    invoke-static {p1, p0}, Lms/bz/bd/c/Pgl/pblb;->b(ILms/bz/bd/c/Pgl/pblb$pgla;)V

    new-instance p0, Lms/bz/bd/c/Pgl/s;

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/s;-><init>()V

    const p1, 0x1000023

    invoke-static {p1, p0}, Lms/bz/bd/c/Pgl/pblb;->b(ILms/bz/bd/c/Pgl/pblb$pgla;)V

    new-instance p0, Lms/bz/bd/c/Pgl/t;

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/t;-><init>()V

    const p1, 0x1000018

    invoke-static {p1, p0}, Lms/bz/bd/c/Pgl/pblb;->b(ILms/bz/bd/c/Pgl/pblb$pgla;)V

    new-instance p0, Lms/bz/bd/c/Pgl/u;

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/u;-><init>()V

    const p1, 0x1000024

    invoke-static {p1, p0}, Lms/bz/bd/c/Pgl/pblb;->b(ILms/bz/bd/c/Pgl/pblb$pgla;)V

    new-instance p0, Lms/bz/bd/c/Pgl/v;

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/v;-><init>()V

    const p1, 0x1000025

    invoke-static {p1, p0}, Lms/bz/bd/c/Pgl/pblb;->b(ILms/bz/bd/c/Pgl/pblb$pgla;)V

    new-instance p0, Lms/bz/bd/c/Pgl/x;

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/x;-><init>()V

    const p1, 0x1000026

    invoke-static {p1, p0}, Lms/bz/bd/c/Pgl/pblb;->b(ILms/bz/bd/c/Pgl/pblb$pgla;)V

    new-instance p0, Lms/bz/bd/c/Pgl/y;

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/y;-><init>()V

    const p1, 0x1000027

    invoke-static {p1, p0}, Lms/bz/bd/c/Pgl/pblb;->b(ILms/bz/bd/c/Pgl/pblb$pgla;)V

    new-instance p0, Lms/bz/bd/c/Pgl/z;

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/z;-><init>()V

    const p1, 0x1000028

    invoke-static {p1, p0}, Lms/bz/bd/c/Pgl/pblb;->b(ILms/bz/bd/c/Pgl/pblb$pgla;)V

    new-instance p0, Lms/bz/bd/c/Pgl/a0;

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/a0;-><init>()V

    const p1, 0x1000029

    invoke-static {p1, p0}, Lms/bz/bd/c/Pgl/pblb;->b(ILms/bz/bd/c/Pgl/pblb$pgla;)V

    new-instance p0, Lms/bz/bd/c/Pgl/b0;

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/b0;-><init>()V

    const p1, 0x100002a

    invoke-static {p1, p0}, Lms/bz/bd/c/Pgl/pblb;->b(ILms/bz/bd/c/Pgl/pblb$pgla;)V

    new-instance p0, Lms/bz/bd/c/Pgl/c0;

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/c0;-><init>()V

    const p1, 0x100002b

    invoke-static {p1, p0}, Lms/bz/bd/c/Pgl/pblb;->b(ILms/bz/bd/c/Pgl/pblb$pgla;)V

    new-instance p0, Lms/bz/bd/c/Pgl/d0;

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/d0;-><init>()V

    const p1, 0x100002d

    invoke-static {p1, p0}, Lms/bz/bd/c/Pgl/pblb;->b(ILms/bz/bd/c/Pgl/pblb$pgla;)V

    .line 5
    new-instance p0, Lms/bz/bd/c/Pgl/e0;

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/e0;-><init>()V

    const p1, 0x2000003

    invoke-static {p1, p0}, Lms/bz/bd/c/Pgl/pblb;->b(ILms/bz/bd/c/Pgl/pblb$pgla;)V

    .line 6
    invoke-static {}, Lms/bz/bd/c/Pgl/pblj;->b()V

    invoke-static {}, Lcom/volcengine/mobsecBiz/metasec/ml/im;->b()V

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const v2, 0x1000003

    const/4 v3, 0x0

    .line 7
    invoke-static/range {v2 .. v7}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    .line 8
    sput-boolean p0, Lms/bz/bd/c/Pgl/n0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    nop

    :array_0
    .array-data 1
        0x3bt
        0x3ft
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x3at
        0x36t
        0x15t
    .end array-data
.end method

.method public static declared-synchronized b(Ljava/lang/String;)V
    .locals 8

    const-class v0, Lms/bz/bd/c/Pgl/n0;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lms/bz/bd/c/Pgl/pgla;->b()Lms/bz/bd/c/Pgl/pgla;

    move-result-object v1

    invoke-virtual {v1}, Lms/bz/bd/c/Pgl/pgla;->c()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lms/bz/bd/c/Pgl/n0;->c:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms/bz/bd/c/Pgl/a;

    invoke-static {p0}, Lms/bz/bd/c/Pgl/n0;->c(Ljava/lang/String;)Lms/bz/bd/c/Pgl/n0$pgla;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    sget-object v2, Lms/bz/bd/c/Pgl/n0;->g:Ljava/util/Set;

    iget-object v1, v1, Lms/bz/bd/c/Pgl/a;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1
    invoke-static {p0}, Lcom/volcengine/mobsecBiz/metasec/ml/g;->b(Ljava/lang/String;)Lcom/volcengine/mobsecBiz/metasec/ml/c;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    new-array v7, v1, [B

    fill-array-data v7, :array_0

    const-string v6, "010164"

    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/volcengine/mobsecBiz/metasec/ml/c;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :array_0
    .array-data 1
        0x1et
        0x3at
        0x4dt
        0x4ct
        0x1dt
        0x1ct
        0x21t
        0x15t
        0x71t
        0x6et
        0x33t
        0x27t
    .end array-data
.end method

.method public static declared-synchronized b(Landroid/content/Context;Lms/bz/bd/c/Pgl/a;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const-class p3, Lms/bz/bd/c/Pgl/n0;

    monitor-enter p3

    if-eqz p0, :cond_b

    if-eqz p1, :cond_a

    :try_start_0
    iget-object v0, p1, Lms/bz/bd/c/Pgl/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lms/bz/bd/c/Pgl/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lms/bz/bd/c/Pgl/a;->of:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    sget-boolean v1, Lms/bz/bd/c/Pgl/n0;->b:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const-class v1, Lms/bz/bd/c/Pgl/n0;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-boolean v3, Lms/bz/bd/c/Pgl/n0;->b:Z

    if-nez v3, :cond_1

    invoke-static {p0, p2}, Lms/bz/bd/c/Pgl/n0;->b(Landroid/content/Context;Ljava/lang/String;)V

    sput-boolean v2, Lms/bz/bd/c/Pgl/n0;->b:Z

    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_2
    :goto_1
    sget-object p0, Lms/bz/bd/c/Pgl/n0;->c:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p2, 0x0

    if-eqz p0, :cond_3

    monitor-exit p3

    return p2

    .line 1
    :cond_3
    :try_start_3
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p1, Lms/bz/bd/c/Pgl/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lms/bz/bd/c/Pgl/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v1, p1, Lms/bz/bd/c/Pgl/a;->jk:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lms/bz/bd/c/Pgl/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v1, p1, Lms/bz/bd/c/Pgl/a;->of:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lms/bz/bd/c/Pgl/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v1, p1, Lms/bz/bd/c/Pgl/a;->rl:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lms/bz/bd/c/Pgl/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {}, Lms/bz/bd/c/Pgl/n1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lms/bz/bd/c/Pgl/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v1, p1, Lms/bz/bd/c/Pgl/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lms/bz/bd/c/Pgl/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v1, p1, Lms/bz/bd/c/Pgl/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lms/bz/bd/c/Pgl/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v1, p1, Lms/bz/bd/c/Pgl/a;->im:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lms/bz/bd/c/Pgl/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v1, p1, Lms/bz/bd/c/Pgl/a;->dj:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lms/bz/bd/c/Pgl/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v1, p1, Lms/bz/bd/c/Pgl/a;->bi:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lms/bz/bd/c/Pgl/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget v1, p1, Lms/bz/bd/c/Pgl/a;->n:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget v1, p1, Lms/bz/bd/c/Pgl/a;->ou:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget v1, p1, Lms/bz/bd/c/Pgl/a;->yx:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p1, Lms/bz/bd/c/Pgl/a;->r:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Lms/bz/bd/c/Pgl/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Lms/bz/bd/c/Pgl/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p1, Lms/bz/bd/c/Pgl/a;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Lms/bz/bd/c/Pgl/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Lms/bz/bd/c/Pgl/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    const v1, 0x4000001

    .line 2
    invoke-static {v1, p0}, Lms/bz/bd/c/Pgl/pblb;->b(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lms/bz/bd/c/Pgl/n0;->c:Ljava/util/Map;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p3

    return v2

    :cond_8
    monitor-exit p3

    return p2

    :cond_9
    :try_start_4
    new-instance p0, Ljava/lang/NullPointerException;

    const/16 p1, 0x11

    new-array v5, p1, [B

    fill-array-data v5, :array_0

    const-string v4, "c61a61"

    const v0, 0x1000001

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const/16 p1, 0x18

    new-array v5, p1, [B

    fill-array-data v5, :array_1

    const-string v4, "9548e0"

    const v0, 0x1000001

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    const/16 p1, 0x19

    new-array v5, p1, [B

    fill-array-data v5, :array_2

    const-string v4, "1fce83"

    const v0, 0x1000001

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    nop

    :array_0
    .array-data 1
        0x73t
        0x24t
        0x52t
        0x3ct
        0x2dt
        0x66t
        0x6dt
        0x2t
        0x73t
        0x25t
        0x32t
        0x36t
        0x47t
        0x55t
        0x1at
        0x23t
        0x74t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x2bt
        0x38t
        0x49t
        0x4at
        0x53t
        0x20t
        0x7at
        0x17t
        0x6at
        0x7dt
        0x24t
        0x33t
        0x7t
        0x42t
        0x55t
        0x33t
        0x7at
        0x16t
        0x60t
        0x28t
        0x26t
        0x22t
        0x4bt
        0x40t
    .end array-data

    :array_2
    .array-data 1
        0x23t
        0x6bt
        0x1et
        0x5t
        0x2t
        0x3ct
        0x26t
        0x7t
        0x31t
        0x3at
        0x35t
        0x68t
        0x14t
        0x51t
        0x9t
        0x2bt
        0x26t
        0x7t
        0x30t
        0x30t
        0x60t
        0x6at
        0x5t
        0x1dt
        0xbt
    .end array-data
.end method

.method public static declared-synchronized c(Ljava/lang/String;)Lms/bz/bd/c/Pgl/n0$pgla;
    .locals 8

    const-class v0, Lms/bz/bd/c/Pgl/n0;

    monitor-enter v0

    if-eqz p0, :cond_3

    :try_start_0
    sget-boolean v1, Lms/bz/bd/c/Pgl/n0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    const v1, 0x4000002

    :try_start_1
    invoke-static {v1, p0}, Lms/bz/bd/c/Pgl/pblb;->b(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    monitor-exit v0

    return-object v2

    :cond_1
    :try_start_2
    sget-object v3, Lms/bz/bd/c/Pgl/n0;->c:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lms/bz/bd/c/Pgl/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_2

    monitor-exit v0

    return-object v2

    :cond_2
    :try_start_3
    new-instance v2, Lms/bz/bd/c/Pgl/m0;

    invoke-static {}, Lms/bz/bd/c/Pgl/pgla;->b()Lms/bz/bd/c/Pgl/pgla;

    move-result-object v3

    invoke-virtual {v3}, Lms/bz/bd/c/Pgl/pgla;->c()Landroid/content/Context;

    move-result-object v3

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v2, p0, v3, v4, v5}, Lms/bz/bd/c/Pgl/m0;-><init>(Lms/bz/bd/c/Pgl/a;Landroid/content/Context;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v2

    :cond_3
    :try_start_4
    new-instance p0, Ljava/lang/NullPointerException;

    const/16 v1, 0x11

    new-array v7, v1, [B

    fill-array-data v7, :array_0

    const-string v6, "1077cc"

    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :array_0
    .array-data 1
        0x21t
        0x22t
        0x54t
        0x6at
        0x78t
        0x34t
        0x3ft
        0x4t
        0x75t
        0x73t
        0x60t
        0x30t
        0x41t
        0x3t
        0x4ft
        0x71t
        0x26t
    .end array-data
.end method

.method public static g(Ljava/lang/String;)V
    .locals 7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x19

    new-array v6, v0, [B

    fill-array-data v6, :array_0

    const-wide/16 v3, 0x0

    const-string v5, "2f9ffd"

    const v1, 0x1000001

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lms/bz/bd/c/Pgl/n0;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/volcengine/mobsecBiz/metasec/listener/PglITokenObserver;

    invoke-interface {v1, p0}, Lcom/volcengine/mobsecBiz/metasec/listener/PglITokenObserver;->onTokenLoaded(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x2ct
        0x6at
        0x78t
        0x17t
        0x49t
        0x7ct
        0x23t
        0x53t
        0x4et
        0x3ft
        0x2dt
        0x6dt
        0x59t
        0x1at
        0x19t
        0x67t
        0x3et
        0x4ct
        0x6dt
        0x38t
        0x63t
        0x29t
        0x7t
        0x5ft
        0x19t
    .end array-data
.end method
