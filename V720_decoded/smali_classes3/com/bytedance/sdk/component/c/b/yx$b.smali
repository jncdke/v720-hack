.class public final Lcom/bytedance/sdk/component/c/b/yx$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/c/b/yx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/c/b/rl;",
            ">;"
        }
    .end annotation
.end field

.field public bi:J

.field public c:J

.field public dj:Ljava/util/concurrent/TimeUnit;

.field public g:Ljava/util/concurrent/TimeUnit;

.field public im:J

.field jk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/c/b/r;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroid/os/Bundle;

.field public of:Ljava/util/concurrent/TimeUnit;

.field private ou:Lcom/bytedance/sdk/component/g/c/xc$b;

.field public rl:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/c/b/yx$b;->b:Ljava/util/List;

    const-wide/16 v0, 0x2710

    .line 82
    iput-wide v0, p0, Lcom/bytedance/sdk/component/c/b/yx$b;->c:J

    .line 83
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v2, p0, Lcom/bytedance/sdk/component/c/b/yx$b;->g:Ljava/util/concurrent/TimeUnit;

    .line 84
    iput-wide v0, p0, Lcom/bytedance/sdk/component/c/b/yx$b;->im:J

    .line 85
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v2, p0, Lcom/bytedance/sdk/component/c/b/yx$b;->dj:Ljava/util/concurrent/TimeUnit;

    .line 86
    iput-wide v0, p0, Lcom/bytedance/sdk/component/c/b/yx$b;->bi:J

    .line 87
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/c/b/yx$b;->of:Ljava/util/concurrent/TimeUnit;

    .line 95
    invoke-static {}, Lcom/bytedance/sdk/component/c/b/b/b;->b()Lcom/bytedance/sdk/component/c/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/b/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Lcom/bytedance/sdk/component/g/c/xc$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/g/c/xc$b;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/c/b/yx$b;->ou:Lcom/bytedance/sdk/component/g/c/xc$b;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/c/b/yx;)V
    .locals 3

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/c/b/yx$b;->b:Ljava/util/List;

    const-wide/16 v0, 0x2710

    .line 82
    iput-wide v0, p0, Lcom/bytedance/sdk/component/c/b/yx$b;->c:J

    .line 83
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v2, p0, Lcom/bytedance/sdk/component/c/b/yx$b;->g:Ljava/util/concurrent/TimeUnit;

    .line 84
    iput-wide v0, p0, Lcom/bytedance/sdk/component/c/b/yx$b;->im:J

    .line 85
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v2, p0, Lcom/bytedance/sdk/component/c/b/yx$b;->dj:Ljava/util/concurrent/TimeUnit;

    .line 86
    iput-wide v0, p0, Lcom/bytedance/sdk/component/c/b/yx$b;->bi:J

    .line 87
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/c/b/yx$b;->of:Ljava/util/concurrent/TimeUnit;

    .line 110
    iget-wide v0, p1, Lcom/bytedance/sdk/component/c/b/yx;->c:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/c/b/yx$b;->c:J

    .line 111
    iget-object v0, p1, Lcom/bytedance/sdk/component/c/b/yx;->g:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/c/b/yx$b;->g:Ljava/util/concurrent/TimeUnit;

    .line 112
    iget-wide v0, p1, Lcom/bytedance/sdk/component/c/b/yx;->im:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/c/b/yx$b;->im:J

    .line 113
    iget-object v0, p1, Lcom/bytedance/sdk/component/c/b/yx;->dj:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/c/b/yx$b;->dj:Ljava/util/concurrent/TimeUnit;

    .line 114
    iget-wide v0, p1, Lcom/bytedance/sdk/component/c/b/yx;->bi:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/c/b/yx$b;->bi:J

    .line 115
    iget-object v0, p1, Lcom/bytedance/sdk/component/c/b/yx;->of:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/c/b/yx$b;->of:Ljava/util/concurrent/TimeUnit;

    .line 116
    iget-object v0, p1, Lcom/bytedance/sdk/component/c/b/yx;->rl:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/sdk/component/c/b/yx$b;->jk:Ljava/util/List;

    .line 117
    iget-object v0, p1, Lcom/bytedance/sdk/component/c/b/yx;->n:Ljava/util/Set;

    iput-object v0, p0, Lcom/bytedance/sdk/component/c/b/yx$b;->rl:Ljava/util/Set;

    .line 118
    invoke-static {}, Lcom/bytedance/sdk/component/c/b/b/b;->b()Lcom/bytedance/sdk/component/c/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/b/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p1, Lcom/bytedance/sdk/component/c/b/yx;->ou:Lcom/bytedance/sdk/component/g/c/xc$b;

    iput-object v0, p0, Lcom/bytedance/sdk/component/c/b/yx$b;->ou:Lcom/bytedance/sdk/component/g/c/xc$b;

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/yx$b;->ou:Lcom/bytedance/sdk/component/g/c/xc$b;

    if-eqz v0, :cond_1

    .line 123
    iget-wide v1, p1, Lcom/bytedance/sdk/component/c/b/yx;->c:J

    long-to-int v1, v1

    iput v1, v0, Lcom/bytedance/sdk/component/g/c/xc$b;->os:I

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/yx$b;->ou:Lcom/bytedance/sdk/component/g/c/xc$b;

    iget-object v1, p1, Lcom/bytedance/sdk/component/c/b/yx;->g:Ljava/util/concurrent/TimeUnit;

    iput-object v1, v0, Lcom/bytedance/sdk/component/g/c/xc$b;->ka:Ljava/util/concurrent/TimeUnit;

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/yx$b;->ou:Lcom/bytedance/sdk/component/g/c/xc$b;

    iget-wide v1, p1, Lcom/bytedance/sdk/component/c/b/yx;->im:J

    long-to-int v1, v1

    iput v1, v0, Lcom/bytedance/sdk/component/g/c/xc$b;->i:I

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/yx$b;->ou:Lcom/bytedance/sdk/component/g/c/xc$b;

    iget-object v1, p1, Lcom/bytedance/sdk/component/c/b/yx;->dj:Ljava/util/concurrent/TimeUnit;

    iput-object v1, v0, Lcom/bytedance/sdk/component/g/c/xc$b;->rm:Ljava/util/concurrent/TimeUnit;

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/yx$b;->ou:Lcom/bytedance/sdk/component/g/c/xc$b;

    iget-wide v1, p1, Lcom/bytedance/sdk/component/c/b/yx;->bi:J

    long-to-int v1, v1

    iput v1, v0, Lcom/bytedance/sdk/component/g/c/xc$b;->yy:I

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/yx$b;->ou:Lcom/bytedance/sdk/component/g/c/xc$b;

    iget-object v1, p1, Lcom/bytedance/sdk/component/c/b/yx;->of:Ljava/util/concurrent/TimeUnit;

    iput-object v1, v0, Lcom/bytedance/sdk/component/g/c/xc$b;->xz:Ljava/util/concurrent/TimeUnit;

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/yx$b;->ou:Lcom/bytedance/sdk/component/g/c/xc$b;

    iget-object v1, p1, Lcom/bytedance/sdk/component/c/b/yx;->n:Ljava/util/Set;

    iput-object v1, v0, Lcom/bytedance/sdk/component/g/c/xc$b;->hu:Ljava/util/Set;

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/yx$b;->ou:Lcom/bytedance/sdk/component/g/c/xc$b;

    iget-object p1, p1, Lcom/bytedance/sdk/component/c/b/yx;->yx:Landroid/os/Bundle;

    iput-object p1, v0, Lcom/bytedance/sdk/component/g/c/xc$b;->uw:Landroid/os/Bundle;

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/c/b/yx$b;->b:Ljava/util/List;

    const-wide/16 v0, 0x2710

    .line 82
    iput-wide v0, p0, Lcom/bytedance/sdk/component/c/b/yx$b;->c:J

    .line 83
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/bytedance/sdk/component/c/b/yx$b;->g:Ljava/util/concurrent/TimeUnit;

    .line 84
    iput-wide v0, p0, Lcom/bytedance/sdk/component/c/b/yx$b;->im:J

    .line 85
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/bytedance/sdk/component/c/b/yx$b;->dj:Ljava/util/concurrent/TimeUnit;

    .line 86
    iput-wide v0, p0, Lcom/bytedance/sdk/component/c/b/yx$b;->bi:J

    .line 87
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/bytedance/sdk/component/c/b/yx$b;->of:Ljava/util/concurrent/TimeUnit;

    .line 102
    sget-object p1, Lcom/bytedance/sdk/component/c/b/yx;->jk:Ljava/util/List;

    iput-object p1, p0, Lcom/bytedance/sdk/component/c/b/yx$b;->jk:Ljava/util/List;

    .line 103
    invoke-static {}, Lcom/bytedance/sdk/component/c/b/b/b;->b()Lcom/bytedance/sdk/component/c/b/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/b/b;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 105
    new-instance p1, Lcom/bytedance/sdk/component/g/c/xc$b;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/g/c/xc$b;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/c/b/yx$b;->ou:Lcom/bytedance/sdk/component/g/c/xc$b;

    :cond_0
    return-void
