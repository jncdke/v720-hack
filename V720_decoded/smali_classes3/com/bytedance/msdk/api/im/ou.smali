.class public Lcom/bytedance/msdk/api/im/ou;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/api/im/ou$b;
    }
.end annotation


# instance fields
.field private b:Z

.field private bi:[Ljava/lang/String;

.field private c:I

.field private dj:[I

.field private g:Z

.field private im:Z

.field private jk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private of:Ljava/lang/String;

.field private rl:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/bytedance/msdk/api/im/ou$b;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lcom/bytedance/msdk/api/im/ou$b;->b(Lcom/bytedance/msdk/api/im/ou$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/msdk/api/im/ou;->b:Z

    .line 25
    invoke-static {p1}, Lcom/bytedance/msdk/api/im/ou$b;->c(Lcom/bytedance/msdk/api/im/ou$b;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/msdk/api/im/ou;->c:I

    .line 26
    invoke-static {p1}, Lcom/bytedance/msdk/api/im/ou$b;->g(Lcom/bytedance/msdk/api/im/ou$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/msdk/api/im/ou;->g:Z

    .line 27
    invoke-static {p1}, Lcom/bytedance/msdk/api/im/ou$b;->im(Lcom/bytedance/msdk/api/im/ou$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/msdk/api/im/ou;->im:Z

    .line 28
    invoke-static {p1}, Lcom/bytedance/msdk/api/im/ou$b;->dj(Lcom/bytedance/msdk/api/im/ou$b;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/api/im/ou;->dj:[I

    .line 29
    invoke-static {p1}, Lcom/bytedance/msdk/api/im/ou$b;->bi(Lcom/bytedance/msdk/api/im/ou$b;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/api/im/ou;->bi:[Ljava/lang/String;

    .line 30
    invoke-static {p1}, Lcom/bytedance/msdk/api/im/ou$b;->of(Lcom/bytedance/msdk/api/im/ou$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/api/im/ou;->of:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Lcom/bytedance/msdk/api/im/ou$b;->jk(Lcom/bytedance/msdk/api/im/ou$b;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/api/im/ou;->jk:Ljava/util/Map;

    .line 32
    invoke-static {p1}, Lcom/bytedance/msdk/api/im/ou$b;->rl(Lcom/bytedance/msdk/api/im/ou$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/api/im/ou;->rl:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/msdk/api/im/ou$b;Lcom/bytedance/msdk/api/im/ou$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/api/im/ou;-><init>(Lcom/bytedance/msdk/api/im/ou$b;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/bytedance/msdk/api/im/ou;->b:Z

    return v0
.end method

.method public bi()[Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/ou;->bi:[Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/bytedance/msdk/api/im/ou;->c:I

    return v0
.end method

.method public dj()[I
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/ou;->dj:[I

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 111
    iget-boolean v0, p0, Lcom/bytedance/msdk/api/im/ou;->g:Z

    return v0
.end method

.method public im()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/bytedance/msdk/api/im/ou;->im:Z

    return v0
.end method

.method public jk()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/ou;->jk:Ljava/util/Map;

    return-object v0
.end method

.method public of()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/ou;->of:Ljava/lang/String;

    return-object v0
.end method

.method public rl()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/ou;->rl:Ljava/lang/String;

    return-object v0
.end method
