.class public Lcom/kuaishou/weapon/p0/jni/Engine;
.super Ljava/lang/Object;


# static fields
.field private static volatile instance:Lcom/kuaishou/weapon/p0/jni/Engine; = null

.field public static volatile loadSoCount:I = 0x0

.field public static volatile loadSuccess:Z = false

.field public static volatile soPath:Ljava/lang/String;

.field public static volatile soVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native abc()Ljava/lang/String;
.end method

.method public static native bcd()Ljava/lang/String;
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/jni/Engine;
    .locals 8

    const-string v0, "weapon"

    const-string v1, "weapon"

    const-class v2, Lcom/kuaishou/weapon/p0/jni/Engine;

    monitor-enter v2

    .line 31
    :try_start_0
    sget-object v3, Lcom/kuaishou/weapon/p0/jni/Engine;->soVersion:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-boolean v3, Lcom/kuaishou/weapon/p0/jni/Engine;->loadSuccess:Z

    if-nez v3, :cond_5

    sget-object v3, Lcom/kuaishou/weapon/p0/jni/Engine;->instance:Lcom/kuaishou/weapon/p0/jni/Engine;

    if-nez v3, :cond_5

    .line 34
    sget-object v3, Lcom/kuaishou/weapon/p0/jni/Engine;->instance:Lcom/kuaishou/weapon/p0/jni/Engine;

    if-nez v3, :cond_0

    .line 35
    new-instance v3, Lcom/kuaishou/weapon/p0/jni/Engine;

    invoke-direct {v3}, Lcom/kuaishou/weapon/p0/jni/Engine;-><init>()V

    sput-object v3, Lcom/kuaishou/weapon/p0/jni/Engine;->instance:Lcom/kuaishou/weapon/p0/jni/Engine;

    .line 38
    :cond_0
    const-string v3, "re_po_rt"

    invoke-static {p0, v3}, Lcom/kuaishou/weapon/p0/h;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/kuaishou/weapon/p0/h;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    .line 40
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/kuaishou/weapon/p0/jni/Engine;->soVersion:Ljava/lang/String;

    const-string v6, "."

    const-string v7, ""

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".so"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/kuaishou/weapon/p0/bp;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 45
    sput-boolean v4, Lcom/kuaishou/weapon/p0/jni/Engine;->loadSuccess:Z

    .line 46
    sget-object p0, Lcom/kuaishou/weapon/p0/jni/Engine;->instance:Lcom/kuaishou/weapon/p0/jni/Engine;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object p0

    .line 50
    :cond_1
    :try_start_2
    const-string v1, "plc001_lss_v_s"

    const-string v5, ""

    invoke-virtual {v3, v1, v5}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 52
    sget-object v1, Lcom/kuaishou/weapon/p0/jni/Engine;->soVersion:Ljava/lang/String;

    .line 53
    const-string v5, "plc001_lss_v_s"

    invoke-virtual {v3, v5, v1, v4}, Lcom/kuaishou/weapon/p0/h;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    :cond_2
    const-string v5, "plc001_lps_t_p0"

    invoke-virtual {v3, v5}, Lcom/kuaishou/weapon/p0/h;->c(Ljava/lang/String;)I

    move-result v5

    sput v5, Lcom/kuaishou/weapon/p0/jni/Engine;->loadSoCount:I

    .line 57
    sget-object v5, Lcom/kuaishou/weapon/p0/jni/Engine;->soVersion:Ljava/lang/String;

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 58
    sget-object v1, Lcom/kuaishou/weapon/p0/jni/Engine;->soVersion:Ljava/lang/String;

    .line 59
    sput v4, Lcom/kuaishou/weapon/p0/jni/Engine;->loadSoCount:I

    .line 60
    const-string v5, "plc001_lss_v_s"

    invoke-virtual {v3, v5, v1, v4}, Lcom/kuaishou/weapon/p0/h;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    :cond_3
    sget v1, Lcom/kuaishou/weapon/p0/jni/Engine;->loadSoCount:I

    const/4 v5, 0x1

    add-int/2addr v1, v5

    const/16 v6, 0xa

    if-ge v1, v6, :cond_4

    .line 63
    sget v1, Lcom/kuaishou/weapon/p0/jni/Engine;->loadSoCount:I

    add-int/2addr v1, v5

    sput v1, Lcom/kuaishou/weapon/p0/jni/Engine;->loadSoCount:I

    .line 64
    const-string v1, "plc001_lps_t_p0"

    sget v6, Lcom/kuaishou/weapon/p0/jni/Engine;->loadSoCount:I

    invoke-virtual {v3, v1, v6}, Lcom/kuaishou/weapon/p0/h;->d(Ljava/lang/String;I)V

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/kuaishou/weapon/p0/jni/Engine;->soVersion:Ljava/lang/String;

    const-string v6, "."

    const-string v7, ""

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/kuaishou/weapon/p0/jni/Engine;->bcd()Ljava/lang/String;

    .line 75
    sput v4, Lcom/kuaishou/weapon/p0/jni/Engine;->loadSoCount:I

    .line 76
    sput-boolean v5, Lcom/kuaishou/weapon/p0/jni/Engine;->loadSuccess:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 79
    :try_start_3
    sput-boolean v4, Lcom/kuaishou/weapon/p0/jni/Engine;->loadSuccess:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    :try_start_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 82
    const-string v4, "e"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v0, "v"

    sget-object v4, Lcom/kuaishou/weapon/p0/jni/Engine;->soVersion:Ljava/lang/String;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v0, "l"

    sget-object v4, Lcom/kuaishou/weapon/p0/ck;->m:Ljava/lang/String;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lcom/kuaishou/weapon/p0/ck;->a:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/kuaishou/weapon/p0/bh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 90
    :catch_0
    :cond_4
    :goto_0
    :try_start_5
    const-string p0, "plc001_lps_t_p0"

    sget v0, Lcom/kuaishou/weapon/p0/jni/Engine;->loadSoCount:I

    invoke-virtual {v3, p0, v0}, Lcom/kuaishou/weapon/p0/h;->d(Ljava/lang/String;I)V

    .line 93
    :cond_5
    sget-object p0, Lcom/kuaishou/weapon/p0/jni/Engine;->instance:Lcom/kuaishou/weapon/p0/jni/Engine;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v2

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0
.end method

.method public static native mmo(Ljava/lang/reflect/Member;II)I
.end method

.method public static native mqc(Ljava/lang/reflect/Member;I)I
.end method

.method public static native off()I
.end method

.method public static native tao(IJLjava/lang/Object;)Ljava/lang/String;
.end method


# virtual methods
.method public native ac([B[B)[B
.end method

.method public native ar([B[B)[B
.end method

.method public native cde()Ljava/lang/String;
.end method

.method public native dc([B[B)[B
.end method

.method public native def()Ljava/lang/String;
.end method

.method public native dr([B[B)[B
.end method

.method public native efg()Ljava/lang/String;
.end method

.method public native eopq(IIILjava/lang/String;)Ljava/lang/String;
.end method

.method public native fgh()Ljava/lang/String;
.end method

.method public native ghi()Ljava/lang/String;
.end method

.method public native hij()Ljava/lang/String;
.end method

.method public native klm(ILjava/lang/String;)Ljava/lang/String;
.end method

.method public native nop()Ljava/lang/String;
.end method

.method public native pqr(IIILjava/lang/String;)Ljava/lang/String;
.end method

.method public native qrs()Ljava/lang/String;
.end method

.method public native stu(IIIILjava/lang/String;)Ljava/lang/String;
.end method
