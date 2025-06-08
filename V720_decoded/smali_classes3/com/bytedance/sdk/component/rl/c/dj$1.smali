.class Lcom/bytedance/sdk/component/rl/c/dj$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/c/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/rl/c/dj;->b(Lcom/bytedance/sdk/component/rl/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/rl/b/b;

.field final synthetic c:Lcom/bytedance/sdk/component/rl/c/dj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/rl/c/dj;Lcom/bytedance/sdk/component/rl/b/b;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/bytedance/sdk/component/rl/c/dj$1;->c:Lcom/bytedance/sdk/component/rl/c/dj;

    iput-object p2, p0, Lcom/bytedance/sdk/component/rl/c/dj$1;->b:Lcom/bytedance/sdk/component/rl/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/bytedance/sdk/component/c/b/c;Ljava/io/IOException;)V
    .locals 1

    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/component/rl/c/dj$1;->b:Lcom/bytedance/sdk/component/rl/b/b;

    if-eqz p1, :cond_0

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/component/rl/c/dj$1;->c:Lcom/bytedance/sdk/component/rl/c/dj;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/rl/b/b;->b(Lcom/bytedance/sdk/component/rl/c/im;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method

.method public onResponse(Lcom/bytedance/sdk/component/c/b/c;Lcom/bytedance/sdk/component/c/b/x;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    const-string p1, "content-type"

    iget-object v0, p0, Lcom/bytedance/sdk/component/rl/c/dj$1;->b:Lcom/bytedance/sdk/component/rl/b/b;

    if-eqz v0, :cond_8

    if-nez p2, :cond_0

    .line 123
    iget-object p1, p0, Lcom/bytedance/sdk/component/rl/c/dj$1;->c:Lcom/bytedance/sdk/component/rl/c/dj;

    new-instance p2, Ljava/io/IOException;

    const-string v1, "No response"

    invoke-direct {p2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/rl/b/b;->b(Lcom/bytedance/sdk/component/rl/c/im;Ljava/io/IOException;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 129
    :try_start_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 130
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/c/b/x;->of()Lcom/bytedance/sdk/component/c/b/bi;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    .line 132
    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/c/b/bi;->b()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 133
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/c/b/bi;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 134
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/c/b/bi;->c(I)Ljava/lang/String;

    move-result-object v4

    .line 136
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_2

    .line 138
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v4, :cond_1

    .line 139
    const-string v3, ""

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-interface {v5, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 147
    :cond_3
    invoke-static {v5}, Lcom/bytedance/sdk/component/rl/im/b;->b(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 148
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/c/b/x;->bi()Lcom/bytedance/sdk/component/c/b/hh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/hh;->im()[B

    move-result-object p1

    .line 149
    new-instance v11, Lcom/bytedance/sdk/component/rl/c;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/c/b/x;->im()Z

    move-result v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/c/b/x;->g()I

    move-result v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/c/b/x;->dj()Ljava/lang/String;

    move-result-object v4

    .line 150
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/c/b/x;->c()J

    move-result-wide v7

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/c/b/x;->b()J

    move-result-wide v9

    const/4 v6, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/component/rl/c;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 151
    :try_start_1
    invoke-virtual {v11, p1}, Lcom/bytedance/sdk/component/rl/c;->b([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v11

    goto :goto_3

    .line 152
    :cond_4
    :try_start_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/rl/c/dj$1;->c:Lcom/bytedance/sdk/component/rl/c/dj;

    iget-boolean p1, p1, Lcom/bytedance/sdk/component/rl/c/dj;->of:Z

    if-eqz p1, :cond_5

    .line 153
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/c/b/x;->bi()Lcom/bytedance/sdk/component/c/b/hh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/hh;->im()[B

    move-result-object p1

    .line 154
    new-instance v6, Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/component/rl/c/dj$1;->c:Lcom/bytedance/sdk/component/rl/c/dj;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/c/b/x;->bi()Lcom/bytedance/sdk/component/c/b/hh;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/rl/c/dj;->b(Lcom/bytedance/sdk/component/rl/c/dj;Lcom/bytedance/sdk/component/c/b/hh;)Lcom/bytedance/sdk/component/c/b/n;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/rl/c/dj;->b(Lcom/bytedance/sdk/component/rl/c/dj;Lcom/bytedance/sdk/component/c/b/n;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v6, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 155
    new-instance v11, Lcom/bytedance/sdk/component/rl/c;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/c/b/x;->im()Z

    move-result v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/c/b/x;->g()I

    move-result v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/c/b/x;->dj()Ljava/lang/String;

    move-result-object v4

    .line 156
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/c/b/x;->c()J

    move-result-wide v7

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/c/b/x;->b()J

    move-result-wide v9

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/component/rl/c;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    :try_start_3
    invoke-virtual {v11, p1}, Lcom/bytedance/sdk/component/rl/c;->b([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 159
    :cond_5
    :try_start_4
    new-instance v11, Lcom/bytedance/sdk/component/rl/c;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/c/b/x;->im()Z

    move-result v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/c/b/x;->g()I

    move-result v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/c/b/x;->dj()Ljava/lang/String;

    move-result-object v4

    .line 160
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/c/b/x;->bi()Lcom/bytedance/sdk/component/c/b/hh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/hh;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/c/b/x;->c()J

    move-result-wide v7

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/c/b/x;->b()J

    move-result-wide v9

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/component/rl/c;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 162
    :goto_2
    :try_start_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/rl/c/dj$1;->c:Lcom/bytedance/sdk/component/rl/c/dj;

    invoke-static {p1, v11, p2}, Lcom/bytedance/sdk/component/rl/c/dj;->b(Lcom/bytedance/sdk/component/rl/c/dj;Lcom/bytedance/sdk/component/rl/c;Lcom/bytedance/sdk/component/c/b/x;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 164
    :goto_3
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    move-object v11, v0

    move-object v0, p2

    :goto_4
    if-eqz v11, :cond_6

    .line 167
    iget-object p1, p0, Lcom/bytedance/sdk/component/rl/c/dj$1;->b:Lcom/bytedance/sdk/component/rl/b/b;

    iget-object p2, p0, Lcom/bytedance/sdk/component/rl/c/dj$1;->c:Lcom/bytedance/sdk/component/rl/c/dj;

    invoke-virtual {p1, p2, v11}, Lcom/bytedance/sdk/component/rl/b/b;->b(Lcom/bytedance/sdk/component/rl/c/im;Lcom/bytedance/sdk/component/rl/c;)V

    goto :goto_5

    .line 169
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/component/rl/c/dj$1;->b:Lcom/bytedance/sdk/component/rl/b/b;

    iget-object p2, p0, Lcom/bytedance/sdk/component/rl/c/dj$1;->c:Lcom/bytedance/sdk/component/rl/c/dj;

    if-nez v0, :cond_7

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected exception"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/component/rl/b/b;->b(Lcom/bytedance/sdk/component/rl/c/im;Ljava/io/IOException;)V

    :cond_8
    :goto_5
    return-void
.end method
