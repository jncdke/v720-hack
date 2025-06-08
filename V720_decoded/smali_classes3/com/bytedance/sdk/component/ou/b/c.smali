.class public Lcom/bytedance/sdk/component/ou/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/ou/im/im;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/ou/b/c$b;
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private bi:I

.field private c:Lorg/json/JSONObject;

.field private dj:Lcom/bytedance/sdk/component/ou/b/b;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private im:Lcom/bytedance/sdk/component/ou/im/g;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/ou/b/c$b;)V
    .locals 5

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 33
    iput v0, p0, Lcom/bytedance/sdk/component/ou/b/c;->bi:I

    .line 84
    invoke-static {p1}, Lcom/bytedance/sdk/component/ou/b/c$b;->b(Lcom/bytedance/sdk/component/ou/b/c$b;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/ou/b/c;->bi:I

    .line 85
    invoke-static {p1}, Lcom/bytedance/sdk/component/ou/b/c$b;->b(Lcom/bytedance/sdk/component/ou/b/c$b;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 86
    new-instance v0, Lcom/bytedance/sdk/component/ou/b/b;

    invoke-static {p1}, Lcom/bytedance/sdk/component/ou/b/c$b;->c(Lcom/bytedance/sdk/component/ou/b/c$b;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/bytedance/sdk/component/ou/b/c$b;->g(Lcom/bytedance/sdk/component/ou/b/c$b;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {p1}, Lcom/bytedance/sdk/component/ou/b/c$b;->im(Lcom/bytedance/sdk/component/ou/b/c$b;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/bytedance/sdk/component/ou/b/b;-><init>(Ljava/lang/StringBuilder;Lorg/json/JSONObject;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ou/b/c;->dj:Lcom/bytedance/sdk/component/ou/b/b;

    .line 87
    iput v1, p0, Lcom/bytedance/sdk/component/ou/b/c;->bi:I

    goto :goto_0

    .line 89
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/ou/b/c$b;->dj(Lcom/bytedance/sdk/component/ou/b/c$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/ou/b/c;->b:Ljava/lang/String;

    .line 90
    invoke-static {p1}, Lcom/bytedance/sdk/component/ou/b/c$b;->bi(Lcom/bytedance/sdk/component/ou/b/c$b;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 91
    sget-object v0, Lcom/bytedance/sdk/component/ou/g/c;->b:Lcom/bytedance/sdk/component/ou/g/c;

    invoke-static {p1}, Lcom/bytedance/sdk/component/ou/b/c$b;->bi(Lcom/bytedance/sdk/component/ou/b/c$b;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ou/g/c;->b(Lorg/json/JSONObject;)V

    .line 94
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/ou/b/c$b;->g(Lcom/bytedance/sdk/component/ou/b/c$b;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/ou/b/c;->c:Lorg/json/JSONObject;

    .line 95
    invoke-static {p1}, Lcom/bytedance/sdk/component/ou/b/c$b;->im(Lcom/bytedance/sdk/component/ou/b/c$b;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/ou/b/c;->g:Ljava/util/Map;

    .line 96
    invoke-static {p1}, Lcom/bytedance/sdk/component/ou/b/c$b;->of(Lcom/bytedance/sdk/component/ou/b/c$b;)Lcom/bytedance/sdk/component/ou/im/g;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/ou/b/c;->im:Lcom/bytedance/sdk/component/ou/im/g;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/ou/b/c$b;Lcom/bytedance/sdk/component/ou/b/c$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ou/b/c;-><init>(Lcom/bytedance/sdk/component/ou/b/c$b;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/ou/b/c;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/component/ou/b/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/ou/b/c;Lcom/bytedance/sdk/component/ou/g/b;Ljava/util/Map;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/ou/b/c;->b(Lcom/bytedance/sdk/component/ou/g/b;Ljava/util/Map;)V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/component/ou/g/b;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/ou/g/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 127
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 129
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/ou/b/b;

    iget-object v1, p0, Lcom/bytedance/sdk/component/ou/b/c;->c:Lorg/json/JSONObject;

    invoke-direct {v0, p1, v1, p2}, Lcom/bytedance/sdk/component/ou/b/b;-><init>(Lcom/bytedance/sdk/component/ou/g/b;Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 130
    iget-object v1, p0, Lcom/bytedance/sdk/component/ou/b/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ou/b/b;->b(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/ou/b/b;->b(Lcom/bytedance/sdk/component/ou/im/im;)V

    .line 132
    iget-object v1, p0, Lcom/bytedance/sdk/component/ou/b/c;->im:Lcom/bytedance/sdk/component/ou/im/g;

    if-eqz v1, :cond_2

    .line 133
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/ou/im/g;->b(Lcom/bytedance/sdk/component/ou/b/b;)V

    .line 135
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ou/b/b;->bi()V

    .line 136
    sget-object v1, Lcom/bytedance/sdk/component/ou/g/c;->b:Lcom/bytedance/sdk/component/ou/g/c;

    iget-object v2, p0, Lcom/bytedance/sdk/component/ou/b/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ou/g/c;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/ou/g/g;

    move-result-object v1

    .line 137
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ou/b/b;->g()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p2}, Lcom/bytedance/sdk/component/ou/g/g;->g(Lcom/bytedance/sdk/component/ou/g/b;Lorg/json/JSONObject;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    .line 138
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/ou/g/b;

    if-nez v0, :cond_3

    goto :goto_0

    .line 142
    :cond_3
    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/component/ou/b/c;->b(Lcom/bytedance/sdk/component/ou/g/b;Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/component/ou/b/c;->im:Lcom/bytedance/sdk/component/ou/im/g;

    if-eqz v0, :cond_0

    .line 102
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/ou/im/g;->b(Lcom/bytedance/sdk/component/ou/b/c;)V

    .line 104
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/component/ou/b/c;->bi:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/component/ou/b/c;->im:Lcom/bytedance/sdk/component/ou/im/g;

    if-eqz v0, :cond_1

    .line 106
    iget-object v1, p0, Lcom/bytedance/sdk/component/ou/b/c;->dj:Lcom/bytedance/sdk/component/ou/b/b;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/ou/im/g;->b(Lcom/bytedance/sdk/component/ou/b/b;)V

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ou/b/c;->dj:Lcom/bytedance/sdk/component/ou/b/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ou/b/b;->bi()V

    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/ou/b/c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 113
    :cond_3
    sget-object v0, Lcom/bytedance/sdk/component/ou/g/c;->b:Lcom/bytedance/sdk/component/ou/g/c;

    iget-object v1, p0, Lcom/bytedance/sdk/component/ou/b/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ou/g/c;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/ou/g/g;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 117
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ou/g/g;->b()Lcom/bytedance/sdk/component/ou/g/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/ou/b/c;->g:Ljava/util/Map;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/ou/b/c;->b(Lcom/bytedance/sdk/component/ou/g/b;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public c()Lcom/bytedance/sdk/component/ou/im/bi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Lcom/bytedance/sdk/component/ou/im/dj;
    .locals 1

    .line 154
    new-instance v0, Lcom/bytedance/sdk/component/ou/b/c$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/ou/b/c$1;-><init>(Lcom/bytedance/sdk/component/ou/b/c;)V

    return-object v0
.end method
