.class public Lcom/huawei/hms/availableupdate/c;
.super Ljava/lang/Object;
.source "UpdateAdapterMgr.java"


# static fields
.field public static final b:Lcom/huawei/hms/availableupdate/c;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/availableupdate/c;

    invoke-direct {v0}, Lcom/huawei/hms/availableupdate/c;-><init>()V

    sput-object v0, Lcom/huawei/hms/availableupdate/c;->b:Lcom/huawei/hms/availableupdate/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Landroid/app/Activity;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/huawei/hms/availableupdate/c;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    const-string v0, "onActivityCreate"

    const-string v1, "UpdateAdapterMgr"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/availableupdate/c;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 5
    const-string p1, "finish one"

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/hms/availableupdate/c;->a:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    return p1
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "onActivityDestroy"

    const-string v1, "UpdateAdapterMgr"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/availableupdate/c;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    const-string p1, "reset"

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/huawei/hms/availableupdate/c;->a:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method
