.class public Lio/dcloud/uts/task/UTSTaskDispatcher;
.super Ljava/lang/Object;
.source "UTSTaskDispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0013\u0008\u0016\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J9\u0010\t\u001a\u00020\n2#\u0010\u000b\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\n0\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0016R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0004\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/dcloud/uts/task/UTSTaskDispatcher;",
        "",
        "looper",
        "Landroid/os/Looper;",
        "(Landroid/os/Looper;)V",
        "hostLooper",
        "getHostLooper",
        "()Landroid/os/Looper;",
        "setHostLooper",
        "async",
        "",
        "action",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "param",
        "utsplugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private hostLooper:Landroid/os/Looper;


# direct methods
.method public static synthetic $r8$lambda$-AW1FPnzJsV6hJkk2QcqIbK6jvs(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lio/dcloud/uts/task/UTSTaskDispatcher;->async$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lio/dcloud/uts/task/UTSTaskDispatcher;->hostLooper:Landroid/os/Looper;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lio/dcloud/uts/task/UTSTaskDispatcher;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static synthetic async$default(Lio/dcloud/uts/task/UTSTaskDispatcher;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/dcloud/uts/task/UTSTaskDispatcher;->async(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: async"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final async$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public async(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lio/dcloud/uts/task/UTSTaskDispatcher;->hostLooper:Landroid/os/Looper;

    if-nez v0, :cond_0

    .line 24
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lio/dcloud/uts/task/UTSTaskDispatcher;->hostLooper:Landroid/os/Looper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lio/dcloud/uts/task/UTSTaskDispatcher$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2}, Lio/dcloud/uts/task/UTSTaskDispatcher$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final getHostLooper()Landroid/os/Looper;
    .locals 1

    .line 11
    iget-object v0, p0, Lio/dcloud/uts/task/UTSTaskDispatcher;->hostLooper:Landroid/os/Looper;

    return-object v0
.end method

.method public final setHostLooper(Landroid/os/Looper;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lio/dcloud/uts/task/UTSTaskDispatcher;->hostLooper:Landroid/os/Looper;

    return-void
.end method
