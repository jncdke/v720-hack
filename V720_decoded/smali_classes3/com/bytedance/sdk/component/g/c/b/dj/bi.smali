.class public final Lcom/bytedance/sdk/component/g/c/b/dj/bi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/g/c/b/g/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/g/c/b/dj/bi$b;
    }
.end annotation


# static fields
.field private static final bi:Lcom/bytedance/sdk/component/g/b/bi;

.field private static final c:Lcom/bytedance/sdk/component/g/b/bi;

.field private static final dj:Lcom/bytedance/sdk/component/g/b/bi;

.field private static final g:Lcom/bytedance/sdk/component/g/b/bi;

.field private static final im:Lcom/bytedance/sdk/component/g/b/bi;

.field private static final jk:Lcom/bytedance/sdk/component/g/b/bi;

.field private static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/g/b/bi;",
            ">;"
        }
    .end annotation
.end field

.field private static final of:Lcom/bytedance/sdk/component/g/b/bi;

.field private static final ou:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/g/b/bi;",
            ">;"
        }
    .end annotation
.end field

.field private static final rl:Lcom/bytedance/sdk/component/g/b/bi;


# instance fields
.field private a:Lcom/bytedance/sdk/component/g/c/b/dj/rl;

.field final b:Lcom/bytedance/sdk/component/g/c/b/c/of;

.field private final d:Lcom/bytedance/sdk/component/g/c/b/dj/of;

.field private final r:Lcom/bytedance/sdk/component/g/c/jp$b;

