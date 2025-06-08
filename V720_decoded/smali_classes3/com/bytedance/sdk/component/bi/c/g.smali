.class public Lcom/bytedance/sdk/component/bi/c/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/bi/dj;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Z

.field private g:Z

.field private im:Lcom/bytedance/sdk/component/bi/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLcom/bytedance/sdk/component/bi/d;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/component/bi/c/g;->b:Ljava/lang/String;

    .line 30
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/bi/c/g;->c:Z

    .line 31
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/bi/c/g;->g:Z

    .line 32
    iput-object p4, p0, Lcom/bytedance/sdk/component/bi/c/g;->im:Lcom/bytedance/sdk/component/bi/d;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/c/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/bi/c/g;->c:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/bi/c/g;->g:Z

    return v0
.end method

.method public im()Lcom/bytedance/sdk/component/bi/d;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/c/g;->im:Lcom/bytedance/sdk/component/bi/d;

    return-object v0
.end method
