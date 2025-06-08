.class public Lcom/bytedance/sdk/component/jk/b/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/jk/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private b:Lcom/bytedance/sdk/component/jk/b/ou;

.field private bi:Z

.field private c:Lcom/bytedance/sdk/component/jk/c/im/c/b;

.field private dj:Lcom/bytedance/sdk/component/jk/c/im/c/b;

.field private g:Lcom/bytedance/sdk/component/jk/c/im/c/b;

.field private im:Lcom/bytedance/sdk/component/jk/c/im/c/b;

.field private jk:Lcom/bytedance/sdk/component/jk/b/bi;

.field private n:I

.field private of:Lcom/bytedance/sdk/component/jk/b/im;

.field private ou:I

.field private r:Landroid/content/Context;

.field private final rl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private yx:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/jk/b/b$b;->rl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x1388

    .line 139
    iput v0, p0, Lcom/bytedance/sdk/component/jk/b/b$b;->n:I

    const/16 v0, 0xa

    .line 140
    iput v0, p0, Lcom/bytedance/sdk/component/jk/b/b$b;->ou:I

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)Lcom/bytedance/sdk/component/jk/b/b$b;
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/bytedance/sdk/component/jk/b/b$b;->r:Landroid/content/Context;

    return-object p0
.end method

.method public b(Lcom/bytedance/sdk/component/jk/b/bi;)Lcom/bytedance/sdk/component/jk/b/b$b;
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/bytedance/sdk/component/jk/b/b$b;->jk:Lcom/bytedance/sdk/component/jk/b/bi;

    return-object p0
.end method

.method public b(Lcom/bytedance/sdk/component/jk/b/im;)Lcom/bytedance/sdk/component/jk/b/b$b;
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/bytedance/sdk/component/jk/b/b$b;->of:Lcom/bytedance/sdk/component/jk/b/im;

    return-object p0
.end method

.method public b(Lcom/bytedance/sdk/component/jk/b/ou;)Lcom/bytedance/sdk/component/jk/b/b$b;
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/bytedance/sdk/component/jk/b/b$b;->b:Lcom/bytedance/sdk/component/jk/b/ou;

    return-object p0
.end method

.method public b(Lcom/bytedance/sdk/component/jk/c/im/c/b;)Lcom/bytedance/sdk/component/jk/b/b$b;
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/bytedance/sdk/component/jk/b/b$b;->c:Lcom/bytedance/sdk/component/jk/c/im/c/b;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/bytedance/sdk/component/jk/b/b$b;
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/bytedance/sdk/component/jk/b/b$b;->yx:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/bytedance/sdk/component/jk/b/b$b;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/b/b$b;->rl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object p0
.end method

.method public b()Lcom/bytedance/sdk/component/jk/b/b;
    .locals 2

    .line 227
    new-instance v0, Lcom/bytedance/sdk/component/jk/b/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/jk/b/b;-><init>(Lcom/bytedance/sdk/component/jk/b/b$1;)V

    .line 228
    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/b/b$b;->b:Lcom/bytedance/sdk/component/jk/b/ou;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/jk/b/b;->b(Lcom/bytedance/sdk/component/jk/b/b;Lcom/bytedance/sdk/component/jk/b/ou;)Lcom/bytedance/sdk/component/jk/b/ou;

    .line 229
    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/b/b$b;->c:Lcom/bytedance/sdk/component/jk/c/im/c/b;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/jk/b/b;->b(Lcom/bytedance/sdk/component/jk/b/b;Lcom/bytedance/sdk/component/jk/c/im/c/b;)Lcom/bytedance/sdk/component/jk/c/im/c/b;

    .line 230
    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/b/b$b;->g:Lcom/bytedance/sdk/component/jk/c/im/c/b;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/jk/b/b;->c(Lcom/bytedance/sdk/component/jk/b/b;Lcom/bytedance/sdk/component/jk/c/im/c/b;)Lcom/bytedance/sdk/component/jk/c/im/c/b;

    .line 231
    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/b/b$b;->im:Lcom/bytedance/sdk/component/jk/c/im/c/b;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/jk/b/b;->g(Lcom/bytedance/sdk/component/jk/b/b;Lcom/bytedance/sdk/component/jk/c/im/c/b;)Lcom/bytedance/sdk/component/jk/c/im/c/b;

    .line 232
    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/b/b$b;->dj:Lcom/bytedance/sdk/component/jk/c/im/c/b;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/jk/b/b;->im(Lcom/bytedance/sdk/component/jk/b/b;Lcom/bytedance/sdk/component/jk/c/im/c/b;)Lcom/bytedance/sdk/component/jk/c/im/c/b;

    .line 233
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/jk/b/b$b;->bi:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/jk/b/b;->b(Lcom/bytedance/sdk/component/jk/b/b;Z)Z

    .line 234
    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/b/b$b;->of:Lcom/bytedance/sdk/component/jk/b/im;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/jk/b/b;->b(Lcom/bytedance/sdk/component/jk/b/b;Lcom/bytedance/sdk/component/jk/b/im;)Lcom/bytedance/sdk/component/jk/b/im;

    .line 235
    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/b/b$b;->jk:Lcom/bytedance/sdk/component/jk/b/bi;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/jk/b/b;->b(Lcom/bytedance/sdk/component/jk/b/b;Lcom/bytedance/sdk/component/jk/b/bi;)Lcom/bytedance/sdk/component/jk/b/bi;

    .line 236
    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/b/b$b;->rl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/jk/b/b;->b(Lcom/bytedance/sdk/component/jk/b/b;Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 237
    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/b/b$b;->yx:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/jk/b/b;->b(Lcom/bytedance/sdk/component/jk/b/b;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/b/b$b;->r:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/jk/b/b;->b(Lcom/bytedance/sdk/component/jk/b/b;Landroid/content/Context;)Landroid/content/Context;

    .line 239
    iget v1, p0, Lcom/bytedance/sdk/component/jk/b/b$b;->ou:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/jk/b/b;->b(Lcom/bytedance/sdk/component/jk/b/b;I)I

    .line 240
    iget v1, p0, Lcom/bytedance/sdk/component/jk/b/b$b;->n:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/jk/b/b;->c(Lcom/bytedance/sdk/component/jk/b/b;I)I

    return-object v0
.end method

.method public c(Lcom/bytedance/sdk/component/jk/c/im/c/b;)Lcom/bytedance/sdk/component/jk/b/b$b;
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/bytedance/sdk/component/jk/b/b$b;->g:Lcom/bytedance/sdk/component/jk/c/im/c/b;

    return-object p0
.end method

.method public c(Z)Lcom/bytedance/sdk/component/jk/b/b$b;
    .locals 0

    .line 187
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/jk/b/b$b;->bi:Z

    return-object p0
.end method

.method public g(Lcom/bytedance/sdk/component/jk/c/im/c/b;)Lcom/bytedance/sdk/component/jk/b/b$b;
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/bytedance/sdk/component/jk/b/b$b;->im:Lcom/bytedance/sdk/component/jk/c/im/c/b;

    return-object p0
.end method
