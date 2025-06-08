.class public abstract Lcom/igexin/c/a/b/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/igexin/c/a/b/d$a;
    }
.end annotation


# instance fields
.field protected c:Ljava/lang/String;

.field protected d:Lcom/igexin/c/a/b/d;

.field protected e:Lcom/igexin/c/a/b/d;

.field protected f:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/igexin/c/a/b/d;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/igexin/c/a/b/d;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/igexin/c/a/b/d;->f:Z

    return-void
.end method

.method private static a()I
    .locals 1

    sget v0, Lcom/igexin/c/a/b/d$a;->c:I

    return v0
.end method

.method private static a(Lcom/igexin/c/a/b/d;Ljava/lang/String;Ljava/lang/String;Lcom/igexin/c/a/b/d;)V
    .locals 2

    if-eqz p2, :cond_4

    if-eqz p0, :cond_3

    iget-object v0, p0, Lcom/igexin/c/a/b/d;->e:Lcom/igexin/c/a/b/d;

    iget-object v1, p0, Lcom/igexin/c/a/b/d;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p0, p3, Lcom/igexin/c/a/b/d;->d:Lcom/igexin/c/a/b/d;

    iput-object p3, p0, Lcom/igexin/c/a/b/d;->e:Lcom/igexin/c/a/b/d;

    iput-object v0, p3, Lcom/igexin/c/a/b/d;->e:Lcom/igexin/c/a/b/d;

    if-eqz v0, :cond_3

    iput-object p3, v0, Lcom/igexin/c/a/b/d;->d:Lcom/igexin/c/a/b/d;

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, v0, Lcom/igexin/c/a/b/d;->e:Lcom/igexin/c/a/b/d;

    if-eqz p0, :cond_1

    iget-object p0, v0, Lcom/igexin/c/a/b/d;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object v0, v0, Lcom/igexin/c/a/b/d;->e:Lcom/igexin/c/a/b/d;

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lcom/igexin/c/a/b/d;->e:Lcom/igexin/c/a/b/d;

    if-nez p0, :cond_2

    iput-object p3, v0, Lcom/igexin/c/a/b/d;->e:Lcom/igexin/c/a/b/d;

    iput-object v0, p3, Lcom/igexin/c/a/b/d;->d:Lcom/igexin/c/a/b/d;

    goto :goto_1

    :cond_2
    iput-object p0, p3, Lcom/igexin/c/a/b/d;->e:Lcom/igexin/c/a/b/d;

    iget-object p0, v0, Lcom/igexin/c/a/b/d;->e:Lcom/igexin/c/a/b/d;

    iput-object p3, p0, Lcom/igexin/c/a/b/d;->d:Lcom/igexin/c/a/b/d;

    iput-object v0, p3, Lcom/igexin/c/a/b/d;->d:Lcom/igexin/c/a/b/d;

    iput-object p3, v0, Lcom/igexin/c/a/b/d;->e:Lcom/igexin/c/a/b/d;

    :cond_3
    :goto_1
    iput-object p2, p3, Lcom/igexin/c/a/b/d;->c:Ljava/lang/String;

    return-void

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "filter name can\'t be NULL"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Lcom/igexin/c/a/b/d;Ljava/lang/String;Ljava/lang/String;Lcom/igexin/c/a/b/d;)V
    .locals 2

    if-eqz p2, :cond_4

    if-eqz p0, :cond_3

    iget-object v0, p0, Lcom/igexin/c/a/b/d;->d:Lcom/igexin/c/a/b/d;

    iget-object v1, p0, Lcom/igexin/c/a/b/d;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p3, p0, Lcom/igexin/c/a/b/d;->d:Lcom/igexin/c/a/b/d;

    iput-object p0, p3, Lcom/igexin/c/a/b/d;->e:Lcom/igexin/c/a/b/d;

    iput-object v0, p3, Lcom/igexin/c/a/b/d;->d:Lcom/igexin/c/a/b/d;

    iput-object p3, v0, Lcom/igexin/c/a/b/d;->e:Lcom/igexin/c/a/b/d;

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, v0, Lcom/igexin/c/a/b/d;->d:Lcom/igexin/c/a/b/d;

    if-eqz p0, :cond_1

    iget-object p0, v0, Lcom/igexin/c/a/b/d;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object v0, v0, Lcom/igexin/c/a/b/d;->d:Lcom/igexin/c/a/b/d;

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lcom/igexin/c/a/b/d;->d:Lcom/igexin/c/a/b/d;

    if-nez p0, :cond_2

    iput-object p3, v0, Lcom/igexin/c/a/b/d;->d:Lcom/igexin/c/a/b/d;

    iput-object v0, p3, Lcom/igexin/c/a/b/d;->e:Lcom/igexin/c/a/b/d;

    goto :goto_1

    :cond_2
    iput-object p3, p0, Lcom/igexin/c/a/b/d;->e:Lcom/igexin/c/a/b/d;

    iput-object p0, p3, Lcom/igexin/c/a/b/d;->d:Lcom/igexin/c/a/b/d;

    iput-object v0, p3, Lcom/igexin/c/a/b/d;->e:Lcom/igexin/c/a/b/d;

    iput-object p3, v0, Lcom/igexin/c/a/b/d;->d:Lcom/igexin/c/a/b/d;

    :cond_3
    :goto_1
    iput-object p2, p3, Lcom/igexin/c/a/b/d;->c:Ljava/lang/String;

    return-void

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "filter name can\'t be NULL"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c()I
    .locals 1

    sget v0, Lcom/igexin/c/a/b/d$a;->c:I

    return v0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/c/a/b/d;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/igexin/c/a/b/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/igexin/c/a/b/d;->d:Lcom/igexin/c/a/b/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/igexin/c/a/b/d;->a(Lcom/igexin/c/a/b/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p2}, Lcom/igexin/c/a/b/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Nothing to encode!"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected final a(Lcom/igexin/c/a/b/d;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/igexin/c/a/b/d;->d:Lcom/igexin/c/a/b/d;

    iput-object p0, p1, Lcom/igexin/c/a/b/d;->d:Lcom/igexin/c/a/b/d;

    iput-object p1, p0, Lcom/igexin/c/a/b/d;->e:Lcom/igexin/c/a/b/d;

    iput-object v0, p0, Lcom/igexin/c/a/b/d;->d:Lcom/igexin/c/a/b/d;

    return-void
.end method

.method public final b(Lcom/igexin/c/a/b/f;Ljava/lang/Object;)Lcom/igexin/c/a/d/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/igexin/c/a/b/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lcom/igexin/c/a/b/d;->d:Lcom/igexin/c/a/b/d;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/igexin/c/a/b/d;->b(Lcom/igexin/c/a/b/f;Ljava/lang/Object;)Lcom/igexin/c/a/d/a/e;

    move-result-object p2

    :cond_0
    check-cast p2, Lcom/igexin/c/a/d/a/e;

    return-object p2
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lcom/igexin/c/a/b/d;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/igexin/c/a/b/d;->d:Lcom/igexin/c/a/b/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/igexin/c/a/b/d;->d:Lcom/igexin/c/a/b/d;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/igexin/c/a/b/d;->d:Lcom/igexin/c/a/b/d;

    iput-object v1, p0, Lcom/igexin/c/a/b/d;->d:Lcom/igexin/c/a/b/d;

    goto :goto_0

    :cond_1
    return-void
.end method
