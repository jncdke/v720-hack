.class final Lcom/igexin/push/c/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igexin/push/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Lcom/igexin/push/c/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/igexin/push/c/h;


# direct methods
.method constructor <init>(Lcom/igexin/push/c/h;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/c/h$1;->a:Lcom/igexin/push/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/igexin/push/c/d;",
            ">;",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/igexin/push/c/d;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/igexin/push/c/d;

    invoke-virtual {p0}, Lcom/igexin/push/c/d;->c()J

    move-result-wide v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/igexin/push/c/d;

    invoke-virtual {p0}, Lcom/igexin/push/c/d;->c()J

    move-result-wide p0

    sub-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/igexin/push/c/d;

    invoke-virtual {p1}, Lcom/igexin/push/c/d;->c()J

    move-result-wide v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/igexin/push/c/d;

    invoke-virtual {p1}, Lcom/igexin/push/c/d;->c()J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method
