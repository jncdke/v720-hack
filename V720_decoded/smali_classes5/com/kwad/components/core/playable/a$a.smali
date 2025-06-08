.class final Lcom/kwad/components/core/playable/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/bh$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/playable/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final Tc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kwad/components/core/playable/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/playable/a;)V
    .locals 1

    .line 366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kwad/components/core/playable/a$a;->Tc:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final R(I)V
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/kwad/components/core/playable/a$a;->Tc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/playable/a;

    if-eqz v0, :cond_0

    .line 374
    invoke-static {v0, p1}, Lcom/kwad/components/core/playable/a;->b(Lcom/kwad/components/core/playable/a;I)V

    :cond_0
    return-void
.end method
