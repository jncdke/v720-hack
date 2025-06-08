.class public Lcom/bytedance/sdk/component/bi/g/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/bi/a;


# annotations
.annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATS;
    single = true
    value = {
        "img_service"
    }
.end annotation


# instance fields
.field private volatile b:Lcom/bytedance/sdk/component/bi/g/bi;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/bytedance/sdk/component/bi/r;)Lcom/bytedance/sdk/component/bi/a;
    .locals 1

    .line 38
    new-instance v0, Lcom/bytedance/sdk/component/bi/g/c;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/bi/g/c;-><init>()V

    .line 39
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/bi/g/c;->c(Landroid/content/Context;Lcom/bytedance/sdk/component/bi/r;)V

    return-object v0
.end method

.method private b(Ljava/util/Collection;D)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/bytedance/sdk/component/bi/b;",
            ">;D)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 96
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/bi/b;

    .line 97
    invoke-interface {v0, p2, p3}, Lcom/bytedance/sdk/component/bi/b;->b(D)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Landroid/content/Context;Lcom/bytedance/sdk/component/bi/r;)V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/g/c;->b:Lcom/bytedance/sdk/component/bi/g/bi;

    if-eqz v0, :cond_0

    .line 51
    const-string v0, "ImageLoader"

    const-string v1, "already init!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p2, :cond_1

    .line 54
    invoke-static {p1}, Lcom/bytedance/sdk/component/bi/g/dj;->b(Landroid/content/Context;)Lcom/bytedance/sdk/component/bi/g/dj;

    move-result-object p2

    .line 56
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/bi/g/bi;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/bi/g/bi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/bi/r;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/bi/g/c;->b:Lcom/bytedance/sdk/component/bi/g/bi;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lcom/bytedance/sdk/component/bi/n;
    .locals 2
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x1
    .end annotation

    .line 66
    new-instance v0, Lcom/bytedance/sdk/component/bi/g/g$c;

    iget-object v1, p0, Lcom/bytedance/sdk/component/bi/g/c;->b:Lcom/bytedance/sdk/component/bi/g/bi;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/bi/g/g$c;-><init>(Lcom/bytedance/sdk/component/bi/g/bi;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/bi/g/g$c;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x6
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/g/c;->b:Lcom/bytedance/sdk/component/bi/g/bi;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 119
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object v1

    .line 125
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/bi/g/g/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 129
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/bi/g/c;->b:Lcom/bytedance/sdk/component/bi/g/bi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bi/g/bi;->c()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 133
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/bi/dc;

    .line 135
    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/bi/dc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_2

    .line 137
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1

    .line 143
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/bi/g/c;->b:Lcom/bytedance/sdk/component/bi/g/bi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bi/g/bi;->g()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 147
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/bi/g;

    .line 149
    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/bi/g;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_5
    return-object v1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x7
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/g/c;->b:Lcom/bytedance/sdk/component/bi/g/bi;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 164
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 168
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 170
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object v1

    .line 174
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/bi/g/g/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 177
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/bi/g/c;->b:Lcom/bytedance/sdk/component/bi/g/bi;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/bi/g/bi;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/bi/g;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 180
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/bi/g;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method public b()V
    .locals 2
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x5
    .end annotation

    const-wide/16 v0, 0x0

    .line 105
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/bi/g/c;->g(D)V

    .line 106
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/bi/g/c;->c(D)V

    return-void
.end method

.method public b(D)V
    .locals 0
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x2
    .end annotation

    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/bi/g/c;->c(D)V

    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/bi/g/c;->g(D)V

    return-void
.end method

.method public c(D)V
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x3
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/g/c;->b:Lcom/bytedance/sdk/component/bi/g/bi;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/g/c;->b:Lcom/bytedance/sdk/component/bi/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bi/g/bi;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/component/bi/g/c;->b(Ljava/util/Collection;D)V

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/g/c;->b:Lcom/bytedance/sdk/component/bi/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bi/g/bi;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/component/bi/g/c;->b(Ljava/util/Collection;D)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x8
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/g/c;->b:Lcom/bytedance/sdk/component/bi/g/bi;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 190
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 194
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    .line 200
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/bi/g/g/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 203
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/bi/g/c;->b:Lcom/bytedance/sdk/component/bi/g/bi;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/bi/g/bi;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/bi/g;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 207
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/bi/g;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public g(D)V
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x4
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/g/c;->b:Lcom/bytedance/sdk/component/bi/g/bi;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/g/c;->b:Lcom/bytedance/sdk/component/bi/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bi/g/bi;->g()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/component/bi/g/c;->b(Ljava/util/Collection;D)V

    :cond_0
    return-void
.end method
