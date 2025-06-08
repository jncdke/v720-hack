.class final Lcom/igexin/push/c/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igexin/push/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/igexin/push/c/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/igexin/push/c/a;


# direct methods
.method constructor <init>(Lcom/igexin/push/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/c/a$1;->a:Lcom/igexin/push/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/igexin/push/c/d;Lcom/igexin/push/c/d;)I
    .locals 2

    invoke-virtual {p0}, Lcom/igexin/push/c/d;->c()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/igexin/push/c/d;->c()J

    move-result-wide p0

    sub-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/igexin/push/c/d;

    check-cast p2, Lcom/igexin/push/c/d;

    invoke-virtual {p1}, Lcom/igexin/push/c/d;->c()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/igexin/push/c/d;->c()J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method
