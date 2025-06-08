.class public final synthetic Lkotlinx/coroutines/future/FutureKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/CompletableDeferred;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/future/FutureKt$$ExternalSyntheticLambda7;->f$0:Lkotlinx/coroutines/CompletableDeferred;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lkotlinx/coroutines/future/FutureKt$$ExternalSyntheticLambda7;->f$0:Lkotlinx/coroutines/CompletableDeferred;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/future/FutureKt;->$r8$lambda$qq9xXK7XSppTEIBk7WWo2ef9EiI(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
