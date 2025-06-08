.class final Lcom/paypal/pyplcheckout/ui/utils/ObserversWrapper;
.super Ljava/lang/Object;
.source "SingleLiveEvent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\'\u0012\u0016\u0008\u0002\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00050\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0017\u0010\r\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00050\u0004H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0016\u0008\u0002\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00050\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001f\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/utils/ObserversWrapper;",
        "T",
        "",
        "observers",
        "",
        "Landroidx/lifecycle/Observer;",
        "alreadyNotified",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "(Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V",
        "getAlreadyNotified",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getObservers",
        "()Ljava/util/Set;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final alreadyNotified:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final observers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/paypal/pyplcheckout/ui/utils/ObserversWrapper;-><init>(Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;>;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")V"
        }
    .end annotation

    const-string v0, "observers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alreadyNotified"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/utils/ObserversWrapper;->observers:Ljava/util/Set;

    .line 111
    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/utils/ObserversWrapper;->alreadyNotified:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 110
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 111
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 109
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/utils/ObserversWrapper;-><init>(Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/ui/utils/ObserversWrapper;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/ui/utils/ObserversWrapper;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/utils/ObserversWrapper;->observers:Ljava/util/Set;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/utils/ObserversWrapper;->alreadyNotified:Ljava/util/concurrent/atomic/AtomicBoolean;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/utils/ObserversWrapper;->copy(Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)Lcom/paypal/pyplcheckout/ui/utils/ObserversWrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/utils/ObserversWrapper;->observers:Ljava/util/Set;

    return-object v0
.end method

.method public final component2()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/utils/ObserversWrapper;->alreadyNotified:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final copy(Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)Lcom/paypal/pyplcheckout/ui/utils/ObserversWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;>;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lcom/paypal/pyplcheckout/ui/utils/ObserversWrapper<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "observers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alreadyNotified"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/ui/utils/ObserversWrapper;

    invoke-direct {v0, p1, p2}, Lcom/paypal/pyplcheckout/ui/utils/ObserversWrapper;-><init>(Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/ui/utils/ObserversWrapper;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/ui/utils/ObserversWrapper;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/utils/ObserversWrapper;->observers:Ljava/util/Set;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/ui/utils/ObserversWrapper;->observers:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/utils/ObserversWrapper;->alreadyNotified:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/ui/utils/ObserversWrapper;->alreadyNotified:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAlreadyNotified()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/utils/ObserversWrapper;->alreadyNotified:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final getObservers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;>;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/utils/ObserversWrapper;->observers:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/utils/ObserversWrapper;->observers:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/utils/ObserversWrapper;->alreadyNotified:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/utils/ObserversWrapper;->observers:Ljava/util/Set;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/utils/ObserversWrapper;->alreadyNotified:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ObserversWrapper(observers="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alreadyNotified="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
