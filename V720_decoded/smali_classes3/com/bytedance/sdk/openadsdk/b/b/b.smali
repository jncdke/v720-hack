.class public Lcom/bytedance/sdk/openadsdk/b/b/b;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lcom/bytedance/sdk/openadsdk/b/b/b; = null

.field private static volatile bi:Ljava/lang/String; = ""


# instance fields
.field private c:Lcom/volcengine/mobsecBiz/metasec/ml/c;

.field private volatile dj:Ljava/lang/String;

.field private volatile g:Z

.field private final im:Ljava/lang/String;

.field private volatile jk:I

.field private final of:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/x/c/g/im;)V
    .locals 3

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/b/b;->of:Ljava/util/concurrent/atomic/AtomicBoolean;

    const v0, 0x1869f

    .line 50
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/b/b/b;->jk:I

    if-eqz p2, :cond_3

    .line 72
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->g()Z

    move-result v0

    const/16 v1, 0x122

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->im()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->dj()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->c()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x32a

    .line 77
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/b/b/b;->jk:I

    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/b/b/b;->jk:I

    .line 79
    :cond_2
    :goto_1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/rm;->c:I

    const/16 v2, 0x11f8

    if-lt v0, v2, :cond_3

    .line 80
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->bi()Z

    move-result p2

    if-nez p2, :cond_3

    .line 81
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/b/b/b;->jk:I

    :cond_3
    const/4 p2, 0x0

    .line 85
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/b/b/b;->dj:Ljava/lang/String;

    .line 86
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/b/b;->im:Ljava/lang/String;

    .line 87
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/b/b/b;->g()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/b/b/b;->g:Z

    return-void
.end method

.method public static b()Lcom/bytedance/sdk/openadsdk/b/b/b;
    .locals 1

    .line 66
    sget-object v0, Lcom/bytedance/sdk/openadsdk/b/b/b;->b:Lcom/bytedance/sdk/openadsdk/b/b/b;

    return-object v0
.end method

.method public static b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/x/c/g/im;)Lcom/bytedance/sdk/openadsdk/b/b/b;
    .locals 2

    .line 55
    sget-object v0, Lcom/bytedance/sdk/openadsdk/b/b/b;->b:Lcom/bytedance/sdk/openadsdk/b/b/b;

    if-nez v0, :cond_1

    .line 56
    const-class v0, Lcom/bytedance/sdk/openadsdk/b/b/b;

    monitor-enter v0

    .line 57
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/b/b/b;->b:Lcom/bytedance/sdk/openadsdk/b/b/b;

    if-nez v1, :cond_0

    .line 58
    new-instance v1, Lcom/bytedance/sdk/openadsdk/b/b/b;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/b/b/b;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/x/c/g/im;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/b/b/b;->b:Lcom/bytedance/sdk/openadsdk/b/b/b;

    .line 60
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 62
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/b/b/b;->b:Lcom/bytedance/sdk/openadsdk/b/b/b;

    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 153
    sget-object v0, Lcom/bytedance/sdk/openadsdk/b/b/b;->bi:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/im;->uw()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/b/b/b;->bi:Ljava/lang/String;

    .line 156
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/b/b/b;->bi:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 27
    sput-object p0, Lcom/bytedance/sdk/openadsdk/b/b/b;->bi:Ljava/lang/String;

    return-object p0
.end method

