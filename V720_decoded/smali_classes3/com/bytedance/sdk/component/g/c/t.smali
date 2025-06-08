.class public final Lcom/bytedance/sdk/component/g/c/t;
.super Lcom/bytedance/sdk/component/g/c/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/g/c/t$b;,
        Lcom/bytedance/sdk/component/g/c/t$c;
    }
.end annotation


# static fields
.field public static final b:Lcom/bytedance/sdk/component/g/c/l;

.field private static final bi:[B

.field public static final c:Lcom/bytedance/sdk/component/g/c/l;

.field public static final dj:Lcom/bytedance/sdk/component/g/c/l;

.field public static final g:Lcom/bytedance/sdk/component/g/c/l;

.field public static final im:Lcom/bytedance/sdk/component/g/c/l;

.field private static final jk:[B

.field private static final of:[B


# instance fields
.field private final n:Lcom/bytedance/sdk/component/g/c/l;

.field private final ou:Lcom/bytedance/sdk/component/g/c/l;

.field private r:J

.field private final rl:Lcom/bytedance/sdk/component/g/b/bi;

.field private final yx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/g/c/t$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    const-string v0, "multipart/mixed"

    invoke-static {v0}, Lcom/bytedance/sdk/component/g/c/l;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/l;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/g/c/t;->b:Lcom/bytedance/sdk/component/g/c/l;

    .line 45
    const-string v0, "multipart/alternative"

    invoke-static {v0}, Lcom/bytedance/sdk/component/g/c/l;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/l;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/g/c/t;->c:Lcom/bytedance/sdk/component/g/c/l;

    .line 52
    const-string v0, "multipart/digest"

    invoke-static {v0}, Lcom/bytedance/sdk/component/g/c/l;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/l;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/g/c/t;->g:Lcom/bytedance/sdk/component/g/c/l;

    .line 58
    const-string v0, "multipart/parallel"

    invoke-static {v0}, Lcom/bytedance/sdk/component/g/c/l;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/l;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/g/c/t;->im:Lcom/bytedance/sdk/component/g/c/l;

    .line 65
    const-string v0, "multipart/form-data"

    invoke-static {v0}, Lcom/bytedance/sdk/component/g/c/l;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/l;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/g/c/t;->dj:Lcom/bytedance/sdk/component/g/c/l;

    const/4 v0, 0x2

    .line 67
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/bytedance/sdk/component/g/c/t;->bi:[B

    .line 68
    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/bytedance/sdk/component/g/c/t;->of:[B

    .line 69
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/bytedance/sdk/component/g/c/t;->jk:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/g/b/bi;Lcom/bytedance/sdk/component/g/c/l;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/g/b/bi;",
            "Lcom/bytedance/sdk/component/g/c/l;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/g/c/t$c;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Lcom/bytedance/sdk/component/g/c/p;-><init>()V

    const-wide/16 v0, -0x1

    .line 75
    iput-wide v0, p0, Lcom/bytedance/sdk/component/g/c/t;->r:J

    .line 78
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/t;->rl:Lcom/bytedance/sdk/component/g/b/bi;

    .line 79
    iput-object p2, p0, Lcom/bytedance/sdk/component/g/c/t;->n:Lcom/bytedance/sdk/component/g/c/l;

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/b/bi;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/g/c/l;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/l;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/t;->ou:Lcom/bytedance/sdk/component/g/c/l;

    .line 81
    invoke-static {p3}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/t;->yx:Ljava/util/List;

    return-void
.end method

.method private b(Lcom/bytedance/sdk/component/g/b/im;Z)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 139
    new-instance p1, Lcom/bytedance/sdk/component/g/b/g;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/g/b/g;-><init>()V

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 142
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/t;->yx:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v5, v2

    :goto_1
    if-ge v5, v1, :cond_6

    .line 143
    iget-object v6, p0, Lcom/bytedance/sdk/component/g/c/t;->yx:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/component/g/c/t$c;

    .line 144
    iget-object v7, v6, Lcom/bytedance/sdk/component/g/c/t$c;->b:Lcom/bytedance/sdk/component/g/c/ak;

    .line 145
    iget-object v6, v6, Lcom/bytedance/sdk/component/g/c/t$c;->c:Lcom/bytedance/sdk/component/g/c/p;

    .line 147
    sget-object v8, Lcom/bytedance/sdk/component/g/c/t;->jk:[B

    invoke-interface {p1, v8}, Lcom/bytedance/sdk/component/g/b/im;->g([B)Lcom/bytedance/sdk/component/g/b/im;

    .line 148
    iget-object v8, p0, Lcom/bytedance/sdk/component/g/c/t;->rl:Lcom/bytedance/sdk/component/g/b/bi;

    invoke-interface {p1, v8}, Lcom/bytedance/sdk/component/g/b/im;->c(Lcom/bytedance/sdk/component/g/b/bi;)Lcom/bytedance/sdk/component/g/b/im;

    .line 149
    sget-object v8, Lcom/bytedance/sdk/component/g/c/t;->of:[B

    invoke-interface {p1, v8}, Lcom/bytedance/sdk/component/g/b/im;->g([B)Lcom/bytedance/sdk/component/g/b/im;

    if-eqz v7, :cond_1

    .line 152
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/g/c/ak;->b()I

    move-result v8

    move v9, v2

    :goto_2
    if-ge v9, v8, :cond_1

    .line 153
    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/component/g/c/ak;->b(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, Lcom/bytedance/sdk/component/g/b/im;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/b/im;

    move-result-object v10

    sget-object v11, Lcom/bytedance/sdk/component/g/c/t;->bi:[B

    .line 154
    invoke-interface {v10, v11}, Lcom/bytedance/sdk/component/g/b/im;->g([B)Lcom/bytedance/sdk/component/g/b/im;

    move-result-object v10

    .line 155
    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/component/g/c/ak;->c(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lcom/bytedance/sdk/component/g/b/im;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/b/im;

    move-result-object v10

    sget-object v11, Lcom/bytedance/sdk/component/g/c/t;->of:[B

    .line 156
    invoke-interface {v10, v11}, Lcom/bytedance/sdk/component/g/b/im;->g([B)Lcom/bytedance/sdk/component/g/b/im;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 160
    :cond_1
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/g/c/p;->b()Lcom/bytedance/sdk/component/g/c/l;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 162
    const-string v8, "Content-Type: "

    invoke-interface {p1, v8}, Lcom/bytedance/sdk/component/g/b/im;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/b/im;

    move-result-object v8

    .line 163
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/g/c/l;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lcom/bytedance/sdk/component/g/b/im;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/b/im;

    move-result-object v7

    sget-object v8, Lcom/bytedance/sdk/component/g/c/t;->of:[B

    .line 164
    invoke-interface {v7, v8}, Lcom/bytedance/sdk/component/g/b/im;->g([B)Lcom/bytedance/sdk/component/g/b/im;

    .line 167
    :cond_2
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/g/c/p;->c()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_3

    .line 169
    const-string v9, "Content-Length: "

    invoke-interface {p1, v9}, Lcom/bytedance/sdk/component/g/b/im;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/b/im;

    move-result-object v9

    .line 170
    invoke-interface {v9, v7, v8}, Lcom/bytedance/sdk/component/g/b/im;->yx(J)Lcom/bytedance/sdk/component/g/b/im;

    move-result-object v9

    sget-object v10, Lcom/bytedance/sdk/component/g/c/t;->of:[B

    .line 171
    invoke-interface {v9, v10}, Lcom/bytedance/sdk/component/g/b/im;->g([B)Lcom/bytedance/sdk/component/g/b/im;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    .line 174
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/b/g;->ak()V

    return-wide v9

    .line 178
    :cond_4
    :goto_3
    sget-object v9, Lcom/bytedance/sdk/component/g/c/t;->of:[B

    invoke-interface {p1, v9}, Lcom/bytedance/sdk/component/g/b/im;->g([B)Lcom/bytedance/sdk/component/g/b/im;

    if-eqz p2, :cond_5

    add-long/2addr v3, v7

    goto :goto_4

    .line 183
    :cond_5
    invoke-virtual {v6, p1}, Lcom/bytedance/sdk/component/g/c/p;->b(Lcom/bytedance/sdk/component/g/b/im;)V

    .line 186
    :goto_4
    invoke-interface {p1, v9}, Lcom/bytedance/sdk/component/g/b/im;->g([B)Lcom/bytedance/sdk/component/g/b/im;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 189
    :cond_6
    sget-object v1, Lcom/bytedance/sdk/component/g/c/t;->jk:[B

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/g/b/im;->g([B)Lcom/bytedance/sdk/component/g/b/im;

    .line 190
    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/t;->rl:Lcom/bytedance/sdk/component/g/b/bi;

    invoke-interface {p1, v2}, Lcom/bytedance/sdk/component/g/b/im;->c(Lcom/bytedance/sdk/component/g/b/bi;)Lcom/bytedance/sdk/component/g/b/im;

    .line 191
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/g/b/im;->g([B)Lcom/bytedance/sdk/component/g/b/im;

    .line 192
    sget-object v1, Lcom/bytedance/sdk/component/g/c/t;->of:[B

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/g/b/im;->g([B)Lcom/bytedance/sdk/component/g/b/im;

    if-eqz p2, :cond_7

    .line 195
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/b/g;->c()J

    move-result-wide p1

    add-long/2addr v3, p1

    .line 196
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/b/g;->ak()V

    :cond_7
    return-wide v3
.end method

.method static b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 5

    const/16 v0, 0x22

    .line 213
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 215
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    const/16 v4, 0xd

    if-eq v3, v4, :cond_1

    if-eq v3, v0, :cond_0

    .line 227
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 224
    :cond_0
    const-string v3, "%22"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 221
    :cond_1
    const-string v3, "%0D"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 218
    :cond_2
    const-string v3, "%0A"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 231
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/bytedance/sdk/component/g/c/l;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/t;->ou:Lcom/bytedance/sdk/component/g/c/l;

    return-object v0
.end method

.method public b(Lcom/bytedance/sdk/component/g/b/im;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 124
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/g/c/t;->b(Lcom/bytedance/sdk/component/g/b/im;Z)J

    return-void
.end method

.method public c()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    iget-wide v0, p0, Lcom/bytedance/sdk/component/g/c/t;->r:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 119
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/g/c/t;->b(Lcom/bytedance/sdk/component/g/b/im;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/g/c/t;->r:J

    return-wide v0
.end method
