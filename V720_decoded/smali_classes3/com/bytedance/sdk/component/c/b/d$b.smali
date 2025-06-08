.class public Lcom/bytedance/sdk/component/c/b/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/c/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field b:Lcom/bytedance/sdk/component/c/b/b;

.field bi:Lcom/bytedance/sdk/component/c/b/a;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field dj:Ljava/lang/Object;

.field g:Lcom/bytedance/sdk/component/c/b/of;

.field im:Ljava/lang/String;

.field of:Lcom/bytedance/sdk/component/c/b/bi$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/c/b/d$b;->c:Ljava/util/Map;

    .line 54
    new-instance v0, Lcom/bytedance/sdk/component/c/b/bi$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/c/b/bi$b;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/c/b/d$b;->of:Lcom/bytedance/sdk/component/c/b/bi$b;

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/c/b/d;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/d;->c()Lcom/bytedance/sdk/component/c/b/of;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/c/b/d$b;->g:Lcom/bytedance/sdk/component/c/b/of;

    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/d;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/c/b/d$b;->im:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/d;->im()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/c/b/d$b;->c:Ljava/util/Map;

    .line 66
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/d;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/c/b/d$b;->dj:Ljava/lang/Object;

    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/d;->bi()Lcom/bytedance/sdk/component/c/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/c/b/d$b;->bi:Lcom/bytedance/sdk/component/c/b/a;

    .line 68
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/d;->dj()Lcom/bytedance/sdk/component/c/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/c/b/d$b;->b:Lcom/bytedance/sdk/component/c/b/b;

    return-void
.end method


# virtual methods
.method public b()Lcom/bytedance/sdk/component/c/b/d$b;
    .locals 2

    .line 121
    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/c/b/d$b;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/c/b/a;)Lcom/bytedance/sdk/component/c/b/d$b;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/bytedance/sdk/component/c/b/a;)Lcom/bytedance/sdk/component/c/b/d$b;
    .locals 1

    .line 132
    const-string v0, "POST"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/c/b/d$b;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/c/b/a;)Lcom/bytedance/sdk/component/c/b/d$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/bytedance/sdk/component/c/b/b;)Lcom/bytedance/sdk/component/c/b/d$b;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/component/c/b/d$b;->b:Lcom/bytedance/sdk/component/c/b/b;

    return-object p0
.end method

.method public b(Lcom/bytedance/sdk/component/c/b/bi;)Lcom/bytedance/sdk/component/c/b/d$b;
    .locals 0

    if-eqz p1, :cond_0

    .line 107
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/bi;->c()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/c/b/d$b;->c:Ljava/util/Map;

    :cond_0
    return-object p0
.end method

.method public b(Lcom/bytedance/sdk/component/c/b/of;)Lcom/bytedance/sdk/component/c/b/d$b;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/bytedance/sdk/component/c/b/d$b;->g:Lcom/bytedance/sdk/component/c/b/of;

    return-object p0
.end method

.method public b(Ljava/lang/Object;)Lcom/bytedance/sdk/component/c/b/d$b;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/bytedance/sdk/component/c/b/d$b;->dj:Ljava/lang/Object;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/bytedance/sdk/component/c/b/d$b;
    .locals 6

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 81
    const-string v3, "ws:"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 83
    const-string v3, "wss:"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 87
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/c/b/of;->g(Ljava/lang/String;)Lcom/bytedance/sdk/component/c/b/of;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 91
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/c/b/d$b;->b(Lcom/bytedance/sdk/component/c/b/of;)Lcom/bytedance/sdk/component/c/b/d$b;

    move-result-object p1

    return-object p1

    .line 89
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;Lcom/bytedance/sdk/component/c/b/a;)Lcom/bytedance/sdk/component/c/b/d$b;
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/bytedance/sdk/component/c/b/d$b;->im:Ljava/lang/String;

    .line 126
    iput-object p2, p0, Lcom/bytedance/sdk/component/c/b/d$b;->bi:Lcom/bytedance/sdk/component/c/b/a;

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/c/b/d$b;
    .locals 0

    .line 102
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/c/b/d$b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/c/b/d$b;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/c/b/d$b;
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/d$b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/d$b;->c:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/d$b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c()Lcom/bytedance/sdk/component/c/b/d;
    .locals 1

    .line 136
    new-instance v0, Lcom/bytedance/sdk/component/c/b/d$b$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/c/b/d$b$1;-><init>(Lcom/bytedance/sdk/component/c/b/d$b;)V

    return-object v0
.end method
