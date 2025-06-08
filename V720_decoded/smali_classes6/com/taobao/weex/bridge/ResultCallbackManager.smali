.class Lcom/taobao/weex/bridge/ResultCallbackManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mResultCallbacks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/taobao/weex/bridge/ResultCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static sCallbackId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/taobao/weex/bridge/ResultCallbackManager;->mResultCallbacks:Landroid/util/SparseArray;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static generateCallbackId(Lcom/taobao/weex/bridge/ResultCallback;)J
    .locals 4

    .line 1
    sget-wide v0, Lcom/taobao/weex/bridge/ResultCallbackManager;->sCallbackId:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    sput-wide v0, Lcom/taobao/weex/bridge/ResultCallbackManager;->sCallbackId:J

    .line 4
    :cond_0
    sget-wide v0, Lcom/taobao/weex/bridge/ResultCallbackManager;->sCallbackId:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lcom/taobao/weex/bridge/ResultCallbackManager;->sCallbackId:J

    long-to-int v0, v0

    .line 5
    sget-object v1, Lcom/taobao/weex/bridge/ResultCallbackManager;->mResultCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    int-to-long v0, v0

    return-wide v0
.end method

.method static removeCallbackById(J)Lcom/taobao/weex/bridge/ResultCallback;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/weex/bridge/ResultCallbackManager;->mResultCallbacks:Landroid/util/SparseArray;

    long-to-int p0, p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/bridge/ResultCallback;

    .line 2
    sget-object v0, Lcom/taobao/weex/bridge/ResultCallbackManager;->mResultCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    return-object p1
.end method
