.class public Lcom/ss/android/downloadlib/bi;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lcom/ss/android/downloadlib/bi;


# instance fields
.field private c:Lcom/ss/android/download/api/config/bi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/ss/android/downloadlib/bi;->c:Lcom/ss/android/download/api/config/bi;

    return-void
.end method

.method public static b()Lcom/ss/android/downloadlib/bi;
    .locals 2

    .line 21
    sget-object v0, Lcom/ss/android/downloadlib/bi;->b:Lcom/ss/android/downloadlib/bi;

    if-nez v0, :cond_1

    .line 22
    const-class v0, Lcom/ss/android/downloadlib/bi;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lcom/ss/android/downloadlib/bi;->b:Lcom/ss/android/downloadlib/bi;

    if-nez v1, :cond_0

    .line 24
    new-instance v1, Lcom/ss/android/downloadlib/bi;

    invoke-direct {v1}, Lcom/ss/android/downloadlib/bi;-><init>()V

    sput-object v1, Lcom/ss/android/downloadlib/bi;->b:Lcom/ss/android/downloadlib/bi;

    .line 26
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 28
    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/downloadlib/bi;->b:Lcom/ss/android/downloadlib/bi;

    return-object v0
.end method


# virtual methods
.method public c()Lcom/ss/android/download/api/config/bi;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ss/android/downloadlib/bi;->c:Lcom/ss/android/download/api/config/bi;

    return-object v0
.end method
