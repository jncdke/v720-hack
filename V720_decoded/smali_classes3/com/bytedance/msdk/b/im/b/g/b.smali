.class public Lcom/bytedance/msdk/b/im/b/g/b;
.super Lcom/bytedance/msdk/api/im/b/c/im/b;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private c:Lcom/bytedance/msdk/api/im/b/c/c/c;

.field private g:Lcom/bykv/vk/openvk/api/proto/Bridge;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/api/im/b/c/c/c;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Lcom/bytedance/msdk/api/im/b/c/im/b;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/bytedance/msdk/b/im/b/g/b;->c:Lcom/bytedance/msdk/api/im/b/c/c/c;

    .line 38
    iput-object p2, p0, Lcom/bytedance/msdk/b/im/b/g/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz p2, :cond_0

    .line 40
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object p1

    const/16 v0, 0x1f62

    .line 41
    invoke-virtual {p1, v0, p0}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 42
    invoke-virtual {p1}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const-class v0, Ljava/lang/Void;

    const/16 v1, 0x1fbf

    invoke-interface {p2, v1, p1, v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    invoke-direct {p0}, Lcom/bytedance/msdk/b/im/b/g/b;->q()V

    .line 44
    invoke-direct {p0}, Lcom/bytedance/msdk/b/im/b/g/b;->dq()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/b/im/b/g/b;)Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/msdk/b/im/b/g/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-object p0
.end method