.method private g()Z
    .locals 6

    .line 93
    const-string v0, "1371"

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 94
    new-instance v2, Lcom/volcengine/mobsecBiz/metasec/ml/b$b;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/b/b/b;->im:Ljava/lang/String;

    const-string v4, "THYFfhd167Y/Etj/JFI+OYhGnAsIhCvIXKQbbKuslfRMO6XQmCuZImqOyljyF6dQ900Hy8ecQzUcHu72ks7Xvvncqt7BZjf4VSth/OzZbJlDJqtayy2lcb5mqCQUzE5fIvFXAZkyxl+SRzGnzUojBcyqITZ3bGRvteMi+qu/15oKM3BWY0IDJ9Ry5FUGfzt+FyCqvZI8PFQNAzvZXcWHlJoRXydZUjUbtEy/AFUvusIO1HDx"

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/b/b/b;->jk:I

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/volcengine/mobsecBiz/metasec/ml/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    new-instance v3, Lcom/bytedance/sdk/openadsdk/b/b/b$1;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/b/b/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/b/b/b;)V

    invoke-virtual {v2, v3}, Lcom/volcengine/mobsecBiz/metasec/ml/b$b;->b(Lcom/volcengine/mobsecBiz/metasec/listener/PglITokenObserver;)Lms/bz/bd/c/Pgl/a$pblb;

    .line 105
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ou;->of()Z

    move-result v3

    if-nez v3, :cond_0

    .line 107
    const-string v3, "kS1"

    const-string v4, "1"

    invoke-virtual {v2, v3, v4}, Lcom/volcengine/mobsecBiz/metasec/ml/b$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/volcengine/mobsecBiz/metasec/ml/b$b;

    .line 109
    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/b/b/b;->dj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/volcengine/mobsecBiz/metasec/ml/b$b;->b(Ljava/lang/String;)Lcom/volcengine/mobsecBiz/metasec/ml/b$b;

    move-result-object v2

    const/4 v3, 0x1

    .line 110
    invoke-virtual {v2, v3}, Lcom/volcengine/mobsecBiz/metasec/ml/b$b;->b(I)Lcom/volcengine/mobsecBiz/metasec/ml/b$b;

    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lcom/volcengine/mobsecBiz/metasec/ml/b$b;->b()Lcom/volcengine/mobsecBiz/metasec/ml/b;

    move-result-object v2

    .line 112
    invoke-static {v1, v2}, Lcom/volcengine/mobsecBiz/metasec/ml/g;->b(Landroid/content/Context;Lcom/volcengine/mobsecBiz/metasec/ml/b;)Z

    .line 113
    invoke-static {v0}, Lcom/volcengine/mobsecBiz/metasec/ml/g;->c(Ljava/lang/String;)V

    .line 114
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/b/b/b;->im()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    move-exception v0

    .line 117
    const-string v1, "MSSdkImpl"

    const-string v2, "appid \u4e3a\u7a7a\uff0c\u521d\u59cb\u5316\u5931\u8d25\uff01"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method private im()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/b/b;->c:Lcom/volcengine/mobsecBiz/metasec/ml/c;

    if-nez v0, :cond_0

    .line 125
    const-string v0, "1371"

    invoke-static {v0}, Lcom/volcengine/mobsecBiz/metasec/ml/g;->b(Ljava/lang/String;)Lcom/volcengine/mobsecBiz/metasec/ml/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/b/b;->c:Lcom/volcengine/mobsecBiz/metasec/ml/c;

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;[B)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 169
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/b/b/b;->g:Z

    if-nez v0, :cond_0

    .line 170
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    .line 172
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/b/b/b;->im()V

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/b/b;->c:Lcom/volcengine/mobsecBiz/metasec/ml/c;

    if-eqz v0, :cond_1

    .line 174
    invoke-virtual {v0, p1, p2}, Lcom/volcengine/mobsecBiz/metasec/ml/c;->b(Ljava/lang/String;[B)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 176
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 130
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/b/b/b;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 133
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/b/b/b;->im()V

    .line 134
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/b/b;->dj:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/b/b;->c:Lcom/volcengine/mobsecBiz/metasec/ml/c;

    if-eqz v0, :cond_1

    .line 135
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/b/b;->dj:Ljava/lang/String;

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/b/b;->c:Lcom/volcengine/mobsecBiz/metasec/ml/c;

    invoke-virtual {v0, p1}, Lcom/volcengine/mobsecBiz/metasec/ml/c;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 141
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/b/b/b;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 144
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/b/b/b;->im()V

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/b/b;->c:Lcom/volcengine/mobsecBiz/metasec/ml/c;

    if-eqz v0, :cond_1

    .line 146
    invoke-virtual {v0, p1}, Lcom/volcengine/mobsecBiz/metasec/ml/c;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
