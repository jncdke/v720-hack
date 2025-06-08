.class public Lcom/bytedance/b/c/g/g;
.super Ljava/lang/Object;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lorg/json/JSONObject;

.field private g:Ljava/lang/String;

.field private im:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/b/c/g/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/bytedance/b/c/g/g;->b:Ljava/lang/String;

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bytedance/b/c/g/g;->c:Lorg/json/JSONObject;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/bytedance/b/c/g/g;->im:Z

    return-void
.end method

.method public c()Lorg/json/JSONObject;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/b/c/g/g;->c:Lorg/json/JSONObject;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bytedance/b/c/g/g;->g:Ljava/lang/String;

    return-void
.end method

.method public g()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/bytedance/b/c/g/g;->im:Z

    return v0
.end method
