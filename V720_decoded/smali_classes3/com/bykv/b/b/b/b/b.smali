.class public Lcom/bykv/b/b/b/b/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/b/b/b/b/b$b;
    }
.end annotation


# instance fields
.field private b:Z

.field private c:I

.field private g:Ljava/lang/String;

.field private im:Lcom/bykv/vk/openvk/api/proto/ValueSet;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bykv/b/b/b/b/b;->b:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/bykv/b/b/b/b/b;->c:I

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bykv/b/b/b/b/b;->g:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/bykv/b/b/b/b/b;->im:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-void
.end method

.method public static final b()Lcom/bykv/b/b/b/b/b;
    .locals 1

    .line 15
    new-instance v0, Lcom/bykv/b/b/b/b/b;

    invoke-direct {v0}, Lcom/bykv/b/b/b/b/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b(I)Lcom/bykv/b/b/b/b/b;
    .locals 0

    .line 24
    iput p1, p0, Lcom/bykv/b/b/b/b/b;->c:I

    return-object p0
.end method

.method public b(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/b/b/b/b/b;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/bykv/b/b/b/b/b;->im:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/bykv/b/b/b/b/b;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bykv/b/b/b/b/b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/bykv/b/b/b/b/b;
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/bykv/b/b/b/b/b;->b:Z

    return-object p0
.end method

.method public c()Lcom/bykv/vk/openvk/api/proto/Result;
    .locals 7

    .line 39
    new-instance v6, Lcom/bykv/b/b/b/b/b$b;

    iget-boolean v1, p0, Lcom/bykv/b/b/b/b/b;->b:Z

    iget v2, p0, Lcom/bykv/b/b/b/b/b;->c:I

    iget-object v3, p0, Lcom/bykv/b/b/b/b/b;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/bykv/b/b/b/b/b;->im:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    :cond_0
    move-object v4, v0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bykv/b/b/b/b/b$b;-><init>(ZILjava/lang/String;Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/b/b/b/b/b$1;)V

    return-object v6
.end method