.end method


# virtual methods
.method public b(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/c/b/yx$b;
    .locals 2

    .line 135
    iput-wide p1, p0, Lcom/bytedance/sdk/component/c/b/yx$b;->c:J

    .line 136
    iput-object p3, p0, Lcom/bytedance/sdk/component/c/b/yx$b;->g:Ljava/util/concurrent/TimeUnit;

    .line 137
    invoke-static {}, Lcom/bytedance/sdk/component/c/b/b/b;->b()Lcom/bytedance/sdk/component/c/b/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/b/b;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 138
    iget-object p1, p0, Lcom/bytedance/sdk/component/c/b/yx$b;->ou:Lcom/bytedance/sdk/component/g/c/xc$b;

    if-eqz p1, :cond_0

    .line 139
    iget-wide v0, p0, Lcom/bytedance/sdk/component/c/b/yx$b;->c:J

    invoke-virtual {p1, v0, v1, p3}, Lcom/bytedance/sdk/component/g/c/xc$b;->b(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/g/c/xc$b;

    :cond_0
    return-object p0
.end method

.method public b(Landroid/os/Bundle;)Lcom/bytedance/sdk/component/c/b/yx$b;
    .locals 1

    .line 211
    iput-object p1, p0, Lcom/bytedance/sdk/component/c/b/yx$b;->n:Landroid/os/Bundle;

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/yx$b;->ou:Lcom/bytedance/sdk/component/g/c/xc$b;

    if-eqz v0, :cond_0

    .line 213
    iput-object p1, v0, Lcom/bytedance/sdk/component/g/c/xc$b;->uw:Landroid/os/Bundle;

    :cond_0
    return-object p0
.end method

.method public b(Lcom/bytedance/sdk/component/c/b/rl;)Lcom/bytedance/sdk/component/c/b/yx$b;
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/yx$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-static {}, Lcom/bytedance/sdk/component/c/b/b/b;->b()Lcom/bytedance/sdk/component/c/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/b/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/yx$b;->ou:Lcom/bytedance/sdk/component/g/c/xc$b;

    if-eqz v0, :cond_0

    .line 168
    new-instance v1, Lcom/bytedance/sdk/component/c/b/yx$b$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/c/b/yx$b$1;-><init>(Lcom/bytedance/sdk/component/c/b/yx$b;Lcom/bytedance/sdk/component/c/b/rl;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/g/c/xc$b;->b(Lcom/bytedance/sdk/component/g/c/jp;)Lcom/bytedance/sdk/component/g/c/xc$b;

    :cond_0
    return-object p0
.end method

.method public b(Ljava/util/List;)Lcom/bytedance/sdk/component/c/b/yx$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/c/b/r;",
            ">;)",
            "Lcom/bytedance/sdk/component/c/b/yx$b;"
        }
    .end annotation

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 192
    sget-object p1, Lcom/bytedance/sdk/component/c/b/r;->c:Lcom/bytedance/sdk/component/c/b/r;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 195
    sget-object p1, Lcom/bytedance/sdk/component/c/b/r;->b:Lcom/bytedance/sdk/component/c/b/r;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 198
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 203
    sget-object p1, Lcom/bytedance/sdk/component/c/b/r;->g:Lcom/bytedance/sdk/component/c/b/r;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 206
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/c/b/yx$b;->jk:Ljava/util/List;

    return-object p0

    .line 199
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols must not contain null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 196
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "protocols must not contain http/1.0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 193
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "protocols doesn\'t contain http/1.1: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/util/Set;)Lcom/bytedance/sdk/component/c/b/yx$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/component/c/b/yx$b;"
        }
    .end annotation

    .line 180
    iput-object p1, p0, Lcom/bytedance/sdk/component/c/b/yx$b;->rl:Ljava/util/Set;

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/yx$b;->ou:Lcom/bytedance/sdk/component/g/c/xc$b;

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/g/c/xc$b;->b(Ljava/util/Set;)Lcom/bytedance/sdk/component/g/c/xc$b;

    :cond_0
    return-object p0
.end method

.method public b()Lcom/bytedance/sdk/component/c/b/yx;
    .locals 1

    .line 219
    invoke-static {}, Lcom/bytedance/sdk/component/c/b/b/b;->b()Lcom/bytedance/sdk/component/c/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/b/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/yx$b;->ou:Lcom/bytedance/sdk/component/g/c/xc$b;

    invoke-static {v0}, Lcom/bytedance/sdk/component/c/b/b/b;->b(Lcom/bytedance/sdk/component/g/c/xc$b;)Lcom/bytedance/sdk/component/c/b/yx;

    move-result-object v0

    return-object v0

    .line 223
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/c/b/b/b;->b(Lcom/bytedance/sdk/component/c/b/yx$b;)Lcom/bytedance/sdk/component/c/b/yx;

    move-result-object v0

    return-object v0
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/c/b/yx$b;
    .locals 2

    .line 145
    iput-wide p1, p0, Lcom/bytedance/sdk/component/c/b/yx$b;->im:J

    .line 146
    iput-object p3, p0, Lcom/bytedance/sdk/component/c/b/yx$b;->dj:Ljava/util/concurrent/TimeUnit;

    .line 147
    invoke-static {}, Lcom/bytedance/sdk/component/c/b/b/b;->b()Lcom/bytedance/sdk/component/c/b/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/b/b;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 148
    iget-object p1, p0, Lcom/bytedance/sdk/component/c/b/yx$b;->ou:Lcom/bytedance/sdk/component/g/c/xc$b;

    if-eqz p1, :cond_0

    .line 149
    iget-wide v0, p0, Lcom/bytedance/sdk/component/c/b/yx$b;->im:J

    invoke-virtual {p1, v0, v1, p3}, Lcom/bytedance/sdk/component/g/c/xc$b;->c(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/g/c/xc$b;

    :cond_0
    return-object p0
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/c/b/yx$b;
    .locals 2

    .line 155
    iput-wide p1, p0, Lcom/bytedance/sdk/component/c/b/yx$b;->bi:J

    .line 156
    iput-object p3, p0, Lcom/bytedance/sdk/component/c/b/yx$b;->of:Ljava/util/concurrent/TimeUnit;

    .line 157
    invoke-static {}, Lcom/bytedance/sdk/component/c/b/b/b;->b()Lcom/bytedance/sdk/component/c/b/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/b/b;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 158
    iget-object p1, p0, Lcom/bytedance/sdk/component/c/b/yx$b;->ou:Lcom/bytedance/sdk/component/g/c/xc$b;

    if-eqz p1, :cond_0

    .line 159
    iget-wide v0, p0, Lcom/bytedance/sdk/component/c/b/yx$b;->bi:J

    invoke-virtual {p1, v0, v1, p3}, Lcom/bytedance/sdk/component/g/c/xc$b;->g(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/g/c/xc$b;

    :cond_0
    return-object p0
.end method
