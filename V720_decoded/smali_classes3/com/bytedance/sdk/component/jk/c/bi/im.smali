.class Lcom/bytedance/sdk/component/jk/c/bi/im;
.super Ljava/lang/Object;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private g:Z

.field private im:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/component/jk/c/bi/im;->b:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/bytedance/sdk/component/jk/c/bi/im;->c:Ljava/lang/String;

    .line 18
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/jk/c/bi/im;->g:Z

    .line 19
    iput p4, p0, Lcom/bytedance/sdk/component/jk/c/bi/im;->im:I

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/bi/im;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/bytedance/sdk/component/jk/c/bi/im;->im:I

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/bi/im;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/jk/c/bi/im;->g:Z

    return v0
.end method

.method public im()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/bytedance/sdk/component/jk/c/bi/im;->im:I

    return v0
.end method
