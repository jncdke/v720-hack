.class public Lcom/bytedance/embedapplog/util/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/embedapplog/util/b$b;
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final bi:Ljava/lang/String;

.field private final c:[Ljava/lang/String;

.field private final dj:Ljava/lang/String;

.field private final g:[Ljava/lang/String;

.field private final im:Ljava/lang/String;

.field private final of:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/bytedance/embedapplog/util/b$b;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p1}, Lcom/bytedance/embedapplog/util/b$b;->b(Lcom/bytedance/embedapplog/util/b$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/util/b;->b:Ljava/lang/String;

    .line 72
    invoke-static {p1}, Lcom/bytedance/embedapplog/util/b$b;->c(Lcom/bytedance/embedapplog/util/b$b;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/util/b;->c:[Ljava/lang/String;

    .line 73
    invoke-static {p1}, Lcom/bytedance/embedapplog/util/b$b;->g(Lcom/bytedance/embedapplog/util/b$b;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/util/b;->g:[Ljava/lang/String;

    .line 74
    invoke-static {p1}, Lcom/bytedance/embedapplog/util/b$b;->im(Lcom/bytedance/embedapplog/util/b$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/util/b;->im:Ljava/lang/String;

    .line 75
    invoke-static {p1}, Lcom/bytedance/embedapplog/util/b$b;->dj(Lcom/bytedance/embedapplog/util/b$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/util/b;->dj:Ljava/lang/String;

    .line 76
    invoke-static {p1}, Lcom/bytedance/embedapplog/util/b$b;->bi(Lcom/bytedance/embedapplog/util/b$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/util/b;->bi:Ljava/lang/String;

    .line 77
    invoke-static {p1}, Lcom/bytedance/embedapplog/util/b$b;->of(Lcom/bytedance/embedapplog/util/b$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/embedapplog/util/b;->of:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/embedapplog/util/b$b;Lcom/bytedance/embedapplog/util/b$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/embedapplog/util/b;-><init>(Lcom/bytedance/embedapplog/util/b$b;)V

    return-void
.end method

.method public static b(I)Lcom/bytedance/embedapplog/util/b;
    .locals 0

    .line 168
    invoke-static {p0}, Lcom/bytedance/embedapplog/util/c;->b(I)Lcom/bytedance/embedapplog/util/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/bytedance/embedapplog/util/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/bytedance/embedapplog/util/b;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/bytedance/embedapplog/util/b;->im:Ljava/lang/String;

    return-object v0
.end method

.method public im()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/bytedance/embedapplog/util/b;->dj:Ljava/lang/String;

    return-object v0
.end method
