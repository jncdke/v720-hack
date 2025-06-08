.class public Lcom/bytedance/sdk/component/jk/c/b/c;
.super Ljava/lang/Object;


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/component/jk/c/b/c;->c:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/jk/c/b/c;->b:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/jk/c/b/c;->b:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/b/c;->c:Ljava/lang/String;

    return-object v0
.end method
