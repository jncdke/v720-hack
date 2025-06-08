.class public final Lcom/bytedance/sdk/component/g/c/b/g/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/g/c/jp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/g/c/b/g/c$b;
    }
.end annotation


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/g/c/b/g/c;->b:Z

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/g/c/jp$b;)Lcom/bytedance/sdk/component/g/c/hu;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    check-cast p1, Lcom/bytedance/sdk/component/g/c/b/g/of;

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/b/g/of;->of()Lcom/bytedance/sdk/component/g/c/b/g/g;

    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/b/g/of;->bi()Lcom/bytedance/sdk/component/g/c/b/c/of;

    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/b/g/of;->dj()Lcom/bytedance/sdk/component/g/c/rl;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/g/c/b/c/g;

    .line 50
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/b/g/of;->b()Lcom/bytedance/sdk/component/g/c/yy;

    move-result-object v3

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v3, :cond_0

    .line 53
    iget-object v6, v3, Lcom/bytedance/sdk/component/g/c/yy;->bi:Lcom/bytedance/sdk/component/g/c/uw;

    if-eqz v6, :cond_0

    .line 54
    iget-object v6, v3, Lcom/bytedance/sdk/component/g/c/yy;->bi:Lcom/bytedance/sdk/component/g/c/uw;

    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/component/g/c/uw;->b(J)V

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/b/g/of;->jk()Lcom/bytedance/sdk/component/g/c/x;

    move-result-object v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/b/g/of;->call()Lcom/bytedance/sdk/component/g/c/dj;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/component/g/c/x;->g(Lcom/bytedance/sdk/component/g/c/dj;)V

    .line 58
    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/g/c/b/g/g;->b(Lcom/bytedance/sdk/component/g/c/yy;)V

    .line 59
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/b/g/of;->jk()Lcom/bytedance/sdk/component/g/c/x;

    move-result-object v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/b/g/of;->call()Lcom/bytedance/sdk/component/g/c/dj;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Lcom/bytedance/sdk/component/g/c/x;->b(Lcom/bytedance/sdk/component/g/c/dj;Lcom/bytedance/sdk/component/g/c/yy;)V

    .line 62
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/g/c/yy;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/sdk/component/g/c/b/g/bi;->g(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/g/c/yy;->im()Lcom/bytedance/sdk/component/g/c/p;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 66
    const-string v6, "Expect"

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/component/g/c/yy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "100-continue"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 67
    invoke-interface {v0}, Lcom/bytedance/sdk/component/g/c/b/g/g;->b()V

    .line 68
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/b/g/of;->jk()Lcom/bytedance/sdk/component/g/c/x;

    move-result-object v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/b/g/of;->call()Lcom/bytedance/sdk/component/g/c/dj;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/component/g/c/x;->dj(Lcom/bytedance/sdk/component/g/c/dj;)V

    const/4 v6, 0x1

    .line 69
    invoke-interface {v0, v6}, Lcom/bytedance/sdk/component/g/c/b/g/g;->b(Z)Lcom/bytedance/sdk/component/g/c/hu$b;

    move-result-object v7

    :cond_1
    if-nez v7, :cond_2

    .line 74
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/b/g/of;->jk()Lcom/bytedance/sdk/component/g/c/x;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/b/g/of;->call()Lcom/bytedance/sdk/component/g/c/dj;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/component/g/c/x;->im(Lcom/bytedance/sdk/component/g/c/dj;)V

    .line 75
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/g/c/yy;->im()Lcom/bytedance/sdk/component/g/c/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/g/c/p;->c()J

    move-result-wide v8

    .line 76
    new-instance v2, Lcom/bytedance/sdk/component/g/c/b/g/c$b;

    .line 77
    invoke-interface {v0, v3, v8, v9}, Lcom/bytedance/sdk/component/g/c/b/g/g;->b(Lcom/bytedance/sdk/component/g/c/yy;J)Lcom/bytedance/sdk/component/g/b/ak;

    move-result-object v6

    invoke-direct {v2, v6}, Lcom/bytedance/sdk/component/g/c/b/g/c$b;-><init>(Lcom/bytedance/sdk/component/g/b/ak;)V

    .line 78
    invoke-static {v2}, Lcom/bytedance/sdk/component/g/b/yx;->b(Lcom/bytedance/sdk/component/g/b/ak;)Lcom/bytedance/sdk/component/g/b/im;

    move-result-object v6

    .line 80
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/g/c/yy;->im()Lcom/bytedance/sdk/component/g/c/p;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/bytedance/sdk/component/g/c/p;->b(Lcom/bytedance/sdk/component/g/b/im;)V

    .line 81
    invoke-interface {v6}, Lcom/bytedance/sdk/component/g/b/im;->close()V

    .line 82
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/b/g/of;->jk()Lcom/bytedance/sdk/component/g/c/x;

    move-result-object v6

    .line 83
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/b/g/of;->call()Lcom/bytedance/sdk/component/g/c/dj;

    move-result-object v8

    iget-wide v9, v2, Lcom/bytedance/sdk/component/g/c/b/g/c$b;->b:J

    invoke-virtual {v6, v8, v9, v10}, Lcom/bytedance/sdk/component/g/c/x;->b(Lcom/bytedance/sdk/component/g/c/dj;J)V

    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/g/c/b/c/g;->dj()Z

    move-result v2

    if-nez v2, :cond_3

    .line 88
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/b/c/of;->im()V

    .line 92
    :cond_3
    :goto_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/g/c/b/g/g;->c()V

    if-nez v7, :cond_4

    .line 95
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/b/g/of;->jk()Lcom/bytedance/sdk/component/g/c/x;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/b/g/of;->call()Lcom/bytedance/sdk/component/g/c/dj;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/component/g/c/x;->dj(Lcom/bytedance/sdk/component/g/c/dj;)V

    const/4 v2, 0x0

    .line 96
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/g/c/b/g/g;->b(Z)Lcom/bytedance/sdk/component/g/c/hu$b;

    move-result-object v7

    .line 98
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 99
    iget-object v2, v3, Lcom/bytedance/sdk/component/g/c/yy;->bi:Lcom/bytedance/sdk/component/g/c/uw;

    if-eqz v2, :cond_5

    .line 100
    iget-object v2, v3, Lcom/bytedance/sdk/component/g/c/yy;->bi:Lcom/bytedance/sdk/component/g/c/uw;

    invoke-virtual {v2, v8, v9}, Lcom/bytedance/sdk/component/g/c/uw;->c(J)V

    .line 104
    :cond_5
    invoke-virtual {v7, v3}, Lcom/bytedance/sdk/component/g/c/hu$b;->b(Lcom/bytedance/sdk/component/g/c/yy;)Lcom/bytedance/sdk/component/g/c/hu$b;

    move-result-object v2

    .line 105
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/b/c/of;->c()Lcom/bytedance/sdk/component/g/c/b/c/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/g/c/b/c/g;->im()Lcom/bytedance/sdk/component/g/c/hh;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/g/c/hu$b;->b(Lcom/bytedance/sdk/component/g/c/hh;)Lcom/bytedance/sdk/component/g/c/hu$b;

    move-result-object v2

    .line 106
    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/g/c/hu$b;->b(J)Lcom/bytedance/sdk/component/g/c/hu$b;

    move-result-object v2

    .line 107
    invoke-virtual {v2, v8, v9}, Lcom/bytedance/sdk/component/g/c/hu$b;->c(J)Lcom/bytedance/sdk/component/g/c/hu$b;

    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/g/c/hu$b;->b()Lcom/bytedance/sdk/component/g/c/hu;

    move-result-object v2

    .line 110
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/b/g/of;->jk()Lcom/bytedance/sdk/component/g/c/x;

    move-result-object v3

    .line 111
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/b/g/of;->call()Lcom/bytedance/sdk/component/g/c/dj;

    move-result-object p1

    invoke-virtual {v3, p1, v2}, Lcom/bytedance/sdk/component/g/c/x;->b(Lcom/bytedance/sdk/component/g/c/dj;Lcom/bytedance/sdk/component/g/c/hu;)V

    .line 113
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/g/c/hu;->g()I

    move-result p1

    .line 114
    iget-boolean v3, p0, Lcom/bytedance/sdk/component/g/c/b/g/c;->b:Z

    if-eqz v3, :cond_6

    const/16 v3, 0x65

    if-ne p1, v3, :cond_6

    .line 116
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/g/c/hu;->rl()Lcom/bytedance/sdk/component/g/c/hu$b;

    move-result-object v0

    sget-object v2, Lcom/bytedance/sdk/component/g/c/b/g;->g:Lcom/bytedance/sdk/component/g/c/ka;

    .line 117
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/g/c/hu$b;->b(Lcom/bytedance/sdk/component/g/c/ka;)Lcom/bytedance/sdk/component/g/c/hu$b;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/hu$b;->b()Lcom/bytedance/sdk/component/g/c/hu;

    move-result-object v0

    goto :goto_1

    .line 120
    :cond_6
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/g/c/hu;->rl()Lcom/bytedance/sdk/component/g/c/hu$b;

    move-result-object v3

    .line 121
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/g/c/b/g/g;->b(Lcom/bytedance/sdk/component/g/c/hu;)Lcom/bytedance/sdk/component/g/c/ka;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/g/c/hu$b;->b(Lcom/bytedance/sdk/component/g/c/ka;)Lcom/bytedance/sdk/component/g/c/hu$b;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/hu$b;->b()Lcom/bytedance/sdk/component/g/c/hu;

    move-result-object v0

    .line 125
    :goto_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/hu;->b()Lcom/bytedance/sdk/component/g/c/yy;

    move-result-object v2

    const-string v3, "Connection"

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/g/c/yy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "close"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 126
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/g/c/hu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 127
    :cond_7
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/b/c/of;->im()V

    :cond_8
    const/16 v1, 0xcc

    if-eq p1, v1, :cond_9

    const/16 v1, 0xcd

    if-ne p1, v1, :cond_a

    .line 130
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/hu;->jk()Lcom/bytedance/sdk/component/g/c/ka;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/ka;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_b

    :cond_a
    return-object v0

    .line 131
    :cond_b
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HTTP "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " had non-zero Content-Length: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/hu;->jk()Lcom/bytedance/sdk/component/g/c/ka;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/ka;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
