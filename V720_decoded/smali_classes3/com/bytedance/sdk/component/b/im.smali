.class public abstract Lcom/bytedance/sdk/component/b/im;
.super Lcom/bytedance/sdk/component/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/b/im$b;,
        Lcom/bytedance/sdk/component/b/im$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/sdk/component/b/c<",
        "TP;TR;>;"
    }
.end annotation


# instance fields
.field private b:Z

.field private c:Lcom/bytedance/sdk/component/b/im$b;

.field private g:Lcom/bytedance/sdk/component/b/bi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b/c;-><init>()V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/b/im;->b:Z

    return-void
.end method

.method private of()Z
    .locals 3

    .line 97
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/im;->b:Z

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Jsb async call already finished: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/im;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", hashcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-static {v0}, Lcom/bytedance/sdk/component/b/rl;->b(Ljava/lang/RuntimeException;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/String;
    .locals 1

    .line 10
    invoke-super {p0}, Lcom/bytedance/sdk/component/b/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b/im;->of()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/im;->c:Lcom/bytedance/sdk/component/b/im$b;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/b/im$b;->b(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/im;->dj()V

    :cond_0
    return-void
.end method

.method protected abstract b(Ljava/lang/Object;Lcom/bytedance/sdk/component/b/bi;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/bytedance/sdk/component/b/bi;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method b(Ljava/lang/Object;Lcom/bytedance/sdk/component/b/bi;Lcom/bytedance/sdk/component/b/im$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/bytedance/sdk/component/b/bi;",
            "Lcom/bytedance/sdk/component/b/im$b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 86
    iput-object p2, p0, Lcom/bytedance/sdk/component/b/im;->g:Lcom/bytedance/sdk/component/b/bi;

    .line 87
    iput-object p3, p0, Lcom/bytedance/sdk/component/b/im;->c:Lcom/bytedance/sdk/component/b/im$b;

    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/b/im;->b(Ljava/lang/Object;Lcom/bytedance/sdk/component/b/bi;)V

    return-void
.end method

.method protected final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b/im;->of()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/im;->c:Lcom/bytedance/sdk/component/b/im$b;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/b/im$b;->b(Ljava/lang/Throwable;)V

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/im;->dj()V

    :cond_0
    return-void
.end method

.method bi()V
    .locals 0

    .line 92
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/im;->im()V

    .line 93
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/im;->dj()V

    return-void
.end method

.method protected dj()V
    .locals 1

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/b/im;->b:Z

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/bytedance/sdk/component/b/im;->g:Lcom/bytedance/sdk/component/b/bi;

    return-void
.end method

.method protected final g()V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/b/im;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected abstract im()V
.end method
