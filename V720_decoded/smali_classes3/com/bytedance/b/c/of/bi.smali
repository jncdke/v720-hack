.class public Lcom/bytedance/b/c/of/bi;
.super Ljava/lang/Object;


# instance fields
.field private final b:I

.field private c:Ljava/lang/String;

.field private g:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/bytedance/b/c/of/bi;->b:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/bytedance/b/c/of/bi;->b:I

    .line 32
    iput-object p2, p0, Lcom/bytedance/b/c/of/bi;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/bytedance/b/c/of/bi;->b:I

    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/b/c/of/bi;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(ILorg/json/JSONObject;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lcom/bytedance/b/c/of/bi;->b:I

    .line 37
    iput-object p2, p0, Lcom/bytedance/b/c/of/bi;->g:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 42
    iget v0, p0, Lcom/bytedance/b/c/of/bi;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
