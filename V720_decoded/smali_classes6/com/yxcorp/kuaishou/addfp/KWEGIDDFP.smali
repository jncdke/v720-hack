.class public Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EGID_LENGTH:I = 0x40

.field public static final ERROR_TYPE_ACCESS_EXPTION:I = -0x1

.field public static final ERROR_TYPE_NULL:I = -0x3

.field public static final ERROR_TYPE_PROCESS:I = -0x4

.field public static final ERROR_TYPE_UNKNOW:I = -0x2

.field private static PROCESSALLOW:I = -0x1


# instance fields
.field private mCallBack:Lcom/yxcorp/kuaishou/addfp/ResponseDfpCallback;

.field private mEgid:Ljava/lang/String;

.field private mLocal:Ljava/lang/String;

.field private mParamContext:Landroid/content/Context;

.field private mPkgName:Ljava/lang/String;

.field private mUserAgree:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->mPkgName:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->mEgid:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->mLocal:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->mUserAgree:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/kuaishou/addfp/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->mParamContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;)Lcom/yxcorp/kuaishou/addfp/ResponseDfpCallback;
    .locals 0

    iget-object p0, p0, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->mCallBack:Lcom/yxcorp/kuaishou/addfp/ResponseDfpCallback;

    return-object p0
.end method

.method static synthetic access$300(Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->mPkgName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$302(Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->mPkgName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;Lcom/yxcorp/kuaishou/addfp/ResponseDfpCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->getEGid(Lcom/yxcorp/kuaishou/addfp/ResponseDfpCallback;)V

    return-void
.end method

.method public static doSign(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/yxcorp/kuaishou/addfp/android/Orange;->getInstance()Lcom/yxcorp/kuaishou/addfp/android/Orange;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/16 v1, 0x14

    invoke-virtual {v0, p0, p1, v1}, Lcom/yxcorp/kuaishou/addfp/android/Orange;->getClockWrapper(Landroid/content/Context;[BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getEGid(Lcom/yxcorp/kuaishou/addfp/ResponseDfpCallback;)V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/yxcorp/kuaishou/addfp/android/a/e;

    iget-object v1, p0, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->mParamContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yxcorp/kuaishou/addfp/android/a/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/yxcorp/kuaishou/addfp/android/a/e;->a()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->getEGidImpl(Z)V

    invoke-static {}, Lcom/yxcorp/kuaishou/addfp/android/a/c;->c()Lcom/yxcorp/kuaishou/addfp/android/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->mParamContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->mEgid:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/yxcorp/kuaishou/addfp/android/a/c;->a(Landroid/content/Context;Lcom/yxcorp/kuaishou/addfp/ResponseDfpCallback;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->mLocal:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->mEgid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->mLocal:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->mLocal:Ljava/lang/String;

    const-string v1, "KWE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->mLocal:Ljava/lang/String;

    const-string v1, "KWE_PE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "need check"

    const/4 v1, -0x2

    invoke-interface {p1, v1, v0}, Lcom/yxcorp/kuaishou/addfp/ResponseDfpCallback;->onFailed(ILjava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->mEgid:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->mLocal:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/yxcorp/kuaishou/addfp/ResponseDfpCallback;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_3

    :try_start_1
    invoke-static {v0}, Lcom/yxcorp/kuaishou/addfp/android/b/f;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {p1, v1, v0}, Lcom/yxcorp/kuaishou/addfp/ResponseDfpCallback;->onFailed(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-void
.end method

.method private getEGidImpl(Z)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->mParamContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/yxcorp/kuaishou/addfp/android/a/d;->a(Landroid/content/Context;)Lcom/yxcorp/kuaishou/addfp/android/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yxcorp/kuaishou/addfp/android/a/d;->a()Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "cache_e"

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->mEgid:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->mEgid:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_6

    :try_start_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p1, v0, :cond_1

    iget-object p1, p0, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->mParamContext:Landroid/content/Context;

    const-string v0, "k_w_o_d_out_dtt"

    invoke-static {p1, v0}, Lcom/yxcorp/kuaishou/addfp/c/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->mParamContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/yxcorp/kuaishou/addfp/android/a/d;->a(Landroid/content/Context;)Lcom/yxcorp/kuaishou/addfp/android/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/kuaishou/addfp/android/a/d;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->mParamContext:Landroid/content/Context;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/kuaishou/addfp/android/b/f;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->mParamContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/yxcorp/kuaishou/addfp/android/a/d;->a(Landroid/content/Context;)Lcom/yxcorp/kuaishou/addfp/android/a/d;

    move-result-object v0

    const-string v1, "Lm91a2R0ZnQ="

    invoke-virtual {v0, v1}, Lcom/yxcorp/kuaishou/addfp/android/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_3
    iget-object v1, p0, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->mParamContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/yxcorp/kuaishou/addfp/android/a/d;->a(Landroid/content/Context;)Lcom/yxcorp/kuaishou/addfp/android/a/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/yxcorp/kuaishou/addfp/android/a/d;->b(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->mParamContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/yxcorp/kuaishou/addfp/android/a/d;->a(Landroid/content/Context;)Lcom/yxcorp/kuaishou/addfp/android/a/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/yxcorp/kuaishou/addfp/android/a/d;->b(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {}, Lcom/yxcorp/kuaishou/addfp/android/a/c;->c()Lcom/yxcorp/kuaishou/addfp/android/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/kuaishou/addfp/android/a/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object p1, p0, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->mEgid:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    return-void
.end method

.method public static handlePolicy(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0}, Lcom/yxcorp/kuaishou/addfp/android/a/c;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static instance()Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;
    .locals 1

    invoke-static {}, Lcom/yxcorp/kuaishou/addfp/b;->a()Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getEGidByCallback(Landroid/content/Context;ZLcom/yxcorp/kuaishou/addfp/ResponseDfpCallback;)V
    .locals 0

    :try_start_0
    iput-object p3, p0, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->mCallBack:Lcom/yxcorp/kuaishou/addfp/ResponseDfpCallback;

    iput-object p1, p0, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->mParamContext:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->mUserAgree:Z

    new-instance p1, Lcom/yxcorp/kuaishou/addfp/a;

    invoke-direct {p1, p0}, Lcom/yxcorp/kuaishou/addfp/a;-><init>(Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;)V

    new-instance p2, Ljava/lang/Thread;

    invoke-direct {p2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string p1, "adsence-dfp"

    invoke-virtual {p2, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/yxcorp/kuaishou/addfp/android/b/f;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    invoke-interface {p3, p2, p1}, Lcom/yxcorp/kuaishou/addfp/ResponseDfpCallback;->onFailed(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getEGidLocal(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->mEgid:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->mEgid:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getParamContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->mParamContext:Landroid/content/Context;

    return-object v0
.end method

.method public setEgid(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DFP"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/yxcorp/kuaishou/addfp/android/a/d;->a(Landroid/content/Context;)Lcom/yxcorp/kuaishou/addfp/android/a/d;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lcom/yxcorp/kuaishou/addfp/android/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setLog(Z)V
    .locals 0

    invoke-static {p1}, Lcom/yxcorp/kuaishou/addfp/android/b/f;->a(Z)V

    return-void
.end method
