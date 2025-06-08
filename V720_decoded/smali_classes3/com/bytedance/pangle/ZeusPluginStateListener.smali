.class public abstract Lcom/bytedance/pangle/ZeusPluginStateListener;
.super Ljava/lang/Object;


# static fields
.field public static final EVENT_DOWNLOAD_FAILED:I = 0x4

.field public static final EVENT_DOWNLOAD_PROGRESS:I = 0x2

.field public static final EVENT_DOWNLOAD_START:I = 0x1

.field public static final EVENT_DOWNLOAD_SUCCESS:I = 0x3

.field public static final EVENT_INSTALL_FAILED:I = 0x7

.field public static final EVENT_INSTALL_START:I = 0x5

.field public static final EVENT_INSTALL_SUCCESS:I = 0x6

.field public static final EVENT_LOAD_FAILED:I = 0xa

.field public static final EVENT_LOAD_START:I = 0x8

.field public static final EVENT_LOAD_SUCCESS:I = 0x9

.field public static final EVENT_REQUEST_FINISH:I

.field private static final mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/bytedance/pangle/ZeusPluginStateListener;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs postStateChange(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 3

    .line 52
    sget-object v0, Lcom/bytedance/pangle/ZeusPluginStateListener;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/pangle/ZeusPluginStateListener$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/pangle/ZeusPluginStateListener$1;-><init>(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    invoke-static {}, Lcom/bytedance/pangle/i;->a()Lcom/bytedance/pangle/i;

    move-result-object v0

    .line 1178
    iget-object v0, v0, Lcom/bytedance/pangle/i;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/pangle/ZeusPluginStateListener;

    .line 66
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "UNKNOWN"

    goto :goto_1

    :cond_0
    move-object v2, p0

    :goto_1
    invoke-virtual {v1, v2, p1, p2}, Lcom/bytedance/pangle/ZeusPluginStateListener;->onStateChangeOnCurThread(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public varargs onPluginStateChange(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public varargs onStateChangeOnCurThread(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
