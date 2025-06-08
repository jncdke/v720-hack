.class public Lcom/bytedance/msdk/g/g/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/g/g/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/msdk/g/g/c/b$b;)V
    .locals 18

    .line 15
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/msdk/g/g/c/b$b;->b()Lcom/bytedance/msdk/g/dj/c/c;

    move-result-object v0

    .line 16
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/msdk/g/g/c/b$b;->c()Lcom/bytedance/msdk/g/dj/b/c;

    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/c/c;->jk()Lcom/bytedance/msdk/core/ou/n;

    move-result-object v15

    if-nez v15, :cond_0

    .line 19
    new-instance v14, Lcom/bytedance/msdk/api/b;

    const v2, 0xcd168

    invoke-static {v2}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v14, v2, v3}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Lcom/bytedance/msdk/g/dj/b/c;->dc()Lcom/bytedance/msdk/api/b/c;

    move-result-object v3

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/c/c;->dj()Z

    move-result v5

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/c/c;->g()I

    move-result v7

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/c/c;->of()I

    move-result v8

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/c/c;->bi()I

    move-result v9

    invoke-virtual {v1}, Lcom/bytedance/msdk/g/dj/b/c;->he()Lcom/bytedance/msdk/core/ou/rl;

    move-result-object v2

    iget-boolean v13, v2, Lcom/bytedance/msdk/core/ou/rl;->dj:Z

    const/16 v16, 0x0

    .line 20
    const-string v4, ""

    const/4 v6, 0x2

    const-wide/16 v11, -0x1

    move-object v2, v15

    move-object v10, v14

    move-object/from16 p1, v14

    move/from16 v14, v16

    invoke-static/range {v2 .. v14}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;ZIIIILcom/bytedance/msdk/api/b;JZZ)V

    .line 23
    invoke-virtual {v1}, Lcom/bytedance/msdk/g/dj/b/c;->dc()Lcom/bytedance/msdk/api/b/c;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/c/c;->g()I

    move-result v5

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/c/c;->of()I

    move-result v6

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/c/c;->bi()I

    move-result v7

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    .line 23
    const-string v8, ""

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v2, p1

    move-object v4, v15

    move-object v1, v15

    move-wide/from16 v14, v16

    invoke-static/range {v2 .. v15}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/api/b;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/msdk/g/dj/c/c;->b(Lcom/bytedance/msdk/api/b;Lcom/bytedance/msdk/core/ou/n;)V

    return-void

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 28
    invoke-interface {v1, v0}, Lcom/bytedance/msdk/g/g/c/b$b;->b(Lcom/bytedance/msdk/g/g/c/b;)V

    return-void
.end method
