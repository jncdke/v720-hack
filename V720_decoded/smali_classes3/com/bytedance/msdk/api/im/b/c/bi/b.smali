.class public abstract Lcom/bytedance/msdk/api/im/b/c/bi/b;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/lang/String; = "TTMediationSDK_b"


# instance fields
.field private c:Lcom/bytedance/msdk/api/im/b/c/g/c;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/bi/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public b(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract b(Landroid/content/Context;Lcom/bytedance/msdk/api/im/b/c/g/c;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/msdk/api/im/b/c/g/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public c(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Landroid/content/Context;Lcom/bytedance/msdk/api/im/b/c/g/c;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/msdk/api/im/b/c/g/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/bi/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    iput-object p2, p0, Lcom/bytedance/msdk/api/im/b/c/bi/b;->c:Lcom/bytedance/msdk/api/im/b/c/g/c;

    .line 48
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/msdk/api/im/b/c/bi/b;->b(Landroid/content/Context;Lcom/bytedance/msdk/api/im/b/c/g/c;Ljava/util/Map;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/bi/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final im()Z
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/bi/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
