.class public final Lcom/bytedance/sdk/component/g/c/im$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/g/c/im;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field b:Z

.field bi:Z

.field c:Z

.field dj:I

.field g:I

.field im:I

.field jk:Z

.field of:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 286
    iput v0, p0, Lcom/bytedance/sdk/component/g/c/im$b;->g:I

    .line 287
    iput v0, p0, Lcom/bytedance/sdk/component/g/c/im$b;->im:I

    .line 288
    iput v0, p0, Lcom/bytedance/sdk/component/g/c/im$b;->dj:I

    return-void
.end method


# virtual methods
.method public b()Lcom/bytedance/sdk/component/g/c/im$b;
    .locals 1

    const/4 v0, 0x1

    .line 297
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/g/c/im$b;->b:Z

    return-object p0
.end method

.method public b(ILjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/g/c/im$b;
    .locals 2

    if-ltz p1, :cond_1

    int-to-long v0, p1

    .line 334
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int p1, p1

    .line 335
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/component/g/c/im$b;->im:I

    return-object p0

    .line 333
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maxStale < 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public c()Lcom/bytedance/sdk/component/g/c/im$b;
    .locals 1

    const/4 v0, 0x1

    .line 363
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/g/c/im$b;->bi:Z

    return-object p0
.end method

.method public g()Lcom/bytedance/sdk/component/g/c/im;
    .locals 1

    .line 381
    new-instance v0, Lcom/bytedance/sdk/component/g/c/im;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/g/c/im;-><init>(Lcom/bytedance/sdk/component/g/c/im$b;)V

    return-object v0
.end method
