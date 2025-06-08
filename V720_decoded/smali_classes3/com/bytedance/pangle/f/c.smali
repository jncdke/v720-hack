.class public final Lcom/bytedance/pangle/f/c;
.super Lcom/bytedance/pangle/ZeusPluginStateListener;


# instance fields
.field final a:I

.field private final b:Lcom/bytedance/pangle/d;


# direct methods
.method public constructor <init>(Lcom/bytedance/pangle/d;I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/bytedance/pangle/ZeusPluginStateListener;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/bytedance/pangle/f/c;->b:Lcom/bytedance/pangle/d;

    .line 16
    iput p2, p0, Lcom/bytedance/pangle/f/c;->a:I

    return-void
.end method


# virtual methods
.method public final varargs onStateChangeOnCurThread(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const/4 v0, 0x7

    if-eq p2, v0, :cond_0

    const/4 v0, 0x6

    if-ne p2, v0, :cond_2

    .line 27
    :cond_0
    :try_start_0
    const-string v0, ""

    if-eqz p3, :cond_1

    .line 28
    array-length v1, p3

    if-lez v1, :cond_1

    const/4 v0, 0x0

    .line 29
    aget-object p3, p3, v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 31
    :cond_1
    iget-object p3, p0, Lcom/bytedance/pangle/f/c;->b:Lcom/bytedance/pangle/d;

    invoke-interface {p3, p1, p2, v0}, Lcom/bytedance/pangle/d;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
