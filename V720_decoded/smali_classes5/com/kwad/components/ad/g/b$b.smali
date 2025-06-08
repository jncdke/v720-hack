.class public final Lcom/kwad/components/ad/g/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final ny:Lcom/kwad/components/ad/g/b$c;

.field private final nz:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/g/b$c;Landroid/view/View;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kwad/components/ad/g/b$b;->nz:Ljava/lang/ref/WeakReference;

    .line 45
    iput-object p1, p0, Lcom/kwad/components/ad/g/b$b;->ny:Lcom/kwad/components/ad/g/b$c;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/g/b$b;)Lcom/kwad/components/ad/g/b$c;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/kwad/components/ad/g/b$b;->ny:Lcom/kwad/components/ad/g/b$c;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/g/b$b;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/kwad/components/ad/g/b$b;->nz:Ljava/lang/ref/WeakReference;

    return-object p0
.end method
