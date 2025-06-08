.class public final Lcom/bytedance/sdk/component/g/c/hu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/g/c/hu$b;
    }
.end annotation


# instance fields
.field final b:Lcom/bytedance/sdk/component/g/c/yy;

.field final bi:Lcom/bytedance/sdk/component/g/c/ak;

.field final c:Lcom/bytedance/sdk/component/g/c/os;

.field final dj:Lcom/bytedance/sdk/component/g/c/hh;

.field final g:I

.field final im:Ljava/lang/String;

.field final jk:Lcom/bytedance/sdk/component/g/c/hu;

.field final n:Lcom/bytedance/sdk/component/g/c/hu;

.field final of:Lcom/bytedance/sdk/component/g/c/ka;

.field final ou:J

.field private volatile r:Lcom/bytedance/sdk/component/g/c/im;

.field final rl:Lcom/bytedance/sdk/component/g/c/hu;

.field final yx:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/g/c/hu$b;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iget-object v0, p1, Lcom/bytedance/sdk/component/g/c/hu$b;->b:Lcom/bytedance/sdk/component/g/c/yy;

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/hu;->b:Lcom/bytedance/sdk/component/g/c/yy;

    .line 60
    iget-object v0, p1, Lcom/bytedance/sdk/component/g/c/hu$b;->c:Lcom/bytedance/sdk/component/g/c/os;

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/hu;->c:Lcom/bytedance/sdk/component/g/c/os;

    .line 61
    iget v0, p1, Lcom/bytedance/sdk/component/g/c/hu$b;->g:I

    iput v0, p0, Lcom/bytedance/sdk/component/g/c/hu;->g:I

    .line 62
    iget-object v0, p1, Lcom/bytedance/sdk/component/g/c/hu$b;->im:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/hu;->im:Ljava/lang/String;

    .line 63
    iget-object v0, p1, Lcom/bytedance/sdk/component/g/c/hu$b;->dj:Lcom/bytedance/sdk/component/g/c/hh;

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/hu;->dj:Lcom/bytedance/sdk/component/g/c/hh;

    .line 64
    iget-object v0, p1, Lcom/bytedance/sdk/component/g/c/hu$b;->bi:Lcom/bytedance/sdk/component/g/c/ak$b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/ak$b;->b()Lcom/bytedance/sdk/component/g/c/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/hu;->bi:Lcom/bytedance/sdk/component/g/c/ak;

    .line 65
    iget-object v0, p1, Lcom/bytedance/sdk/component/g/c/hu$b;->of:Lcom/bytedance/sdk/component/g/c/ka;

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/hu;->of:Lcom/bytedance/sdk/component/g/c/ka;

    .line 66
    iget-object v0, p1, Lcom/bytedance/sdk/component/g/c/hu$b;->jk:Lcom/bytedance/sdk/component/g/c/hu;

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/hu;->jk:Lcom/bytedance/sdk/component/g/c/hu;

    .line 67
    iget-object v0, p1, Lcom/bytedance/sdk/component/g/c/hu$b;->rl:Lcom/bytedance/sdk/component/g/c/hu;

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/hu;->rl:Lcom/bytedance/sdk/component/g/c/hu;

    .line 68
    iget-object v0, p1, Lcom/bytedance/sdk/component/g/c/hu$b;->n:Lcom/bytedance/sdk/component/g/c/hu;

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/hu;->n:Lcom/bytedance/sdk/component/g/c/hu;

    .line 69
    iget-wide v0, p1, Lcom/bytedance/sdk/component/g/c/hu$b;->ou:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/g/c/hu;->ou:J

    .line 70
    iget-wide v0, p1, Lcom/bytedance/sdk/component/g/c/hu$b;->yx:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/g/c/hu;->yx:J

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/component/g/c/uw;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/hu;->b:Lcom/bytedance/sdk/component/g/c/yy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/component/g/c/yy;->bi:Lcom/bytedance/sdk/component/g/c/uw;

    :goto_0
    return-object v0
.end method

.method public b()Lcom/bytedance/sdk/component/g/c/yy;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/hu;->b:Lcom/bytedance/sdk/component/g/c/yy;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 130
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/g/c/hu;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/hu;->bi:Lcom/bytedance/sdk/component/g/c/ak;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/g/c/ak;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public bi()Lcom/bytedance/sdk/component/g/c/hh;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/hu;->dj:Lcom/bytedance/sdk/component/g/c/hh;

    return-object v0
.end method

.method public c()Lcom/bytedance/sdk/component/g/c/os;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/hu;->c:Lcom/bytedance/sdk/component/g/c/os;

    return-object v0
.end method

.method public close()V
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/hu;->of:Lcom/bytedance/sdk/component/g/c/ka;

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/ka;->close()V

    return-void

    .line 291
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()J
    .locals 2

    .line 274
    iget-wide v0, p0, Lcom/bytedance/sdk/component/g/c/hu;->yx:J

    return-wide v0
.end method

.method public dj()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/hu;->im:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/bytedance/sdk/component/g/c/hu;->g:I

    return v0
.end method

.method public im()Z
    .locals 2

    .line 107
    iget v0, p0, Lcom/bytedance/sdk/component/g/c/hu;->g:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public jk()Lcom/bytedance/sdk/component/g/c/ka;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/hu;->of:Lcom/bytedance/sdk/component/g/c/ka;

    return-object v0
.end method

.method public n()Lcom/bytedance/sdk/component/g/c/hu;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/hu;->jk:Lcom/bytedance/sdk/component/g/c/hu;

    return-object v0
.end method

.method public of()Lcom/bytedance/sdk/component/g/c/ak;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/hu;->bi:Lcom/bytedance/sdk/component/g/c/ak;

    return-object v0
.end method

.method public ou()Lcom/bytedance/sdk/component/g/c/hu;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/hu;->n:Lcom/bytedance/sdk/component/g/c/hu;

    return-object v0
.end method

.method public r()J
    .locals 2

    .line 265
    iget-wide v0, p0, Lcom/bytedance/sdk/component/g/c/hu;->ou:J

    return-wide v0
.end method

.method public rl()Lcom/bytedance/sdk/component/g/c/hu$b;
    .locals 1

    .line 184
    new-instance v0, Lcom/bytedance/sdk/component/g/c/hu$b;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/g/c/hu$b;-><init>(Lcom/bytedance/sdk/component/g/c/hu;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/hu;->c:Lcom/bytedance/sdk/component/g/c/os;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/component/g/c/hu;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/hu;->im:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/hu;->b:Lcom/bytedance/sdk/component/g/c/yy;

    .line 305
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/yy;->b()Lcom/bytedance/sdk/component/g/c/dc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public yx()Lcom/bytedance/sdk/component/g/c/im;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/hu;->r:Lcom/bytedance/sdk/component/g/c/im;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/hu;->bi:Lcom/bytedance/sdk/component/g/c/ak;

    invoke-static {v0}, Lcom/bytedance/sdk/component/g/c/im;->b(Lcom/bytedance/sdk/component/g/c/ak;)Lcom/bytedance/sdk/component/g/c/im;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/hu;->r:Lcom/bytedance/sdk/component/g/c/im;

    :goto_0
    return-object v0
.end method