.method private b(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/im/b/of/ou;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/msdk/api/im/b/of/ou;",
            ")V"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/bytedance/msdk/b/im/b/g/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 120
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const/16 v1, 0x4e41

    .line 121
    invoke-virtual {v0, v1, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    const/16 p1, 0x1f83

    .line 122
    invoke-virtual {v0, p1, p2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    const/16 p1, 0x1f84

    .line 123
    invoke-virtual {v0, p1, p3}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    const/16 p1, 0x1f85

    .line 124
    invoke-virtual {v0, p1, p4}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    const/16 p1, 0x1f86

    .line 125
    invoke-virtual {v0, p1, p5}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    const/16 p1, 0x1f87

    .line 126
    invoke-static {p6}, Lcom/bytedance/msdk/api/im/b/of/ou;->b(Lcom/bytedance/msdk/api/im/b/of/ou;)Lcom/bytedance/msdk/b/im/c/b;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 127
    iget-object p1, p0, Lcom/bytedance/msdk/b/im/b/g/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class p3, Ljava/lang/Void;

    const/16 p4, 0x1fdf

    invoke-interface {p1, p4, p2, p3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private dq()V
    .locals 1

    .line 132
    new-instance v0, Lcom/bytedance/msdk/b/im/b/g/b$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/b/im/b/g/b$1;-><init>(Lcom/bytedance/msdk/b/im/b/g/b;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/b/im/b/g/b;->b(Lcom/bytedance/msdk/api/im/b/c/jk/of;)V

    return-void
.end method

.method private hp()Z
    .locals 3

    .line 185
    iget-object v0, p0, Lcom/bytedance/msdk/b/im/b/g/b;->c:Lcom/bytedance/msdk/api/im/b/c/c/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/c/c/c;->d()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method private q()V
    .locals 24

    move-object/from16 v0, p0

    .line 49
    iget-object v1, v0, Lcom/bytedance/msdk/b/im/b/g/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x1f46

    .line 51
    const-class v3, Ljava/util/Map;

    invoke-interface {v1, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/16 v3, 0x1f6d

    .line 52
    invoke-interface {v1, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1f6e

    .line 53
    invoke-interface {v1, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1f70

    .line 54
    invoke-interface {v1, v5}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1f71

    .line 55
    invoke-interface {v1, v6}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x1f72

    .line 56
    invoke-interface {v1, v7}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1f73

    .line 57
    invoke-interface {v1, v8}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v8

    const/16 v9, 0x1f74

    .line 58
    invoke-interface {v1, v9}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v9

    const/16 v10, 0x1f75

    .line 59
    const-class v11, Ljava/util/List;

    invoke-interface {v1, v10, v11}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    const/16 v11, 0x1f76

    .line 60
    invoke-interface {v1, v11}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x1f50

    .line 61
    invoke-interface {v1, v12}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->doubleValue(I)D

    move-result-wide v12

    const/16 v14, 0x1f61

    .line 62
    invoke-interface {v1, v14}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v14

    const/16 v15, 0x1f7c

    .line 63
    invoke-interface {v1, v15}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v15

    move/from16 v16, v15

    const/16 v15, 0x1f7d

    .line 64
    invoke-interface {v1, v15}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v17, v14

    const/16 v14, 0x1f92

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    .line 65
    invoke-interface {v1, v14}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->doubleValue(I)D

    move-result-wide v10

    const/16 v14, 0x20e4

    .line 66
    invoke-interface {v1, v14}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v14

    move-object/from16 v20, v6

    const/16 v6, 0x20e5

    .line 67
    invoke-interface {v1, v6}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v6

    move-wide/from16 v21, v10

    const/16 v10, 0x1f7b

    .line 68
    invoke-interface {v1, v10}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v10

    const/16 v11, 0x207b

    move/from16 v23, v10

    .line 69
    const-class v10, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {v1, v11, v10}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 71
    invoke-virtual {v0, v12, v13}, Lcom/bytedance/msdk/b/im/b/g/b;->c(D)V

    .line 72
    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/b/im/b/g/b;->b(Ljava/util/Map;)V

    .line 73
    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/b/im/b/g/b;->b(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0, v4}, Lcom/bytedance/msdk/b/im/b/g/b;->c(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0, v5}, Lcom/bytedance/msdk/b/im/b/g/b;->g(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0, v7}, Lcom/bytedance/msdk/b/im/b/g/b;->im(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0, v9}, Lcom/bytedance/msdk/b/im/b/g/b;->c(I)V

    .line 78
    invoke-virtual {v0, v8}, Lcom/bytedance/msdk/b/im/b/g/b;->g(I)V

    .line 79
    invoke-virtual {v0, v15}, Lcom/bytedance/msdk/b/im/b/g/b;->dj(Ljava/lang/String;)V

    move-object/from16 v2, v19

    .line 80
    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/b/im/b/g/b;->bi(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0, v14}, Lcom/bytedance/msdk/b/im/b/g/b;->im(I)V

    .line 82
    invoke-virtual {v0, v6}, Lcom/bytedance/msdk/b/im/b/g/b;->dj(I)V

    move-wide/from16 v2, v21

    .line 83
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/msdk/b/im/b/g/b;->g(D)V

    move-object/from16 v10, v18

    .line 84
    invoke-virtual {v0, v10}, Lcom/bytedance/msdk/b/im/b/g/b;->b(Ljava/util/List;)V

    move-object/from16 v2, v20

    .line 85
    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/b/im/b/g/b;->of(Ljava/lang/String;)V

    move/from16 v2, v17

    .line 86
    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/b/im/b/g/b;->b(Z)V

    move/from16 v2, v16

    .line 87
    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/b/im/b/g/b;->bi(I)V

    move/from16 v2, v23

    .line 88
    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/b/im/b/g/b;->of(I)V

    if-eqz v1, :cond_0

    .line 91
    new-instance v2, Lcom/bytedance/msdk/b/im/b/im/im;

    invoke-direct {v2, v1}, Lcom/bytedance/msdk/b/im/b/im/im;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/b/im/b/g/b;->b(Lcom/bytedance/msdk/api/im/b/of/c;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 98
    iget-object v0, p0, Lcom/bytedance/msdk/b/im/b/g/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 99
    const-class v2, Ljava/lang/Void;

    const/16 v3, 0x17c3

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/im/b/of/ou;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/msdk/api/im/b/of/ou;",
            ")V"
        }
    .end annotation

    .line 113
    invoke-super/range {p0 .. p5}, Lcom/bytedance/msdk/api/im/b/c/im/b;->b(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/im/b/of/ou;)V

    .line 114
    invoke-virtual {p0}, Lcom/bytedance/msdk/b/im/b/g/b;->n()Ljava/util/List;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/msdk/b/im/b/g/b;->b(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/im/b/of/ou;)V

    return-void
.end method

.method public b(ZDILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZDI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lcom/bytedance/msdk/b/im/b/g/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 258
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const/16 v1, 0x20d6

    .line 259
    invoke-virtual {v0, v1, p1}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    const/16 p1, 0x20d7

    .line 260
    invoke-virtual {v0, p1, p2, p3}, Lcom/bykv/b/b/b/b/c;->b(ID)Lcom/bykv/b/b/b/b/c;

    const/16 p1, 0x20d8

    .line 261
    invoke-virtual {v0, p1, p4}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    const/16 p1, 0x1f8b

    .line 262
    invoke-virtual {v0, p1, p5}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 263
    iget-object p1, p0, Lcom/bytedance/msdk/b/im/b/g/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class p3, Ljava/lang/Void;

    const/16 p4, 0x2021

    invoke-interface {p1, p4, p2, p3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bi()V
    .locals 4

    .line 224
    iget-object v0, p0, Lcom/bytedance/msdk/b/im/b/g/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 225
    const-class v2, Ljava/lang/Void;

    const/16 v3, 0x1fd4

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c()Landroid/view/View;
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/bytedance/msdk/b/im/b/g/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 106
    const-class v2, Landroid/view/View;

    const/16 v3, 0x17c1

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 108
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/api/im/b/c/im/b;->c()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/16 v0, 0x1fc6

    const/16 v1, 0x1f4f

    const/16 v2, 0x1f4e

    if-ne p1, v0, :cond_0

    .line 270
    invoke-interface {p2, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result p1

    .line 271
    invoke-interface {p2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1f6a

    .line 272
    const-class v2, Landroid/view/View;

    invoke-interface {p2, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 273
    invoke-virtual {p0, p2, v0, p1}, Lcom/bytedance/msdk/b/im/b/g/b;->b(Landroid/view/View;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x1fc5

    if-ne p1, v0, :cond_1

    const/16 p1, 0x1f68

    .line 275
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->floatValue(I)F

    move-result p1

    const/16 v0, 0x1f69

    .line 276
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->floatValue(I)F

    move-result p2

    .line 277
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/b/im/b/g/b;->b(FF)V

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x1fc2

    if-ne p1, v0, :cond_2

    .line 279
    invoke-virtual {p0}, Lcom/bytedance/msdk/b/im/b/g/b;->x()V

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x1fb1

    if-ne p1, v0, :cond_3

    .line 281
    invoke-virtual {p0}, Lcom/bytedance/msdk/b/im/b/g/b;->hh()V

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x1fd1

    if-ne p1, v0, :cond_4

    .line 283
    invoke-virtual {p0}, Lcom/bytedance/msdk/b/im/b/g/b;->ak()V

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x1fd2

    if-ne p1, v0, :cond_5

    .line 285
    invoke-virtual {p0}, Lcom/bytedance/msdk/b/im/b/g/b;->dc()V

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x1fd6

    if-ne p1, v0, :cond_6

    .line 287
    invoke-virtual {p0}, Lcom/bytedance/msdk/b/im/b/g/b;->jp()V

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x1fb6

    if-ne p1, v0, :cond_7

    .line 289
    invoke-virtual {p0}, Lcom/bytedance/msdk/b/im/b/g/b;->l()V

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x1fb5

    if-ne p1, v0, :cond_8

    .line 291
    invoke-interface {p2, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result p1

    .line 292
    invoke-interface {p2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p2

    .line 293
    new-instance v0, Lcom/bytedance/msdk/api/im/b/c/b;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/msdk/api/im/b/c/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/b/im/b/g/b;->b(Lcom/bytedance/msdk/api/im/b/c/b;)V

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x1fda

    if-ne p1, v0, :cond_9

    const/16 p1, 0x1f88

    .line 295
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v0

    const/16 p1, 0x1f89

    .line 296
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide p1

    .line 297
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/bytedance/msdk/b/im/b/g/b;->b(JJ)V

    goto :goto_0

    :cond_9
    const/16 v0, 0x1ff9

    if-ne p1, v0, :cond_a

    .line 299
    invoke-virtual {p0}, Lcom/bytedance/msdk/b/im/b/g/b;->t()V

    goto :goto_0

    :cond_a
    const/16 v0, 0x1ff8

    if-ne p1, v0, :cond_b

    .line 301
    invoke-virtual {p0}, Lcom/bytedance/msdk/b/im/b/g/b;->xc()V

    goto :goto_0

    :cond_b
    const/16 v0, 0x17c5

    if-ne p1, v0, :cond_c

    .line 303
    invoke-direct {p0}, Lcom/bytedance/msdk/b/im/b/g/b;->dq()V

    goto :goto_0

    :cond_c
    const/16 v0, 0x1fae

    if-ne p1, v0, :cond_d

    .line 305
    invoke-direct {p0}, Lcom/bytedance/msdk/b/im/b/g/b;->hp()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_d
    const/16 v0, 0x1fc8

    if-ne p1, v0, :cond_e

    .line 307
    invoke-virtual {p0}, Lcom/bytedance/msdk/b/im/b/g/b;->df()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_e
    const/16 v0, 0x1fe0

    if-ne p1, v0, :cond_f

    .line 309
    invoke-virtual {p0}, Lcom/bytedance/msdk/b/im/b/g/b;->ex()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_f
    const/16 v0, 0x2022

    if-ne p1, v0, :cond_10

    .line 311
    iget-object p1, p0, Lcom/bytedance/msdk/b/im/b/g/b;->c:Lcom/bytedance/msdk/api/im/b/c/c/c;

    if-eqz p1, :cond_11

    .line 312
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/im/b/c/c/c;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_10
    const/16 v0, 0x1fc4

    if-ne p1, v0, :cond_11

    const/16 p1, 0x1f66

    .line 315
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result p1

    const/16 v0, 0x1f67

    .line 316
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p2

    .line 317
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/b/im/b/g/b;->b(ILjava/lang/String;)V

    .line 319
    :cond_11
    :goto_0
    invoke-static {p3}, Lcom/bytedance/msdk/core/ak/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public dj()V
    .locals 4

    .line 217
    iget-object v0, p0, Lcom/bytedance/msdk/b/im/b/g/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 218
    const-class v2, Ljava/lang/Void;

    const/16 v3, 0x1fd5

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public g()Lcom/bytedance/msdk/api/im/b/g/im;
    .locals 4

    .line 193
    iget-object v0, p0, Lcom/bytedance/msdk/b/im/b/g/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 194
    const-class v2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/16 v3, 0x2080

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 196
    invoke-static {v0}, Lcom/bytedance/msdk/core/b/bi;->b(Lcom/bykv/vk/openvk/api/proto/Bridge;)Lcom/bytedance/msdk/api/im/b/g/im;

    move-result-object v0

    return-object v0

    .line 199
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/api/im/b/c/im/b;->g()Lcom/bytedance/msdk/api/im/b/g/im;

    move-result-object v0

    return-object v0
.end method

.method public im()Z
    .locals 4

    .line 209
    iget-object v0, p0, Lcom/bytedance/msdk/b/im/b/g/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 210
    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x1fc7

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 212
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/api/im/b/c/im/b;->im()Z

    move-result v0

    return v0
.end method

.method public jk()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 4

    .line 238
    iget-object v0, p0, Lcom/bytedance/msdk/b/im/b/g/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 239
    const-class v2, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    const/16 v3, 0x1fb9

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    if-eqz v0, :cond_0

    return-object v0

    .line 244
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->ADN_NO_READY_API:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    return-object v0
.end method

.method public of()V
    .locals 4

    .line 231
    iget-object v0, p0, Lcom/bytedance/msdk/b/im/b/g/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 232
    const-class v2, Ljava/lang/Void;

    const/16 v3, 0x1fad

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public rl()Ljava/lang/String;
    .locals 4

    .line 249
    iget-object v0, p0, Lcom/bytedance/msdk/b/im/b/g/b;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 250
    const-class v2, Ljava/lang/String;

    const/16 v3, 0x2024

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 252
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/api/im/b/c/im/b;->rl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
