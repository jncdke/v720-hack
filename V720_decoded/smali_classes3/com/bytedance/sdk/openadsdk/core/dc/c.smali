.class public Lcom/bytedance/sdk/openadsdk/core/dc/c;
.super Ljava/lang/Object;


# static fields
.field public static final b:Ljava/lang/String;

.field public static c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final dj:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static im:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/dc/c;->b:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/dc/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    const-string v0, "_create"

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/dc/c;->im:Ljava/lang/String;

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/dc/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/dc/c;->dj:Ljava/util/Set;

    .line 56
    const-string v1, "click_start"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    const-string v1, "download_start"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    const-string v1, "download_finish"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    const-string v1, "install_finish"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    const-string v1, "click"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    const-string v1, "show"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 193
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 197
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 198
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 200
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 201
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 202
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 203
    const-string v3, "{OAID}"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "__OAID__"

    if-nez v4, :cond_1

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 204
    :cond_1
    invoke-virtual {v2, v3, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 205
    invoke-virtual {v2, v5, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 207
    :cond_2
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public static b()V
    .locals 2

    const/4 v0, 0x0

    .line 110
    const-string v1, "csj"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/jk/c/b;->b(ZLjava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 4

    .line 65
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dc/c;->im:Ljava/lang/String;

    const-string v1, "csj_log"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dc/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "csj"

    invoke-static {v0}, Lcom/bytedance/sdk/component/jk/c/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    const-string p0, "duplicate log"

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dc/c;->c(Landroid/content/Context;Z)V

    .line 68
    const-string p0, "----init log end----- "

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static b(Lcom/bytedance/sdk/component/jk/c/im/b/b;Ljava/lang/String;I)V
    .locals 1

    .line 117
    const-string p1, "csj"

    invoke-static {p1}, Lcom/bytedance/sdk/component/jk/c/b;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 118
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/c;->g()Z

    move-result v0

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/dc/c;->b(Landroid/content/Context;Z)V

    .line 120
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->lr()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 124
    :cond_1
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/jk/c/b;->b(Lcom/bytedance/sdk/component/jk/b/c;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/yx/b;Ljava/lang/String;)V
    .locals 3

    .line 149
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->lr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dc/c;->dj:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 157
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/jk/c/im/b/b;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/yx/b;->im()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/jk/c/im/b/b;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/c/im/b/c;)V

    .line 158
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/yx/b;->bi()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 159
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jk/c/im/b/b;->c(B)V

    const/4 v1, 0x0

    .line 161
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jk/c/im/b/b;->b(B)V

    .line 162
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/yx/b;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dc/c;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/c/im/b/b;)V

    .line 163
    const-string p0, "csj"

    invoke-static {p0}, Lcom/bytedance/sdk/component/jk/c/b;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 164
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/c;->g()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dc/c;->b(Landroid/content/Context;Z)V

    .line 166
    :cond_2
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/jk/c/b;->b(Lcom/bytedance/sdk/component/jk/b/c;Ljava/lang/String;)V

    .line 167
    const-class p0, Lcom/bytedance/sdk/openadsdk/core/os/g;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/os/g;

    if-eqz p0, :cond_3

    .line 169
    invoke-interface {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/os/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/c;)V

    :cond_3
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .line 215
    const-string v0, "csj"

    invoke-static {v0}, Lcom/bytedance/sdk/component/jk/c/b;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 216
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/c;->g()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dc/c;->b(Landroid/content/Context;Z)V

    .line 218
    :cond_0
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/jk/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/c/im/b/b;)V
    .locals 1

    .line 132
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/jk/c/g/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 135
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/jk/c/im/b/b;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 137
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 183
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/yx;->b(Ljava/lang/String;)V

    .line 184
    const-string v0, "csj"

    invoke-static {v0}, Lcom/bytedance/sdk/component/jk/c/b;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 185
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/c;->g()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dc/c;->b(Landroid/content/Context;Z)V

    .line 188
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/t;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/dc/c;->b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 189
    invoke-static {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/component/jk/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;)V

    return-void
.end method

