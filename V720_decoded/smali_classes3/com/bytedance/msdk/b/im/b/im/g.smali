.class public Lcom/bytedance/msdk/b/im/b/im/g;
.super Lcom/bytedance/msdk/api/im/b/c/jk/c;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private c:Lcom/bytedance/msdk/api/im/b/c/c/c;

.field private g:Lcom/bykv/vk/openvk/api/proto/Bridge;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/api/im/b/c/c/c;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Lcom/bytedance/msdk/api/im/b/c/jk/c;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/bytedance/msdk/b/im/b/im/g;->c:Lcom/bytedance/msdk/api/im/b/c/c/c;

    .line 36
    iput-object p2, p0, Lcom/bytedance/msdk/b/im/b/im/g;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz p2, :cond_0

    .line 38
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object p1

    const/16 v0, 0x1f62

    .line 39
    invoke-virtual {p1, v0, p0}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 40
    invoke-virtual {p1}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const-class v0, Ljava/lang/Void;

    const/16 v1, 0x1fbf

    invoke-interface {p2, v1, p1, v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    invoke-direct {p0}, Lcom/bytedance/msdk/b/im/b/im/g;->fo()V

    .line 42
    invoke-direct {p0}, Lcom/bytedance/msdk/b/im/b/im/g;->fk()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/b/im/b/im/g;)Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bytedance/msdk/b/im/b/im/g;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

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

    .line 126
    iget-object v0, p0, Lcom/bytedance/msdk/b/im/b/im/g;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 127
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const/16 v1, 0x4e41

    .line 128
    invoke-virtual {v0, v1, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    const/16 p1, 0x1f83

    .line 129
    invoke-virtual {v0, p1, p2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    const/16 p1, 0x1f84

    .line 130
    invoke-virtual {v0, p1, p3}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    const/16 p1, 0x1f85

    .line 131
    invoke-virtual {v0, p1, p4}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    const/16 p1, 0x1f86

    .line 132
    invoke-virtual {v0, p1, p5}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    const/16 p1, 0x1f87

    .line 133
    invoke-static {p6}, Lcom/bytedance/msdk/api/im/b/of/ou;->b(Lcom/bytedance/msdk/api/im/b/of/ou;)Lcom/bytedance/msdk/b/im/c/b;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 134
    iget-object p1, p0, Lcom/bytedance/msdk/b/im/b/im/g;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class p3, Ljava/lang/Void;

    const/16 p4, 0x1fdf

    invoke-interface {p1, p4, p2, p3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private fk()V
    .locals 1

    .line 139
    new-instance v0, Lcom/bytedance/msdk/b/im/b/im/g$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/b/im/b/im/g$1;-><init>(Lcom/bytedance/msdk/b/im/b/im/g;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/b/im/b/im/g;->b(Lcom/bytedance/msdk/api/im/b/c/jk/of;)V

    return-void
.end method

.method private fo()V
    .locals 24

    move-object/from16 v0, p0

    .line 47
    iget-object v1, v0, Lcom/bytedance/msdk/b/im/b/im/g;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x1f46

    .line 49
    const-class v3, Ljava/util/Map;

    invoke-interface {v1, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/16 v3, 0x1f6d

    .line 50
    invoke-interface {v1, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1f6e

    .line 51
    invoke-interface {v1, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1f70

    .line 52
    invoke-interface {v1, v5}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1f71

    .line 53
    invoke-interface {v1, v6}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x1f72

    .line 54
    invoke-interface {v1, v7}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1f73

    .line 55
    invoke-interface {v1, v8}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v8

    const/16 v9, 0x1f74

    .line 56
    invoke-interface {v1, v9}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v9

    const/16 v10, 0x1f75

    .line 57
    const-class v11, Ljava/util/List;

    invoke-interface {v1, v10, v11}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    const/16 v11, 0x1f76

    .line 58
    invoke-interface {v1, v11}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x1f50

    .line 59
    invoke-interface {v1, v12}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->doubleValue(I)D

    move-result-wide v12

    const/16 v14, 0x1f61

    .line 60
    invoke-interface {v1, v14}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v14

    const/16 v15, 0x1f7c

    .line 61
    invoke-interface {v1, v15}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v15

    move/from16 v16, v15

    const/16 v15, 0x1f7d

    .line 62
    invoke-interface {v1, v15}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v17, v14

    const/16 v14, 0x1f92

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    .line 63
    invoke-interface {v1, v14}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->doubleValue(I)D

    move-result-wide v10

    const/16 v14, 0x20e4

    .line 64
    invoke-interface {v1, v14}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v14

    move-object/from16 v20, v6

    const/16 v6, 0x20e5

    .line 65
    invoke-interface {v1, v6}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v6

    move-wide/from16 v21, v10

    const/16 v10, 0x1f7b

    .line 66
    invoke-interface {v1, v10}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v10

    const/16 v11, 0x207b

    move/from16 v23, v10

    .line 67
    const-class v10, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {v1, v11, v10}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 69
    invoke-virtual {v0, v12, v13}, Lcom/bytedance/msdk/b/im/b/im/g;->c(D)V

    .line 70
    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/b/im/b/im/g;->b(Ljava/util/Map;)V

    .line 71
    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/b/im/b/im/g;->b(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0, v4}, Lcom/bytedance/msdk/b/im/b/im/g;->c(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, v5}, Lcom/bytedance/msdk/b/im/b/im/g;->g(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0, v7}, Lcom/bytedance/msdk/b/im/b/im/g;->im(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0, v9}, Lcom/bytedance/msdk/b/im/b/im/g;->c(I)V

    .line 76
    invoke-virtual {v0, v8}, Lcom/bytedance/msdk/b/im/b/im/g;->g(I)V

    .line 77
    invoke-virtual {v0, v15}, Lcom/bytedance/msdk/b/im/b/im/g;->dj(Ljava/lang/String;)V

    move-object/from16 v2, v19

    .line 78
    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/b/im/b/im/g;->bi(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0, v14}, Lcom/bytedance/msdk/b/im/b/im/g;->im(I)V

    .line 80
    invoke-virtual {v0, v6}, Lcom/bytedance/msdk/b/im/b/im/g;->dj(I)V

    move-wide/from16 v2, v21

    .line 81
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/msdk/b/im/b/im/g;->g(D)V

    move-object/from16 v10, v18

    .line 82
    invoke-virtual {v0, v10}, Lcom/bytedance/msdk/b/im/b/im/g;->b(Ljava/util/List;)V

    move-object/from16 v2, v20

    .line 83
    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/b/im/b/im/g;->of(Ljava/lang/String;)V

    move/from16 v2, v17

    .line 84
    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/b/im/b/im/g;->b(Z)V

    move/from16 v2, v16

    .line 85
    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/b/im/b/im/g;->bi(I)V

    move/from16 v2, v23

    .line 86
    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/b/im/b/im/g;->of(I)V

    if-eqz v1, :cond_0

    .line 89
    new-instance v2, Lcom/bytedance/msdk/b/im/b/im/im;

    invoke-direct {v2, v1}, Lcom/bytedance/msdk/b/im/b/im/im;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/b/im/b/im/g;->b(Lcom/bytedance/msdk/api/im/b/of/c;)V

    :cond_0
    return-void
.end method

.method private k()Z
    .locals 3

    .line 192
    iget-object v0, p0, Lcom/bytedance/msdk/b/im/b/im/g;->c:Lcom/bytedance/msdk/api/im/b/c/c/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/c/c/c;->d()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/bytedance/msdk/b/im/b/im/g;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 97
    const-class v2, Ljava/lang/Void;

    const/16 v3, 0x17c3

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/im/b/of/ou;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 120
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/im/b/of/ou;)V

    .line 121
    invoke-virtual {p0}, Lcom/bytedance/msdk/b/im/b/im/g;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/msdk/b/im/b/im/g;->r()Ljava/util/List;

    move-result-object v5

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/msdk/b/im/b/im/g;->b(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/im/b/of/ou;)V

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

    .line 264
    iget-object v0, p0, Lcom/bytedance/msdk/b/im/b/im/g;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 265
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const/16 v1, 0x20d6

    .line 266
    invoke-virtual {v0, v1, p1}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    const/16 p1, 0x20d7

    .line 267
    invoke-virtual {v0, p1, p2, p3}, Lcom/bykv/b/b/b/b/c;->b(ID)Lcom/bykv/b/b/b/b/c;

    const/16 p1, 0x20d8

    .line 268
    invoke-virtual {v0, p1, p4}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    const/16 p1, 0x1f8b

    .line 269
    invoke-virtual {v0, p1, p5}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 270
    iget-object p1, p0, Lcom/bytedance/msdk/b/im/b/im/g;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

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
    iget-object v0, p0, Lcom/bytedance/msdk/b/im/b/im/g;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 225
    const-class v2, Ljava/lang/Void;

    const/16 v3, 0x1fd5

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c()Landroid/view/View;
    .locals 4

    .line 103
    iget-object v0, p0, Lcom/bytedance/msdk/b/im/b/im/g;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 104
    const-class v2, Landroid/view/View;

    const/16 v3, 0x17c1

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 106
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/api/im/b/c/jk/c;->c()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 12
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

    .line 277
    invoke-interface {p2, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result p1

    .line 278
    invoke-interface {p2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1f6a

    .line 279
    const-class v2, Landroid/view/View;

    invoke-interface {p2, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 280
    invoke-virtual {p0, p2, v0, p1}, Lcom/bytedance/msdk/b/im/b/im/g;->b(Landroid/view/View;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x1fc5

    if-ne p1, v0, :cond_1

    const/16 p1, 0x1f68

    .line 282
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->floatValue(I)F

    move-result p1

    const/16 v0, 0x1f69

    .line 283
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->floatValue(I)F

    move-result p2

    .line 284
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/b/im/b/im/g;->b(FF)V

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x1fc2

    if-ne p1, v0, :cond_2

    .line 286
    invoke-virtual {p0}, Lcom/bytedance/msdk/b/im/b/im/g;->ak()V

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x1fb1

    if-ne p1, v0, :cond_3

    .line 288
    invoke-virtual {p0}, Lcom/bytedance/msdk/b/im/b/im/g;->dc()V

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x1fd1

    if-ne p1, v0, :cond_4

    .line 290
    invoke-virtual {p0}, Lcom/bytedance/msdk/b/im/b/im/g;->jp()V

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x1fd2

    if-ne p1, v0, :cond_5

    .line 292
    invoke-virtual {p0}, Lcom/bytedance/msdk/b/im/b/im/g;->l()V

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x1fd6

    if-ne p1, v0, :cond_6

    .line 294
    invoke-virtual {p0}, Lcom/bytedance/msdk/b/im/b/im/g;->t()V

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x1fb6

    if-ne p1, v0, :cond_7

    .line 296
    invoke-virtual {p0}, Lcom/bytedance/msdk/b/im/b/im/g;->xc()V

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x1fb5

    if-ne p1, v0, :cond_8

    .line 298
    invoke-interface {p2, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result p1

    .line 299
    invoke-interface {p2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p2

    .line 300
    new-instance v0, Lcom/bytedance/msdk/api/im/b/c/b;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/msdk/api/im/b/c/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/b/im/b/im/g;->b(Lcom/bytedance/msdk/api/im/b/c/b;)V

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x1fda

    if-ne p1, v0, :cond_9

    const/16 p1, 0x1f88

    .line 302
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v0

    const/16 p1, 0x1f89

    .line 303
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide p1

    .line 304
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/bytedance/msdk/b/im/b/im/g;->b(JJ)V

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x1fd8

    if-ne p1, v0, :cond_a

    .line 306
    invoke-virtual {p0}, Lcom/bytedance/msdk/b/im/b/im/g;->q()V

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x1ffb

    const/16 v1, 0x1f7f

    const/16 v2, 0x1f7e

    if-ne p1, v0, :cond_b

    .line 308
    invoke-interface {p2, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v4

    .line 309
    invoke-interface {p2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v6

    const/16 p1, 0x1f80

    .line 310
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    const/16 p1, 0x1f81

    .line 311
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    .line 312
    const-string v8, ""

    const-string v9, ""

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/msdk/b/im/b/im/g;->b(JJLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x1fde

    const/16 v3, 0x1f78

    const/16 v4, 0x1f82

    if-ne p1, v0, :cond_c

    .line 314
    invoke-interface {p2, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v6

    .line 315
    invoke-interface {p2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v8

    .line 316
    invoke-interface {p2, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v10

    .line 317
    invoke-interface {p2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v11

    move-object v5, p0

    .line 318
    invoke-virtual/range {v5 .. v11}, Lcom/bytedance/msdk/b/im/b/im/g;->c(JJLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x1fdd

    if-ne p1, v0, :cond_d

    .line 320
    invoke-interface {p2, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v6

    .line 321
    invoke-interface {p2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v8

    .line 322
    invoke-interface {p2, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v10

    .line 323
    invoke-interface {p2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v11

    move-object v5, p0

    .line 324
    invoke-virtual/range {v5 .. v11}, Lcom/bytedance/msdk/b/im/b/im/g;->g(JJLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x1fdb

    if-ne p1, v0, :cond_e

    .line 326
    invoke-interface {p2, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v0

    .line 327
    invoke-interface {p2, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p1

    .line 328
    invoke-interface {p2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p2

    .line 329
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/bytedance/msdk/b/im/b/im/g;->b(JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x1fdc

    if-ne p1, v0, :cond_f

    .line 331
    invoke-interface {p2, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p1

    .line 332
    invoke-interface {p2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p2

    .line 333
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/b/im/b/im/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_f
    const/16 v0, 0x1ff9

    if-ne p1, v0, :cond_10

    .line 335
    invoke-virtual {p0}, Lcom/bytedance/msdk/b/im/b/im/g;->dq()V

    goto :goto_0

    :cond_10
    const/16 v0, 0x1ff8

    if-ne p1, v0, :cond_11

    .line 337
    invoke-virtual {p0}, Lcom/bytedance/msdk/b/im/b/im/g;->hp()V

    goto :goto_0

    :cond_11
    const/16 v0, 0x17c5

    if-ne p1, v0, :cond_12

    .line 339
    invoke-direct {p0}, Lcom/bytedance/msdk/b/im/b/im/g;->fk()V

    goto :goto_0

    :cond_12
    const/16 v0, 0x1fae

    if-ne p1, v0, :cond_13

    .line 341
    invoke-direct {p0}, Lcom/bytedance/msdk/b/im/b/im/g;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_13
    const/16 v0, 0x1fc8

    if-ne p1, v0, :cond_14

    .line 343
    invoke-virtual {p0}, Lcom/bytedance/msdk/b/im/b/im/g;->df()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_14
    const/16 v0, 0x1fe0

    if-ne p1, v0, :cond_15

    .line 345
    invoke-virtual {p0}, Lcom/bytedance/msdk/b/im/b/im/g;->ex()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_15
    const/16 v0, 0x2022

    if-ne p1, v0, :cond_16

    .line 347
    iget-object p1, p0, Lcom/bytedance/msdk/b/im/b/im/g;->c:Lcom/bytedance/msdk/api/im/b/c/c/c;

    if-eqz p1, :cond_17

    .line 348
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/im/b/c/c/c;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_16
    const/16 v0, 0x1fc4

    if-ne p1, v0, :cond_17

    const/16 p1, 0x1f66

    .line 351
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result p1

    const/16 v0, 0x1f67

    .line 352
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p2

    .line 353
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/b/im/b/im/g;->b(ILjava/lang/String;)V

    .line 355
    :cond_17
    :goto_0
    invoke-static {p3}, Lcom/bytedance/msdk/core/ak/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public dj()Z
    .locals 4

    .line 216
    iget-object v0, p0, Lcom/bytedance/msdk/b/im/b/im/g;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 217
    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x1fc7

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 219
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/api/im/b/c/jk/c;->dj()Z

    move-result v0

    return v0
.end method

.method public g()Landroid/view/View;
    .locals 4

    .line 112
    iget-object v0, p0, Lcom/bytedance/msdk/b/im/b/im/g;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 113
    const-class v2, Landroid/view/View;

    const/16 v3, 0x1814

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 115
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/api/im/b/c/jk/c;->g()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public im()Lcom/bytedance/msdk/api/im/b/of/bi;
    .locals 4

    .line 200
    iget-object v0, p0, Lcom/bytedance/msdk/b/im/b/im/g;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 201
    const-class v2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/16 v3, 0x2080

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 203
    invoke-static {v0}, Lcom/bytedance/msdk/core/b/bi;->b(Lcom/bykv/vk/openvk/api/proto/Bridge;)Lcom/bytedance/msdk/api/im/b/g/im;

    move-result-object v0

    return-object v0

    .line 206
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/api/im/b/c/jk/c;->im()Lcom/bytedance/msdk/api/im/b/of/bi;

    move-result-object v0

    return-object v0
.end method

.method public jk()V
    .locals 4

    .line 238
    iget-object v0, p0, Lcom/bytedance/msdk/b/im/b/im/g;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 239
    const-class v2, Ljava/lang/Void;

    const/16 v3, 0x1fad

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public n()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 4

    .line 245
    iget-object v0, p0, Lcom/bytedance/msdk/b/im/b/im/g;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 246
    const-class v2, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    const/16 v3, 0x1fb9

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    if-eqz v0, :cond_0

    return-object v0

    .line 251
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->ADN_NO_READY_API:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    return-object v0
.end method

.method public of()V
    .locals 4

    .line 231
    iget-object v0, p0, Lcom/bytedance/msdk/b/im/b/im/g;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 232
    const-class v2, Ljava/lang/Void;

    const/16 v3, 0x1fd4

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public rl()Ljava/lang/String;
    .locals 4

    .line 256
    iget-object v0, p0, Lcom/bytedance/msdk/b/im/b/im/g;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 257
    const-class v2, Ljava/lang/String;

    const/16 v3, 0x2024

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 259
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/api/im/b/c/jk/c;->rl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
