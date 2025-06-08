.class public abstract Lcom/bytedance/b/g/b/c/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/b/g/b/c/c;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/b/g/b/c/c;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/b/g/b/c/g;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private b:Lcom/bytedance/b/g/b/c/c$b;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Lcom/bytedance/b/g/b/c/c$b;->c:Lcom/bytedance/b/g/b/c/c$b;

    iput-object v0, p0, Lcom/bytedance/b/g/b/c/g;->b:Lcom/bytedance/b/g/b/c/c$b;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/b/g/b/c/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/b/g/b/c/g;)I
    .locals 2

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/b/g/b/c/g;->b()Lcom/bytedance/b/g/b/c/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/b/g/b/c/c$b;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/b/g/b/c/g;->b()Lcom/bytedance/b/g/b/c/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/b/g/b/c/c$b;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/b/g/b/c/g;->b()Lcom/bytedance/b/g/b/c/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/b/g/b/c/c$b;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/b/g/b/c/g;->b()Lcom/bytedance/b/g/b/c/c$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/b/g/b/c/c$b;->b()I

    move-result p1

    if-le v0, p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()Lcom/bytedance/b/g/b/c/c$b;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/b/g/b/c/g;->b:Lcom/bytedance/b/g/b/c/c$b;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 9
    check-cast p1, Lcom/bytedance/b/g/b/c/g;

    invoke-virtual {p0, p1}, Lcom/bytedance/b/g/b/c/g;->b(Lcom/bytedance/b/g/b/c/g;)I

    move-result p1

    return p1
.end method
