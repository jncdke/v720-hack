.class public final Lcom/igexin/push/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/igexin/c/a/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/igexin/c/a/d/a/b<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lcom/igexin/c/a/b/d;",
        "Lcom/igexin/c/a/b/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:B = 0x1t

.field private static final c:B = 0x2t

.field private static final d:B = 0x3t


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/igexin/push/d/a;->a:Landroid/content/Context;

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/igexin/c/a/b/d;)Lcom/igexin/c/a/b/f;
    .locals 1

    const-string v0, "socket"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/igexin/push/core/e;->n:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/igexin/c/a/b/a/a/f;

    invoke-direct {v0, p0, p1}, Lcom/igexin/c/a/b/a/a/f;-><init>(Ljava/lang/String;Lcom/igexin/c/a/b/d;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/igexin/c/a/b/f;)Z
    .locals 2

    iget-object v0, p0, Lcom/igexin/c/a/b/f;->b:Ljava/lang/String;

    const-string v1, "socket"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/igexin/c/a/b/f;->b:Ljava/lang/String;

    const-string v0, "submitTcpException"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Lcom/igexin/c/a/b/f;)B
    .locals 3

    iget-object p0, p0, Lcom/igexin/c/a/b/f;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/igexin/c/a/b/g;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v1, p0, v0

    const-string v2, "socket"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    aget-object p0, p0, v0

    const-string v1, "http"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public final synthetic a(Lcom/igexin/c/a/d/f;)B
    .locals 3

    check-cast p1, Lcom/igexin/c/a/b/f;

    iget-object p1, p1, Lcom/igexin/c/a/b/f;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/igexin/c/a/b/g;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object v1, p1, v0

    const-string v2, "socket"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    aget-object p1, p1, v0

    const-string v1, "http"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    return v0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/igexin/c/a/d/f;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/igexin/c/a/b/d;

    const-string v0, "socket"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/igexin/push/core/e;->n:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/igexin/c/a/b/a/a/f;

    invoke-direct {v0, p1, p2}, Lcom/igexin/c/a/b/a/a/f;-><init>(Ljava/lang/String;Lcom/igexin/c/a/b/d;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic b(Lcom/igexin/c/a/d/f;)Z
    .locals 2

    check-cast p1, Lcom/igexin/c/a/b/f;

    iget-object v0, p1, Lcom/igexin/c/a/b/f;->b:Ljava/lang/String;

    const-string v1, "socket"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/igexin/c/a/b/f;->b:Ljava/lang/String;

    const-string v0, "submitTcpException"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