.method public static c()V
    .locals 2

    .line 128
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dc/bi;->b:Lcom/bytedance/sdk/openadsdk/core/dc/bi;

    const-string v1, "csj"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/jk/c/b;->b(Lcom/bytedance/sdk/component/jk/b/bi;Ljava/lang/String;)V

    return-void
.end method

.method private static c(Landroid/content/Context;Z)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 79
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->uw()I

    move-result v0

    if-lez v0, :cond_1

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_2

    :cond_1
    const/16 v0, 0x64

    .line 83
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->dc()I

    move-result v1

    if-le v1, v0, :cond_3

    const/4 v1, 0x5

    const/16 v0, 0xa

    .line 89
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->t()Z

    move-result v2

    .line 90
    new-instance v3, Lcom/bytedance/sdk/component/jk/b/b$b;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/jk/b/b$b;-><init>()V

    .line 91
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/jk/c/im/c/b;->b(II)Lcom/bytedance/sdk/component/jk/c/im/c/b;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/jk/b/b$b;->g(Lcom/bytedance/sdk/component/jk/c/im/c/b;)Lcom/bytedance/sdk/component/jk/b/b$b;

    move-result-object v1

    const/4 v3, 0x1

    .line 92
    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/jk/c/im/c/b;->b(II)Lcom/bytedance/sdk/component/jk/c/im/c/b;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/jk/b/b$b;->b(Lcom/bytedance/sdk/component/jk/c/im/c/b;)Lcom/bytedance/sdk/component/jk/b/b$b;

    move-result-object v1

    .line 93
    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/jk/c/im/c/b;->b(II)Lcom/bytedance/sdk/component/jk/c/im/c/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/jk/b/b$b;->c(Lcom/bytedance/sdk/component/jk/c/im/c/b;)Lcom/bytedance/sdk/component/jk/b/b$b;

    move-result-object v0

    .line 94
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/jk/b/b$b;->c(Z)Lcom/bytedance/sdk/component/jk/b/b$b;

    move-result-object p1

    const-string v0, "csj"

    .line 95
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jk/b/b$b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/jk/b/b$b;

    move-result-object p1

    .line 96
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/jk/b/b$b;->b(Landroid/content/Context;)Lcom/bytedance/sdk/component/jk/b/b$b;

    move-result-object p0

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/dc/of;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/dc/of;-><init>()V

    .line 97
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/jk/b/b$b;->b(Lcom/bytedance/sdk/component/jk/b/im;)Lcom/bytedance/sdk/component/jk/b/b$b;

    move-result-object p0

    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/dc/bi;->b:Lcom/bytedance/sdk/openadsdk/core/dc/bi;

    .line 98
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/jk/b/b$b;->b(Lcom/bytedance/sdk/component/jk/b/bi;)Lcom/bytedance/sdk/component/jk/b/b$b;

    move-result-object p0

    .line 99
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/jk/b/b$b;->b(Z)Lcom/bytedance/sdk/component/jk/b/b$b;

    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jk/b/b$b;->b()Lcom/bytedance/sdk/component/jk/b/b;

    move-result-object p0

    .line 101
    invoke-static {p0}, Lcom/bytedance/sdk/component/jk/c/b;->b(Lcom/bytedance/sdk/component/jk/b/b;)Lcom/bytedance/sdk/component/jk/b/of;

    return-void
.end method

.method public static dj()V
    .locals 1

    .line 232
    const-string v0, "csj"

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/jk/c/b;->im(Ljava/lang/String;)V

    .line 233
    invoke-static {v0}, Lcom/bytedance/sdk/component/jk/c/b;->dj(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static g()Lcom/bytedance/sdk/openadsdk/core/dc/g/b;
    .locals 1

    .line 176
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dc/ou;->b:Lcom/bytedance/sdk/openadsdk/core/dc/ou;

    return-object v0
.end method

.method public static im()V
    .locals 2

    .line 223
    :try_start_0
    const-string v0, "csj"

    invoke-static {v0}, Lcom/bytedance/sdk/component/jk/c/b;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 225
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/dc/c;->im:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
