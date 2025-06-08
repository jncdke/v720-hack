.class final Lcom/kwai/adclient/kscommerciallogger/snapshot/SegmentManager$1;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/adclient/kscommerciallogger/snapshot/SegmentManager;->init(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Ljava/util/Set<",
        "Lcom/kwai/adclient/kscommerciallogger/snapshot/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic aZc:Lcom/kwai/adclient/kscommerciallogger/snapshot/SegmentManager;


# direct methods
.method constructor <init>(Lcom/kwai/adclient/kscommerciallogger/snapshot/SegmentManager;I)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/kwai/adclient/kscommerciallogger/snapshot/SegmentManager$1;->aZc:Lcom/kwai/adclient/kscommerciallogger/snapshot/SegmentManager;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method

.method private static f(Ljava/util/Set;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/kwai/adclient/kscommerciallogger/snapshot/c;",
            ">;)I"
        }
    .end annotation

    .line 42
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    return p0
.end method


# virtual methods
.method protected final synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 39
    check-cast p2, Ljava/util/Set;

    invoke-static {p2}, Lcom/kwai/adclient/kscommerciallogger/snapshot/SegmentManager$1;->f(Ljava/util/Set;)I

    move-result p1

    return p1
.end method
