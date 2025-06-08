.class public final Lcom/paypal/pyplcheckout/ui/utils/SingleLiveEvent;
.super Landroidx/lifecycle/MutableLiveData;
.source "SingleLiveEvent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/MutableLiveData<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingleLiveEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleLiveEvent.kt\ncom/paypal/pyplcheckout/ui/utils/SingleLiveEvent\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,113:1\n1851#2,2:114\n1851#2,2:116\n1851#2,2:118\n*S KotlinDebug\n*F\n+ 1 SingleLiveEvent.kt\ncom/paypal/pyplcheckout/ui/utils/SingleLiveEvent\n*L\n27#1:114,2\n60#1:116,2\n90#1:118,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00082\u000e\u0010\u000c\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\rH\u0002J#\u0010\u000e\u001a\u00020\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0010\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\nH\u0002J\u001f\u0010\u0013\u001a\u00020\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0010\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\u0015J \u0010\u0016\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00082\u000e\u0010\u000c\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\rH\u0016J\u0018\u0010\u0017\u001a\u00020\n2\u000e\u0010\u000c\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\rH\u0016J\u0015\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001aJ\u0018\u0010\u001b\u001a\u00020\n2\u000e\u0010\u000c\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\rH\u0016J\u0010\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0008H\u0016J\u0015\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00028\u0000H\u0017\u00a2\u0006\u0002\u0010\u001aR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/utils/SingleLiveEvent;",
        "T",
        "Landroidx/lifecycle/MutableLiveData;",
        "()V",
        "foreverObservers",
        "Lcom/paypal/pyplcheckout/ui/utils/ObserversWrapper;",
        "lifecycleObservers",
        "",
        "Landroidx/lifecycle/LifecycleOwner;",
        "addLifecycleObserver",
        "",
        "lifecycleOwner",
        "observer",
        "Landroidx/lifecycle/Observer;",
        "notify",
        "observersWrapper",
        "newValue",
        "(Lcom/paypal/pyplcheckout/ui/utils/ObserversWrapper;Ljava/lang/Object;)V",
        "notifyNewValue",
        "notifyObservers",
        "owner",
        "(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;)V",
        "observe",
        "observeForever",
        "postValue",
        "value",
        "(Ljava/lang/Object;)V",
        "removeObserver",
        "removeObservers",
        "setValue",
        "pyplcheckout_externalThreedsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final foreverObservers:Lcom/paypal/pyplcheckout/ui/utils/ObserversWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/paypal/pyplcheckout/ui/utils/ObserversWrapper<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final lifecycleObservers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/paypal/pyplcheckout/ui/utils/ObserversWrapper<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$7bdA59TIUuIPwzsJO9zgSuszsNo(Lcom/paypal/pyplcheckout/ui/utils/SingleLiveEvent;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/utils/SingleLiveEvent;->observeForever$lambda-2(Lcom/paypal/pyplcheckout/ui/utils/SingleLiveEvent;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wa2hJEazElzEyysLWcnoD2IxBic(Lcom/paypal/pyplcheckout/ui/utils/SingleLiveEvent;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/utils/SingleLiveEvent;->observe$lambda-1(Lcom/paypal/pyplcheckout/ui/utils/SingleLiveEvent;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 18
    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/utils/SingleLiveEvent;->lifecycleObservers:Ljava/util/Map;

    .line 22
    new-instance v0, Lcom/paypal/pyplcheckout/ui/utils/ObserversWrapper;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/paypal/pyplcheckout/ui/utils/ObserversWrapper;-><init>(Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/utils/SingleLiveEvent;->foreverObservers:Lcom/paypal/pyplcheckout/ui/utils/ObserversWrapper;

    return-void
.end method

.method private final addLifecycleObserver(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/utils/SingleLiveEvent;->lifecycleObservers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/utils/SingleLiveEvent;->lifecycleObservers:Ljava/util/Map;

    new-instance v1, Lcom/paypal/pyplcheckout/ui/utils/ObserversWrapper;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v3}, Lcom/paypal/pyplcheckout/ui/utils/ObserversWrapper;-><init>(Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/utils/SingleLiveEvent;->lifecycleObservers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/ui/utils/ObserversWrapper;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/utils/ObserversWrapper;->getObservers()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private final notify(Lcom/paypal/pyplcheckout/ui/utils/ObserversWrapper;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/ui/utils/ObserversWrapper<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 89
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/utils/ObserversWrapper;->getAlreadyNotified()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/utils/ObserversWrapper;->getObservers()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 118
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Observer;

    .line 91
    invoke-interface {v0, p2}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final declared-synchronized notifyNewValue()V
    .locals 3

    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/utils/SingleLiveEvent;->foreverObservers:Lcom/paypal/pyplcheckout/ui/utils/ObserversWrapper;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/utils/ObserversWrapper;->getAlreadyNotified()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/utils/SingleLiveEvent;->lifecycleObservers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 114
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/ui/utils/ObserversWrapper;

    .line 28
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/ui/utils/ObserversWrapper;->getAlreadyNotified()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 30
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final notifyObservers(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "TT;)V"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/utils/SingleLiveEvent;->foreverObservers:Lcom/paypal/pyplcheckout/ui/utils/ObserversWrapper;

    invoke-direct {p0, v0, p2}, Lcom/paypal/pyplcheckout/ui/utils/SingleLiveEvent;->notify(Lcom/paypal/pyplcheckout/ui/utils/ObserversWrapper;Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/utils/SingleLiveEvent;->lifecycleObservers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/ui/utils/ObserversWrapper;

    if-eqz p1, :cond_1

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/utils/SingleLiveEvent;->notify(Lcom/paypal/pyplcheckout/ui/utils/ObserversWrapper;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static final observe$lambda-1(Lcom/paypal/pyplcheckout/ui/utils/SingleLiveEvent;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/utils/SingleLiveEvent;->notifyObservers(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;)V

    return-void
.end method

.method private static final observeForever$lambda-2(Lcom/paypal/pyplcheckout/ui/utils/SingleLiveEvent;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, v0, p1}, Lcom/paypal/pyplcheckout/ui/utils/SingleLiveEvent;->notifyObservers(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/utils/SingleLiveEvent;->addLifecycleObserver(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 45
    new-instance p2, Lcom/paypal/pyplcheckout/ui/utils/SingleLiveEvent$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p1}, Lcom/paypal/pyplcheckout/ui/utils/SingleLiveEvent$$ExternalSyntheticLambda1;-><init>(Lcom/paypal/pyplcheckout/ui/utils/SingleLiveEvent;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-super {p0, p1, p2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public observeForever(Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/utils/SingleLiveEvent;->foreverObservers:Lcom/paypal/pyplcheckout/ui/utils/ObserversWrapper;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/utils/ObserversWrapper;->getObservers()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance p1, Lcom/paypal/pyplcheckout/ui/utils/SingleLiveEvent$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/paypal/pyplcheckout/ui/utils/SingleLiveEvent$$ExternalSyntheticLambda0;-><init>(Lcom/paypal/pyplcheckout/ui/utils/SingleLiveEvent;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/MutableLiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public postValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/utils/SingleLiveEvent;->notifyNewValue()V

    .line 40
    invoke-super {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public removeObserver(Landroidx/lifecycle/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-super {p0, p1}, Landroidx/lifecycle/MutableLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 59
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/utils/SingleLiveEvent;->foreverObservers:Lcom/paypal/pyplcheckout/ui/utils/ObserversWrapper;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/utils/ObserversWrapper;->getObservers()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/utils/SingleLiveEvent;->lifecycleObservers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/ui/utils/ObserversWrapper;

    .line 61
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/utils/ObserversWrapper;->getObservers()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeObservers(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-super {p0, p1}, Landroidx/lifecycle/MutableLiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 69
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/utils/SingleLiveEvent;->lifecycleObservers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/utils/SingleLiveEvent;->notifyNewValue()V

    .line 35
    invoke-super {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
