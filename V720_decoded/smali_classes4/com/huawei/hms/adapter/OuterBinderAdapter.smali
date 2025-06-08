.class public Lcom/huawei/hms/adapter/OuterBinderAdapter;
.super Lcom/huawei/hms/adapter/BinderAdapter;
.source "OuterBinderAdapter.java"


# static fields
.field private static final j:Ljava/lang/Object;

.field private static k:Lcom/huawei/hms/adapter/BinderAdapter;

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hms/adapter/OuterBinderAdapter;->j:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/adapter/BinderAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/adapter/BinderAdapter;
    .locals 3

    .line 1
    const-string v0, "OuterBinderAdapter"

    const-string v1, "OuterBinderAdapter getInstance."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/huawei/hms/adapter/OuterBinderAdapter;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/huawei/hms/adapter/OuterBinderAdapter;->k:Lcom/huawei/hms/adapter/BinderAdapter;

    if-nez v1, :cond_0

    .line 4
    sput-object p1, Lcom/huawei/hms/adapter/OuterBinderAdapter;->l:Ljava/lang/String;

    .line 5
    sput-object p2, Lcom/huawei/hms/adapter/OuterBinderAdapter;->m:Ljava/lang/String;

    .line 6
    new-instance v1, Lcom/huawei/hms/adapter/OuterBinderAdapter;

    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/hms/adapter/OuterBinderAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/huawei/hms/adapter/OuterBinderAdapter;->k:Lcom/huawei/hms/adapter/BinderAdapter;

    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lcom/huawei/hms/adapter/OuterBinderAdapter;->l:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/huawei/hms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/huawei/hms/adapter/OuterBinderAdapter;->m:Ljava/lang/String;

    .line 10
    invoke-static {v1, p2}, Lcom/huawei/hms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    :cond_1
    const-string v1, "OuterBinderAdapter"

    const-string v2, "OuterBinderAdapter getInstance refresh adapter"

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sput-object p1, Lcom/huawei/hms/adapter/OuterBinderAdapter;->l:Ljava/lang/String;

    .line 14
    sput-object p2, Lcom/huawei/hms/adapter/OuterBinderAdapter;->m:Ljava/lang/String;

    .line 15
    sget-object v1, Lcom/huawei/hms/adapter/OuterBinderAdapter;->k:Lcom/huawei/hms/adapter/BinderAdapter;

    invoke-virtual {v1}, Lcom/huawei/hms/adapter/BinderAdapter;->unBind()V

    .line 16
    new-instance v1, Lcom/huawei/hms/adapter/OuterBinderAdapter;

    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/hms/adapter/OuterBinderAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/huawei/hms/adapter/OuterBinderAdapter;->k:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 20
    :cond_2
    :goto_0
    sget-object p0, Lcom/huawei/hms/adapter/OuterBinderAdapter;->k:Lcom/huawei/hms/adapter/BinderAdapter;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method protected getConnTimeOut()I
    .locals 1

    const/16 v0, 0x3e9

    return v0
.end method

.method protected getMsgDelayDisconnect()I
    .locals 1

    const/16 v0, 0x3ea

    return v0
.end method
