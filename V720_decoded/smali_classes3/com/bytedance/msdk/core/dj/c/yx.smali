.class public Lcom/bytedance/msdk/core/dj/c/yx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/msdk/core/dj/c/yx;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lcom/bytedance/msdk/c/dj;

.field private c:J

.field private g:Z

.field private im:Lcom/bytedance/msdk/api/b/c;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/c/dj;JLcom/bytedance/msdk/api/b/c;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/dj/c/yx;->g:Z

    .line 21
    iput-object p1, p0, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    .line 22
    iput-wide p2, p0, Lcom/bytedance/msdk/core/dj/c/yx;->c:J

    .line 23
    iput-object p4, p0, Lcom/bytedance/msdk/core/dj/c/yx;->im:Lcom/bytedance/msdk/api/b/c;

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/msdk/core/dj/c/yx;)I
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    iget-object p1, p1, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/c/dj;->b(Lcom/bytedance/msdk/c/dj;)I

    move-result p1

    return p1
.end method

.method public b()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/bytedance/msdk/core/dj/c/yx;->c:J

    return-wide v0
.end method

.method public b(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/dj/c/yx;->g:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/dj/c/yx;->g:Z

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 10
    check-cast p1, Lcom/bytedance/msdk/core/dj/c/yx;

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/dj/c/yx;->b(Lcom/bytedance/msdk/core/dj/c/yx;)I

    move-result p1

    return p1
.end method

.method public g()Lcom/bytedance/msdk/api/b/c;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/c/yx;->im:Lcom/bytedance/msdk/api/b/c;

    return-object v0
.end method
