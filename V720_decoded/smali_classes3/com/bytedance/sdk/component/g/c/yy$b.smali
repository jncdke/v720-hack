.class public Lcom/bytedance/sdk/component/g/c/yy$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/g/c/yy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field b:Lcom/bytedance/sdk/component/g/c/dc;

.field bi:Lcom/bytedance/sdk/component/g/c/uw;

.field c:Ljava/lang/String;

.field dj:Ljava/lang/Object;

.field g:Lcom/bytedance/sdk/component/g/c/ak$b;

.field im:Lcom/bytedance/sdk/component/g/c/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    const-string v0, "GET"

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/yy$b;->c:Ljava/lang/String;

    .line 117
    new-instance v0, Lcom/bytedance/sdk/component/g/c/ak$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/g/c/ak$b;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/yy$b;->g:Lcom/bytedance/sdk/component/g/c/ak$b;

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/g/c/yy;)V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iget-object v0, p1, Lcom/bytedance/sdk/component/g/c/yy;->b:Lcom/bytedance/sdk/component/g/c/dc;

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/yy$b;->b:Lcom/bytedance/sdk/component/g/c/dc;

    .line 122
    iget-object v0, p1, Lcom/bytedance/sdk/component/g/c/yy;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/yy$b;->c:Ljava/lang/String;

    .line 123
    iget-object v0, p1, Lcom/bytedance/sdk/component/g/c/yy;->im:Lcom/bytedance/sdk/component/g/c/p;

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/yy$b;->im:Lcom/bytedance/sdk/component/g/c/p;

    .line 124
    iget-object v0, p1, Lcom/bytedance/sdk/component/g/c/yy;->dj:Ljava/lang/Object;

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/yy$b;->dj:Ljava/lang/Object;

    .line 125
    iget-object v0, p1, Lcom/bytedance/sdk/component/g/c/yy;->g:Lcom/bytedance/sdk/component/g/c/ak;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/ak;->c()Lcom/bytedance/sdk/component/g/c/ak$b;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/yy$b;->g:Lcom/bytedance/sdk/component/g/c/ak$b;

    .line 126
    iget-object p1, p1, Lcom/bytedance/sdk/component/g/c/yy;->bi:Lcom/bytedance/sdk/component/g/c/uw;

    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/yy$b;->bi:Lcom/bytedance/sdk/component/g/c/uw;

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/g/c/ak;)Lcom/bytedance/sdk/component/g/c/yy$b;
    .locals 0

    .line 199
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/ak;->c()Lcom/bytedance/sdk/component/g/c/ak$b;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/yy$b;->g:Lcom/bytedance/sdk/component/g/c/ak$b;

    return-object p0
.end method

.method public b(Lcom/bytedance/sdk/component/g/c/dc;)Lcom/bytedance/sdk/component/g/c/yy$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 131
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/yy$b;->b:Lcom/bytedance/sdk/component/g/c/dc;

    return-object p0

    .line 130
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/bytedance/sdk/component/g/c/im;)Lcom/bytedance/sdk/component/g/c/yy$b;
    .locals 2

    .line 209
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/im;->toString()Ljava/lang/String;

    move-result-object p1

    .line 210
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "Cache-Control"

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/g/c/yy$b;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/yy$b;

    move-result-object p1

    return-object p1

    .line 211
    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/component/g/c/yy$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/yy$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Lcom/bytedance/sdk/component/g/c/yy$b;
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/yy$b;->dj:Ljava/lang/Object;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/yy$b;
    .locals 6

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 145
    const-string v3, "ws:"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
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

    .line 147
    const-string v3, "wss:"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 151
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/g/c/dc;->dj(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/dc;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 153
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/g/c/yy$b;->b(Lcom/bytedance/sdk/component/g/c/dc;)Lcom/bytedance/sdk/component/g/c/yy$b;

    move-result-object p1

    return-object p1

    .line 152
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

    .line 142
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;Lcom/bytedance/sdk/component/g/c/p;)Lcom/bytedance/sdk/component/g/c/yy$b;
    .locals 2

    if-eqz p1, :cond_5

    .line 244
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 245
    const-string v0, "method "

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/component/g/c/b/g/bi;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 246
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    .line 248
    invoke-static {p1}, Lcom/bytedance/sdk/component/g/c/b/g/bi;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 249
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 251
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/yy$b;->c:Ljava/lang/String;

    .line 252
    iput-object p2, p0, Lcom/bytedance/sdk/component/g/c/yy$b;->im:Lcom/bytedance/sdk/component/g/c/p;

    return-object p0

    .line 244
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.length() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 243
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "method == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/yy$b;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/yy$b;->g:Lcom/bytedance/sdk/component/g/c/ak$b;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/g/c/ak$b;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/ak$b;

    return-object p0
.end method

.method public b(Ljava/net/URL;)Lcom/bytedance/sdk/component/g/c/yy$b;
    .locals 3

    if-eqz p1, :cond_1

    .line 164
    invoke-static {p1}, Lcom/bytedance/sdk/component/g/c/dc;->b(Ljava/net/URL;)Lcom/bytedance/sdk/component/g/c/dc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/g/c/yy$b;->b(Lcom/bytedance/sdk/component/g/c/dc;)Lcom/bytedance/sdk/component/g/c/yy$b;

    move-result-object p1

    return-object p1

    .line 165
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lcom/bytedance/sdk/component/g/c/yy;
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/yy$b;->b:Lcom/bytedance/sdk/component/g/c/dc;

    if-eqz v0, :cond_0

    .line 267
    new-instance v0, Lcom/bytedance/sdk/component/g/c/yy;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/g/c/yy;-><init>(Lcom/bytedance/sdk/component/g/c/yy$b;)V

    return-object v0

    .line 266
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/yy$b;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/yy$b;->g:Lcom/bytedance/sdk/component/g/c/ak$b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/g/c/ak$b;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/ak$b;

    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/yy$b;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/yy$b;->g:Lcom/bytedance/sdk/component/g/c/ak$b;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/g/c/ak$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/ak$b;

    return-object p0
.end method

.method public delete()Lcom/bytedance/sdk/component/g/c/yy$b;
    .locals 1

    .line 231
    sget-object v0, Lcom/bytedance/sdk/component/g/c/b/g;->im:Lcom/bytedance/sdk/component/g/c/p;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/g/c/yy$b;->delete(Lcom/bytedance/sdk/component/g/c/p;)Lcom/bytedance/sdk/component/g/c/yy$b;

    move-result-object v0

    return-object v0
.end method

.method public delete(Lcom/bytedance/sdk/component/g/c/p;)Lcom/bytedance/sdk/component/g/c/yy$b;
    .locals 1

    .line 227
    const-string v0, "DELETE"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/g/c/yy$b;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/g/c/p;)Lcom/bytedance/sdk/component/g/c/yy$b;

    move-result-object p1

    return-object p1
.end method
