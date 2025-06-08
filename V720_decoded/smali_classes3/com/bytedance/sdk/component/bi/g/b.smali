.class public Lcom/bytedance/sdk/component/bi/g/b;
.super Ljava/lang/Object;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private g:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/bytedance/sdk/component/bi/g/b;->b:I

    .line 17
    iput-object p2, p0, Lcom/bytedance/sdk/component/bi/g/b;->c:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/bytedance/sdk/component/bi/g/b;->g:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/bytedance/sdk/component/bi/g/b;->b:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/g/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/Throwable;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/g/b;->g:Ljava/lang/Throwable;

    return-object v0
.end method
