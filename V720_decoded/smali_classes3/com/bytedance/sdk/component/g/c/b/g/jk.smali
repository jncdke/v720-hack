.class public final Lcom/bytedance/sdk/component/g/c/b/g/jk;
.super Lcom/bytedance/sdk/component/g/c/ka;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:J

.field private final g:Lcom/bytedance/sdk/component/g/b/dj;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/bytedance/sdk/component/g/b/dj;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/bytedance/sdk/component/g/c/ka;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/g/jk;->b:Ljava/lang/String;

    .line 34
    iput-wide p2, p0, Lcom/bytedance/sdk/component/g/c/b/g/jk;->c:J

    .line 35
    iput-object p4, p0, Lcom/bytedance/sdk/component/g/c/b/g/jk;->g:Lcom/bytedance/sdk/component/g/b/dj;

    return-void
.end method


# virtual methods
.method public b()Lcom/bytedance/sdk/component/g/c/l;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/g/jk;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/component/g/c/l;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/l;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/bytedance/sdk/component/g/c/b/g/jk;->c:J

    return-wide v0
.end method

.method public g()Lcom/bytedance/sdk/component/g/b/dj;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/g/jk;->g:Lcom/bytedance/sdk/component/g/b/dj;

    return-object v0
.end method
