.class final Lcom/igexin/push/core/c/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igexin/push/core/c/a;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/igexin/push/core/b/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/igexin/push/core/c/a;


# direct methods
.method constructor <init>(Lcom/igexin/push/core/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/c/a$2;->a:Lcom/igexin/push/core/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/igexin/push/core/b/w;Lcom/igexin/push/core/b/w;)I
    .locals 2

    iget-object v0, p0, Lcom/igexin/push/core/b/w;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/igexin/push/core/b/w;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/igexin/push/core/b/w;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/igexin/push/core/b/w;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/igexin/push/core/b/w;

    check-cast p2, Lcom/igexin/push/core/b/w;

    iget-object v0, p1, Lcom/igexin/push/core/b/w;->c:Ljava/lang/String;

    iget-object v1, p2, Lcom/igexin/push/core/b/w;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/igexin/push/core/b/w;->c:Ljava/lang/String;

    iget-object p2, p2, Lcom/igexin/push/core/b/w;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
