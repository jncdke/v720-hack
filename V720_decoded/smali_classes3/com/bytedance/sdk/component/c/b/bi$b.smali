.class public final Lcom/bytedance/sdk/component/c/b/bi$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/c/b/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/c/b/bi$b;->b:Ljava/util/List;

    return-void
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    if-eqz p1, :cond_7

    .line 199
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 200
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x7f

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-ge v2, v0, :cond_1

    .line 201
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    if-le v7, v8, :cond_0

    if-ge v7, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 203
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 204
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v1

    aput-object v2, v3, v6

    aput-object p1, v3, v4

    .line 203
    const-string p1, "Unexpected char %#04x at %d in header name: %s"

    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/c/b/c/n;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-eqz p2, :cond_5

    .line 209
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_4

    .line 210
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x1f

    if-gt v7, v8, :cond_2

    const/16 v8, 0x9

    if-ne v7, v8, :cond_3

    :cond_2
    if-ge v7, v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 212
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 213
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v1

    aput-object v2, v7, v6

    aput-object p1, v7, v4

    aput-object p2, v7, v5

    .line 212
    const-string p1, "Unexpected char %#04x at %d in %s value: %s"

    invoke-static {p1, v7}, Lcom/bytedance/sdk/component/c/b/c/n;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void

    .line 208
    :cond_5
    new-instance p2, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "value for name "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " == null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 199
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "name is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 198
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "name == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/c/b/bi$b;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/bi$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object p1, p0, Lcom/bytedance/sdk/component/c/b/bi$b;->b:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Lcom/bytedance/sdk/component/c/b/bi;
    .locals 1

    .line 130
    new-instance v0, Lcom/bytedance/sdk/component/c/b/bi;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/c/b/bi;-><init>(Lcom/bytedance/sdk/component/c/b/bi$b;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/c/b/bi$b;
    .locals 5

    .line 171
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/c/b/bi$b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 173
    :catchall_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 177
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 179
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x1f

    if-gt v3, v4, :cond_1

    const/16 v4, 0x9

    if-ne v3, v4, :cond_2

    :cond_1
    const/16 v4, 0x7f

    if-lt v3, v4, :cond_3

    .line 181
    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 183
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 186
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 194
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/c/b/bi$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/c/b/bi$b;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 188
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_5
    :goto_3
    return-object p0
.end method
