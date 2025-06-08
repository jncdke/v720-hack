.class public final Lcom/bytedance/sdk/component/g/c/yy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/g/c/yy$b;
    }
.end annotation


# instance fields
.field final b:Lcom/bytedance/sdk/component/g/c/dc;

.field public bi:Lcom/bytedance/sdk/component/g/c/uw;

.field final c:Ljava/lang/String;

.field final dj:Ljava/lang/Object;

.field final g:Lcom/bytedance/sdk/component/g/c/ak;

.field final im:Lcom/bytedance/sdk/component/g/c/p;

.field private volatile of:Lcom/bytedance/sdk/component/g/c/im;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/g/c/yy$b;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iget-object v0, p1, Lcom/bytedance/sdk/component/g/c/yy$b;->b:Lcom/bytedance/sdk/component/g/c/dc;

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/yy;->b:Lcom/bytedance/sdk/component/g/c/dc;

    .line 40
    iget-object v0, p1, Lcom/bytedance/sdk/component/g/c/yy$b;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/yy;->c:Ljava/lang/String;

    .line 41
    iget-object v0, p1, Lcom/bytedance/sdk/component/g/c/yy$b;->g:Lcom/bytedance/sdk/component/g/c/ak$b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/ak$b;->b()Lcom/bytedance/sdk/component/g/c/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/yy;->g:Lcom/bytedance/sdk/component/g/c/ak;

    .line 42
    iget-object v0, p1, Lcom/bytedance/sdk/component/g/c/yy$b;->im:Lcom/bytedance/sdk/component/g/c/p;

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/yy;->im:Lcom/bytedance/sdk/component/g/c/p;

    .line 43
    iget-object v0, p1, Lcom/bytedance/sdk/component/g/c/yy$b;->dj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/sdk/component/g/c/yy$b;->dj:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/yy;->dj:Ljava/lang/Object;

    .line 44
    iget-object v0, p1, Lcom/bytedance/sdk/component/g/c/yy$b;->bi:Lcom/bytedance/sdk/component/g/c/uw;

    if-eqz v0, :cond_1

    .line 45
    iget-object p1, p1, Lcom/bytedance/sdk/component/g/c/yy$b;->bi:Lcom/bytedance/sdk/component/g/c/uw;

    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/yy;->bi:Lcom/bytedance/sdk/component/g/c/uw;

    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/component/g/c/uw;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/g/c/uw;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/yy;->bi:Lcom/bytedance/sdk/component/g/c/uw;

    :goto_1
    return-void
.end method


# virtual methods
.method public b()Lcom/bytedance/sdk/component/g/c/dc;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/yy;->b:Lcom/bytedance/sdk/component/g/c/dc;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/yy;->g:Lcom/bytedance/sdk/component/g/c/ak;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/g/c/ak;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bi()Lcom/bytedance/sdk/component/g/c/yy$b;
    .locals 1

    .line 80
    new-instance v0, Lcom/bytedance/sdk/component/g/c/yy$b;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/g/c/yy$b;-><init>(Lcom/bytedance/sdk/component/g/c/yy;)V

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/yy;->c:Ljava/lang/String;

    return-object v0
.end method

.method public dj()Ljava/lang/Object;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/yy;->dj:Ljava/lang/Object;

    return-object v0
.end method

.method public g()Lcom/bytedance/sdk/component/g/c/ak;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/yy;->g:Lcom/bytedance/sdk/component/g/c/ak;

    return-object v0
.end method

.method public im()Lcom/bytedance/sdk/component/g/c/p;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/yy;->im:Lcom/bytedance/sdk/component/g/c/p;

    return-object v0
.end method

.method public jk()Z
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/yy;->b:Lcom/bytedance/sdk/component/g/c/dc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/dc;->im()Z

    move-result v0

    return v0
.end method

.method public of()Lcom/bytedance/sdk/component/g/c/im;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/yy;->of:Lcom/bytedance/sdk/component/g/c/im;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/yy;->g:Lcom/bytedance/sdk/component/g/c/ak;

    invoke-static {v0}, Lcom/bytedance/sdk/component/g/c/im;->b(Lcom/bytedance/sdk/component/g/c/ak;)Lcom/bytedance/sdk/component/g/c/im;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/yy;->of:Lcom/bytedance/sdk/component/g/c/im;

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request{method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/yy;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/yy;->b:Lcom/bytedance/sdk/component/g/c/dc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/yy;->dj:Ljava/lang/Object;

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