.field private final yx:Lcom/bytedance/sdk/component/g/c/xc;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 57
    const-string v0, "connection"

    invoke-static {v0}, Lcom/bytedance/sdk/component/g/b/bi;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/b/bi;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/g/c/b/dj/bi;->c:Lcom/bytedance/sdk/component/g/b/bi;

    .line 58
    const-string v1, "host"

    invoke-static {v1}, Lcom/bytedance/sdk/component/g/b/bi;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/b/bi;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/component/g/c/b/dj/bi;->g:Lcom/bytedance/sdk/component/g/b/bi;

    .line 59
    const-string v2, "keep-alive"

    invoke-static {v2}, Lcom/bytedance/sdk/component/g/b/bi;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/b/bi;

    move-result-object v2

    sput-object v2, Lcom/bytedance/sdk/component/g/c/b/dj/bi;->im:Lcom/bytedance/sdk/component/g/b/bi;

    .line 60
    const-string v3, "proxy-connection"

    invoke-static {v3}, Lcom/bytedance/sdk/component/g/b/bi;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/b/bi;

    move-result-object v3

    sput-object v3, Lcom/bytedance/sdk/component/g/c/b/dj/bi;->dj:Lcom/bytedance/sdk/component/g/b/bi;

    .line 61
    const-string v4, "transfer-encoding"

    invoke-static {v4}, Lcom/bytedance/sdk/component/g/b/bi;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/b/bi;

    move-result-object v4

    sput-object v4, Lcom/bytedance/sdk/component/g/c/b/dj/bi;->bi:Lcom/bytedance/sdk/component/g/b/bi;

    .line 62
    const-string v5, "te"

    invoke-static {v5}, Lcom/bytedance/sdk/component/g/b/bi;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/b/bi;

    move-result-object v5

    sput-object v5, Lcom/bytedance/sdk/component/g/c/b/dj/bi;->of:Lcom/bytedance/sdk/component/g/b/bi;

    .line 63
    const-string v6, "encoding"

    invoke-static {v6}, Lcom/bytedance/sdk/component/g/b/bi;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/b/bi;

    move-result-object v6

    sput-object v6, Lcom/bytedance/sdk/component/g/c/b/dj/bi;->jk:Lcom/bytedance/sdk/component/g/b/bi;

    .line 64
    const-string v7, "upgrade"

    invoke-static {v7}, Lcom/bytedance/sdk/component/g/b/bi;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/b/bi;

    move-result-object v7

    sput-object v7, Lcom/bytedance/sdk/component/g/c/b/dj/bi;->rl:Lcom/bytedance/sdk/component/g/b/bi;

    const/16 v8, 0xc

    .line 69
    new-array v8, v8, [Lcom/bytedance/sdk/component/g/b/bi;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v10, 0x1

    aput-object v1, v8, v10

    const/4 v11, 0x2

    aput-object v2, v8, v11

    const/4 v12, 0x3

    aput-object v3, v8, v12

    const/4 v13, 0x4

    aput-object v5, v8, v13

    const/4 v14, 0x5

    aput-object v4, v8, v14

    const/4 v15, 0x6

    aput-object v6, v8, v15

    const/16 v16, 0x7

    aput-object v7, v8, v16

    sget-object v17, Lcom/bytedance/sdk/component/g/c/b/dj/g;->g:Lcom/bytedance/sdk/component/g/b/bi;

    const/16 v15, 0x8

    aput-object v17, v8, v15

    const/16 v17, 0x9

    sget-object v18, Lcom/bytedance/sdk/component/g/c/b/dj/g;->im:Lcom/bytedance/sdk/component/g/b/bi;

    aput-object v18, v8, v17

    const/16 v17, 0xa

    sget-object v18, Lcom/bytedance/sdk/component/g/c/b/dj/g;->dj:Lcom/bytedance/sdk/component/g/b/bi;

    aput-object v18, v8, v17

    const/16 v17, 0xb

    sget-object v18, Lcom/bytedance/sdk/component/g/c/b/dj/g;->bi:Lcom/bytedance/sdk/component/g/b/bi;

    aput-object v18, v8, v17

    invoke-static {v8}, Lcom/bytedance/sdk/component/g/c/b/g;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sput-object v8, Lcom/bytedance/sdk/component/g/c/b/dj/bi;->n:Ljava/util/List;

    .line 82
    new-array v8, v15, [Lcom/bytedance/sdk/component/g/b/bi;

    aput-object v0, v8, v9

    aput-object v1, v8, v10

    aput-object v2, v8, v11

    aput-object v3, v8, v12

    aput-object v5, v8, v13

    aput-object v4, v8, v14

    const/4 v0, 0x6

    aput-object v6, v8, v0

    aput-object v7, v8, v16

    invoke-static {v8}, Lcom/bytedance/sdk/component/g/c/b/g;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/g/c/b/dj/bi;->ou:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/g/c/xc;Lcom/bytedance/sdk/component/g/c/jp$b;Lcom/bytedance/sdk/component/g/c/b/c/of;Lcom/bytedance/sdk/component/g/c/b/dj/of;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/bi;->yx:Lcom/bytedance/sdk/component/g/c/xc;

    .line 101
    iput-object p2, p0, Lcom/bytedance/sdk/component/g/c/b/dj/bi;->r:Lcom/bytedance/sdk/component/g/c/jp$b;

    .line 102
    iput-object p3, p0, Lcom/bytedance/sdk/component/g/c/b/dj/bi;->b:Lcom/bytedance/sdk/component/g/c/b/c/of;

    .line 103
    iput-object p4, p0, Lcom/bytedance/sdk/component/g/c/b/dj/bi;->d:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    return-void
.end method

.method public static b(Ljava/util/List;)Lcom/bytedance/sdk/component/g/c/hu$b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/g/c/b/dj/g;",
            ">;)",
            "Lcom/bytedance/sdk/component/g/c/hu$b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    new-instance v0, Lcom/bytedance/sdk/component/g/c/ak$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/g/c/ak$b;-><init>()V

    .line 169
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 170
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/component/g/c/b/dj/g;

    if-nez v5, :cond_0

    if-eqz v4, :cond_2

    .line 175
    iget v5, v4, Lcom/bytedance/sdk/component/g/c/b/g/ou;->c:I

    const/16 v6, 0x64

    if-ne v5, v6, :cond_2

    .line 177
    new-instance v0, Lcom/bytedance/sdk/component/g/c/ak$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/g/c/ak$b;-><init>()V

    move-object v4, v2

    goto :goto_1

    .line 182
    :cond_0
    iget-object v6, v5, Lcom/bytedance/sdk/component/g/c/b/dj/g;->of:Lcom/bytedance/sdk/component/g/b/bi;

    .line 183
    iget-object v5, v5, Lcom/bytedance/sdk/component/g/c/b/dj/g;->jk:Lcom/bytedance/sdk/component/g/b/bi;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/g/b/bi;->b()Ljava/lang/String;

    move-result-object v5

    .line 184
    sget-object v7, Lcom/bytedance/sdk/component/g/c/b/dj/g;->c:Lcom/bytedance/sdk/component/g/b/bi;

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/component/g/b/bi;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 185
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "HTTP/1.1 "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/component/g/c/b/g/ou;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/b/g/ou;

    move-result-object v4

    goto :goto_1

    .line 186
    :cond_1
    sget-object v7, Lcom/bytedance/sdk/component/g/c/b/dj/bi;->ou:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 187
    sget-object v7, Lcom/bytedance/sdk/component/g/c/b/b;->b:Lcom/bytedance/sdk/component/g/c/b/b;

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/g/b/bi;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v0, v6, v5}, Lcom/bytedance/sdk/component/g/c/b/b;->b(Lcom/bytedance/sdk/component/g/c/ak$b;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    .line 193
    new-instance p0, Lcom/bytedance/sdk/component/g/c/hu$b;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/g/c/hu$b;-><init>()V

    sget-object v1, Lcom/bytedance/sdk/component/g/c/os;->im:Lcom/bytedance/sdk/component/g/c/os;

    .line 194
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/g/c/hu$b;->b(Lcom/bytedance/sdk/component/g/c/os;)Lcom/bytedance/sdk/component/g/c/hu$b;

    move-result-object p0

    iget v1, v4, Lcom/bytedance/sdk/component/g/c/b/g/ou;->c:I

    .line 195
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/g/c/hu$b;->b(I)Lcom/bytedance/sdk/component/g/c/hu$b;

    move-result-object p0

    iget-object v1, v4, Lcom/bytedance/sdk/component/g/c/b/g/ou;->g:Ljava/lang/String;

    .line 196
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/g/c/hu$b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/hu$b;

    move-result-object p0

    .line 197
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/ak$b;->b()Lcom/bytedance/sdk/component/g/c/ak;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/g/c/hu$b;->b(Lcom/bytedance/sdk/component/g/c/ak;)Lcom/bytedance/sdk/component/g/c/hu$b;

    move-result-object p0

    return-object p0

    .line 191
    :cond_4
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lcom/bytedance/sdk/component/g/c/yy;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/g/c/yy;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/g/c/b/dj/g;",
            ">;"
        }
    .end annotation

    .line 143
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/c/yy;->g()Lcom/bytedance/sdk/component/g/c/ak;

    move-result-object v0

    .line 144
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/ak;->b()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    new-instance v2, Lcom/bytedance/sdk/component/g/c/b/dj/g;

    sget-object v3, Lcom/bytedance/sdk/component/g/c/b/dj/g;->g:Lcom/bytedance/sdk/component/g/b/bi;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/c/yy;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/component/g/c/b/dj/g;-><init>(Lcom/bytedance/sdk/component/g/b/bi;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    new-instance v2, Lcom/bytedance/sdk/component/g/c/b/dj/g;

    sget-object v3, Lcom/bytedance/sdk/component/g/c/b/dj/g;->im:Lcom/bytedance/sdk/component/g/b/bi;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/c/yy;->b()Lcom/bytedance/sdk/component/g/c/dc;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/component/g/c/b/g/rl;->b(Lcom/bytedance/sdk/component/g/c/dc;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/component/g/c/b/dj/g;-><init>(Lcom/bytedance/sdk/component/g/b/bi;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    const-string v2, "Host"

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/g/c/yy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 149
    new-instance v3, Lcom/bytedance/sdk/component/g/c/b/dj/g;

    sget-object v4, Lcom/bytedance/sdk/component/g/c/b/dj/g;->bi:Lcom/bytedance/sdk/component/g/b/bi;

    invoke-direct {v3, v4, v2}, Lcom/bytedance/sdk/component/g/c/b/dj/g;-><init>(Lcom/bytedance/sdk/component/g/b/bi;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/component/g/c/b/dj/g;

    sget-object v3, Lcom/bytedance/sdk/component/g/c/b/dj/g;->dj:Lcom/bytedance/sdk/component/g/b/bi;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/c/yy;->b()Lcom/bytedance/sdk/component/g/c/dc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/c/dc;->g()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lcom/bytedance/sdk/component/g/c/b/dj/g;-><init>(Lcom/bytedance/sdk/component/g/b/bi;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/ak;->b()I

    move-result p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_2

    .line 155
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/g/c/ak;->b(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/component/g/b/bi;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/b/bi;

    move-result-object v3

    .line 156
    sget-object v4, Lcom/bytedance/sdk/component/g/c/b/dj/bi;->n:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 157
    new-instance v4, Lcom/bytedance/sdk/component/g/c/b/dj/g;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/g/c/ak;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/bytedance/sdk/component/g/c/b/dj/g;-><init>(Lcom/bytedance/sdk/component/g/b/bi;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/g/c/yy;J)Lcom/bytedance/sdk/component/g/b/ak;
    .locals 0

    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/bi;->a:Lcom/bytedance/sdk/component/g/c/b/dj/rl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/b/dj/rl;->jk()Lcom/bytedance/sdk/component/g/b/ak;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)Lcom/bytedance/sdk/component/g/c/hu$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/bi;->a:Lcom/bytedance/sdk/component/g/c/b/dj/rl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/b/dj/rl;->im()Ljava/util/List;

    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/bytedance/sdk/component/g/c/b/dj/bi;->b(Ljava/util/List;)Lcom/bytedance/sdk/component/g/c/hu$b;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 136
    sget-object p1, Lcom/bytedance/sdk/component/g/c/b/b;->b:Lcom/bytedance/sdk/component/g/c/b/b;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/g/c/b/b;->b(Lcom/bytedance/sdk/component/g/c/hu$b;)I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public b(Lcom/bytedance/sdk/component/g/c/hu;)Lcom/bytedance/sdk/component/g/c/ka;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/bi;->b:Lcom/bytedance/sdk/component/g/c/b/c/of;

    iget-object v0, v0, Lcom/bytedance/sdk/component/g/c/b/c/of;->g:Lcom/bytedance/sdk/component/g/c/x;

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/bi;->b:Lcom/bytedance/sdk/component/g/c/b/c/of;

    iget-object v1, v1, Lcom/bytedance/sdk/component/g/c/b/c/of;->c:Lcom/bytedance/sdk/component/g/c/dj;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/g/c/x;->bi(Lcom/bytedance/sdk/component/g/c/dj;)V

    .line 203
    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/g/c/hu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-static {p1}, Lcom/bytedance/sdk/component/g/c/b/g/dj;->b(Lcom/bytedance/sdk/component/g/c/hu;)J

    move-result-wide v1

    .line 205
    new-instance p1, Lcom/bytedance/sdk/component/g/c/b/dj/bi$b;

    iget-object v3, p0, Lcom/bytedance/sdk/component/g/c/b/dj/bi;->a:Lcom/bytedance/sdk/component/g/c/b/dj/rl;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/g/c/b/dj/rl;->of()Lcom/bytedance/sdk/component/g/b/dc;

    move-result-object v3

    invoke-direct {p1, p0, v3}, Lcom/bytedance/sdk/component/g/c/b/dj/bi$b;-><init>(Lcom/bytedance/sdk/component/g/c/b/dj/bi;Lcom/bytedance/sdk/component/g/b/dc;)V

    .line 206
    new-instance v3, Lcom/bytedance/sdk/component/g/c/b/g/jk;

    invoke-static {p1}, Lcom/bytedance/sdk/component/g/b/yx;->b(Lcom/bytedance/sdk/component/g/b/dc;)Lcom/bytedance/sdk/component/g/b/dj;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/bytedance/sdk/component/g/c/b/g/jk;-><init>(Ljava/lang/String;JLcom/bytedance/sdk/component/g/b/dj;)V

    return-object v3
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/bi;->d:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/b/dj/of;->c()V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/g/c/yy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/bi;->a:Lcom/bytedance/sdk/component/g/c/b/dj/rl;

    if-eqz v0, :cond_0

    return-void

    .line 115
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/yy;->im()Lcom/bytedance/sdk/component/g/c/p;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 116
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/g/c/b/dj/bi;->c(Lcom/bytedance/sdk/component/g/c/yy;)Ljava/util/List;

    move-result-object p1

    .line 117
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/bi;->d:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/component/g/c/b/dj/of;->b(Ljava/util/List;Z)Lcom/bytedance/sdk/component/g/c/b/dj/rl;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/bi;->a:Lcom/bytedance/sdk/component/g/c/b/dj/rl;

    .line 118
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/b/dj/rl;->dj()Lcom/bytedance/sdk/component/g/b/jp;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/bi;->r:Lcom/bytedance/sdk/component/g/c/jp$b;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/g/c/jp$b;->g()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/component/g/b/jp;->b(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/g/b/jp;

    .line 119
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/bi;->a:Lcom/bytedance/sdk/component/g/c/b/dj/rl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/b/dj/rl;->bi()Lcom/bytedance/sdk/component/g/b/jp;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/bi;->r:Lcom/bytedance/sdk/component/g/c/jp$b;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/g/c/jp$b;->im()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/component/g/b/jp;->b(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/g/b/jp;

    return-void
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/bi;->a:Lcom/bytedance/sdk/component/g/c/b/dj/rl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/b/dj/rl;->jk()Lcom/bytedance/sdk/component/g/b/ak;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/g/b/ak;->close()V

    return-void
.end method

.method public g()V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/bi;->a:Lcom/bytedance/sdk/component/g/c/b/dj/rl;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/sdk/component/g/c/b/dj/c;->bi:Lcom/bytedance/sdk/component/g/c/b/dj/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/g/c/b/dj/rl;->c(Lcom/bytedance/sdk/component/g/c/b/dj/c;)V

    :cond_0
    return-void
.end method
