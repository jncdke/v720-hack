.class public Lcom/bytedance/b/c/of/dj$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/b/c/of/dj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private dj:[B

.field private g:Z

.field private im:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lcom/bytedance/b/c/of/dj$b;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/bytedance/b/c/of/dj$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/bytedance/b/c/of/dj$b;
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/bytedance/b/c/of/dj$b;->im:Z

    return-object p0
.end method

.method public b([B)Lcom/bytedance/b/c/of/dj$b;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/bytedance/b/c/of/dj$b;->dj:[B

    return-object p0
.end method

.method public b()Lcom/bytedance/b/c/of/dj;
    .locals 2

    .line 77
    new-instance v0, Lcom/bytedance/b/c/of/dj;

    invoke-direct {v0}, Lcom/bytedance/b/c/of/dj;-><init>()V

    .line 78
    iget-object v1, p0, Lcom/bytedance/b/c/of/dj$b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/b/c/of/dj;->b(Lcom/bytedance/b/c/of/dj;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    iget-object v1, p0, Lcom/bytedance/b/c/of/dj$b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/b/c/of/dj;->c(Lcom/bytedance/b/c/of/dj;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    iget-boolean v1, p0, Lcom/bytedance/b/c/of/dj$b;->g:Z

    invoke-static {v0, v1}, Lcom/bytedance/b/c/of/dj;->b(Lcom/bytedance/b/c/of/dj;Z)Z

    .line 81
    iget-boolean v1, p0, Lcom/bytedance/b/c/of/dj$b;->im:Z

    invoke-static {v0, v1}, Lcom/bytedance/b/c/of/dj;->c(Lcom/bytedance/b/c/of/dj;Z)Z

    .line 82
    iget-object v1, p0, Lcom/bytedance/b/c/of/dj$b;->dj:[B

    invoke-static {v0, v1}, Lcom/bytedance/b/c/of/dj;->b(Lcom/bytedance/b/c/of/dj;[B)[B

    return-object v0
.end method
