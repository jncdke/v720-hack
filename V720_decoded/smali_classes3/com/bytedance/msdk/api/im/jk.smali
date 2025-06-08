.class public Lcom/bytedance/msdk/api/im/jk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/api/im/jk$b;
    }
.end annotation


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;

.field private g:Z

.field private im:Z


# direct methods
.method private constructor <init>(Lcom/bytedance/msdk/api/im/jk$b;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lcom/bytedance/msdk/api/im/jk$b;->b(Lcom/bytedance/msdk/api/im/jk$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/msdk/api/im/jk;->b:Z

    .line 24
    invoke-static {p1}, Lcom/bytedance/msdk/api/im/jk$b;->c(Lcom/bytedance/msdk/api/im/jk$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/api/im/jk;->c:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Lcom/bytedance/msdk/api/im/jk$b;->g(Lcom/bytedance/msdk/api/im/jk$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/msdk/api/im/jk;->g:Z

    .line 26
    invoke-static {p1}, Lcom/bytedance/msdk/api/im/jk$b;->im(Lcom/bytedance/msdk/api/im/jk$b;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/msdk/api/im/jk;->im:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/msdk/api/im/jk$b;Lcom/bytedance/msdk/api/im/jk$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/api/im/jk;-><init>(Lcom/bytedance/msdk/api/im/jk$b;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/jk;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/bytedance/msdk/api/im/jk;->b:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/bytedance/msdk/api/im/jk;->g:Z

    return v0
.end method

.method public im()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/bytedance/msdk/api/im/jk;->im:Z

    return v0
.end method
