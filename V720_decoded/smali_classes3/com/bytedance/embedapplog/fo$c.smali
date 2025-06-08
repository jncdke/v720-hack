.class Lcom/bytedance/embedapplog/fo$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/embedapplog/fo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field b:Ljava/lang/String;

.field c:I

.field g:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b()V
    .locals 0

    .line 98
    invoke-static {}, Lcom/bytedance/embedapplog/fo$c;->c()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/embedapplog/fo$c;Lcom/bytedance/embedapplog/qq;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lcom/bytedance/embedapplog/fo$c;->b(Lcom/bytedance/embedapplog/qq;)V

    return-void
.end method

.method private b(Lcom/bytedance/embedapplog/qq;)V
    .locals 3

    .line 115
    invoke-virtual {p1}, Lcom/bytedance/embedapplog/qq;->rl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcom/bytedance/embedapplog/fo$c;->c:I

    if-le v1, v2, :cond_0

    .line 117
    invoke-virtual {p1}, Lcom/bytedance/embedapplog/qq;->jk()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/embedapplog/fo$c;->b:Ljava/lang/String;

    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/bytedance/embedapplog/fo$c;->c:I

    :cond_0
    return-void
.end method

.method private static c()V
    .locals 6

    .line 107
    sget-object v0, Lcom/bytedance/embedapplog/fo;->g:[Lcom/bytedance/embedapplog/fo$c;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 108
    const-string v5, ""

    iput-object v5, v4, Lcom/bytedance/embedapplog/fo$c;->b:Ljava/lang/String;

    .line 109
    iput v2, v4, Lcom/bytedance/embedapplog/fo$c;->c:I

    .line 110
    iput v2, v4, Lcom/bytedance/embedapplog/fo$c;->g:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/embedapplog/fo$c;->g:I

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/embedapplog/fo$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/embedapplog/fo$c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
