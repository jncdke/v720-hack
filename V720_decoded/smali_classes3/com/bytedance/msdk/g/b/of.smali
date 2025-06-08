.class public Lcom/bytedance/msdk/g/b/of;
.super Lcom/bytedance/msdk/g/b/im;


# instance fields
.field private g:Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;

.field private im:Lcom/bytedance/msdk/g/g/c/b/g;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/g/dj/c/b;Lcom/bytedance/msdk/g/g/c/b/g;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/g/b/im;-><init>(Lcom/bytedance/msdk/g/dj/c/b;)V

    .line 40
    iput-object p2, p0, Lcom/bytedance/msdk/g/b/of;->im:Lcom/bytedance/msdk/g/g/c/b/g;

    return-void
.end method

.method private c(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/im/b/of/ou;Ljava/util/List;)V
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
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 370
    iget-object v0, p0, Lcom/bytedance/msdk/g/b/of;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 371
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const/16 v1, 0x4e41

    .line 372
    invoke-virtual {v0, v1, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    const/16 p1, 0x1f83

    .line 373
    invoke-virtual {v0, p1, p2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    const/16 p1, 0x1f84

    .line 374
    invoke-virtual {v0, p1, p3}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    const/16 p1, 0x1f85

    .line 375
    invoke-virtual {v0, p1, p4}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    const/16 p1, 0x1f86

    .line 376
    invoke-virtual {v0, p1, p5}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    const/16 p1, 0x1f87

    .line 377
    invoke-static {p6}, Lcom/bytedance/msdk/api/im/b/of/ou;->b(Lcom/bytedance/msdk/api/im/b/of/ou;)Lcom/bytedance/msdk/b/im/c/b;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    const/16 p1, 0x1f75

    .line 378
    invoke-virtual {v0, p1, p7}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 379
    iget-object p1, p0, Lcom/bytedance/msdk/g/b/of;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class p3, Ljava/lang/Void;

    const/16 p4, 0x1fdf

    invoke-interface {p1, p4, p2, p3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 490
    iget-object v0, p0, Lcom/bytedance/msdk/g/b/of;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/bytedance/msdk/g/b/of;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Void;

    const/16 v3, 0x1fff

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public ak()I
    .locals 4

    .line 511
    iget-object v0, p0, Lcom/bytedance/msdk/g/b/of;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/bytedance/msdk/g/b/of;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Integer;

    const/16 v3, 0x2001

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 514
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/g/b/im;->ak()I

    move-result v0

    return v0
.end method

.method public b(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 33
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

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x1fc2

    const/16 v4, 0x9

    const/4 v5, 0x5

    if-ne v1, v3, :cond_2

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/g/b/of;->rs()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v5, :cond_1

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/g/b/of;->k()I

    move-result v1

    if-ne v1, v5, :cond_0

    .line 49
    iget-object v1, v0, Lcom/bytedance/msdk/g/b/of;->ou:Lcom/bytedance/msdk/api/im/b/g/c;

    if-eqz v1, :cond_26

    .line 50
    iget-object v1, v0, Lcom/bytedance/msdk/g/b/of;->ou:Lcom/bytedance/msdk/api/im/b/g/c;

    invoke-interface {v1, v2}, Lcom/bytedance/msdk/api/im/b/g/c;->b(Landroid/view/View;)V

    goto/16 :goto_0

    .line 53
    :cond_0
    iget-object v1, v0, Lcom/bytedance/msdk/g/b/of;->bi:Lcom/bytedance/msdk/api/im/b/of/g;

    if-eqz v1, :cond_26

    .line 54
    iget-object v1, v0, Lcom/bytedance/msdk/g/b/of;->bi:Lcom/bytedance/msdk/api/im/b/of/g;

    invoke-interface {v1, v2}, Lcom/bytedance/msdk/api/im/b/of/g;->b(Landroid/view/View;)V

    goto/16 :goto_0

    .line 57
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/g/b/of;->rs()I

    move-result v1

    if-ne v1, v4, :cond_26

    .line 58
    iget-object v1, v0, Lcom/bytedance/msdk/g/b/of;->ou:Lcom/bytedance/msdk/api/im/b/g/c;

    if-eqz v1, :cond_26

    .line 59
    iget-object v1, v0, Lcom/bytedance/msdk/g/b/of;->ou:Lcom/bytedance/msdk/api/im/b/g/c;

    invoke-interface {v1, v2}, Lcom/bytedance/msdk/api/im/b/g/c;->b(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x1fb1

    if-ne v1, v3, :cond_5

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/g/b/of;->rs()I

    move-result v1

    if-ne v1, v5, :cond_4

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/g/b/of;->k()I

    move-result v1

    if-ne v1, v5, :cond_3

    .line 65
    iget-object v1, v0, Lcom/bytedance/msdk/g/b/of;->ou:Lcom/bytedance/msdk/api/im/b/g/c;

    if-eqz v1, :cond_26

    .line 66
    iget-object v1, v0, Lcom/bytedance/msdk/g/b/of;->ou:Lcom/bytedance/msdk/api/im/b/g/c;

    invoke-interface {v1}, Lcom/bytedance/msdk/api/im/b/g/c;->b()V

    goto/16 :goto_0

    .line 69
    :cond_3
    iget-object v1, v0, Lcom/bytedance/msdk/g/b/of;->bi:Lcom/bytedance/msdk/api/im/b/of/g;

    if-eqz v1, :cond_26

    .line 70
    iget-object v1, v0, Lcom/bytedance/msdk/g/b/of;->bi:Lcom/bytedance/msdk/api/im/b/of/g;

    invoke-interface {v1}, Lcom/bytedance/msdk/api/im/b/of/g;->b()V

    goto/16 :goto_0

    .line 73
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/g/b/of;->rs()I

    move-result v1

    if-ne v1, v4, :cond_26

    .line 74
    iget-object v1, v0, Lcom/bytedance/msdk/g/b/of;->ou:Lcom/bytedance/msdk/api/im/b/g/c;

    if-eqz v1, :cond_26

    .line 75
    iget-object v1, v0, Lcom/bytedance/msdk/g/b/of;->ou:Lcom/bytedance/msdk/api/im/b/g/c;

    invoke-interface {v1}, Lcom/bytedance/msdk/api/im/b/g/c;->b()V

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x1fc3

    const/16 v6, 0x1f64

    if-ne v1, v3, :cond_6

    .line 79
    iget-object v1, v0, Lcom/bytedance/msdk/g/b/of;->im:Lcom/bytedance/msdk/g/g/c/b/g;

    if-eqz v1, :cond_26

    .line 80
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v1

    .line 81
    iget-object v2, v0, Lcom/bytedance/msdk/g/b/of;->im:Lcom/bytedance/msdk/g/g/c/b/g;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/msdk/g/g/c/b/g;->b(Lcom/bytedance/msdk/c/dj;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x1fc4

    if-ne v1, v3, :cond_8

    .line 84
    iget-object v1, v0, Lcom/bytedance/msdk/g/b/of;->c:Lcom/bytedance/msdk/g/dj/c/b;

    if-eqz v1, :cond_7

    .line 86
    iget-object v1, v0, Lcom/bytedance/msdk/g/b/of;->c:Lcom/bytedance/msdk/g/dj/c/b;

    invoke-interface {v1}, Lcom/bytedance/msdk/g/dj/c/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/msdk/core/c/b;->b(Ljava/lang/String;)V

    .line 88
    :cond_7
    iget-object v1, v0, Lcom/bytedance/msdk/g/b/of;->g:Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;

    if-eqz v1, :cond_26

    const/16 v1, 0x1f66

    .line 89
    invoke-interface {v2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v1

    const/16 v3, 0x1f67

    .line 90
    invoke-interface {v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v2

    .line 91
    iget-object v3, v0, Lcom/bytedance/msdk/g/b/of;->g:Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;->b(ILjava/lang/String;Z)V

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0x1fc5

    if-ne v1, v3, :cond_b

    const/16 v1, 0x1f68

    .line 94
    invoke-interface {v2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->floatValue(I)F

    move-result v1

    const/16 v3, 0x1f69

    .line 95
    invoke-interface {v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->floatValue(I)F

    move-result v2

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/g/b/of;->rs()I

    move-result v3

    if-ne v3, v5, :cond_a

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/g/b/of;->k()I

    move-result v3

    if-ne v3, v5, :cond_9

    .line 98
    iget-object v3, v0, Lcom/bytedance/msdk/g/b/of;->ou:Lcom/bytedance/msdk/api/im/b/g/c;

    instance-of v3, v3, Lcom/bytedance/msdk/api/im/b/g/dj;

    if-eqz v3, :cond_26

    .line 99
    iget-object v3, v0, Lcom/bytedance/msdk/g/b/of;->ou:Lcom/bytedance/msdk/api/im/b/g/c;

    check-cast v3, Lcom/bytedance/msdk/api/im/b/g/dj;

    invoke-interface {v3, v1, v2}, Lcom/bytedance/msdk/api/im/b/g/dj;->b(FF)V

    goto/16 :goto_0

    .line 102
    :cond_9
    iget-object v3, v0, Lcom/bytedance/msdk/g/b/of;->bi:Lcom/bytedance/msdk/api/im/b/of/g;

    instance-of v3, v3, Lcom/bytedance/msdk/api/im/b/of/of;

    if-eqz v3, :cond_26

    .line 103
    iget-object v3, v0, Lcom/bytedance/msdk/g/b/of;->bi:Lcom/bytedance/msdk/api/im/b/of/g;

    check-cast v3, Lcom/bytedance/msdk/api/im/b/of/of;

    invoke-interface {v3, v1, v2}, Lcom/bytedance/msdk/api/im/b/of/of;->b(FF)V

    goto/16 :goto_0

    .line 106
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/g/b/of;->rs()I

    move-result v3

    if-ne v3, v4, :cond_26

    .line 107
    iget-object v3, v0, Lcom/bytedance/msdk/g/b/of;->ou:Lcom/bytedance/msdk/api/im/b/g/c;

    instance-of v3, v3, Lcom/bytedance/msdk/api/im/b/g/dj;

    if-eqz v3, :cond_26

    .line 108
    iget-object v3, v0, Lcom/bytedance/msdk/g/b/of;->ou:Lcom/bytedance/msdk/api/im/b/g/c;

    check-cast v3, Lcom/bytedance/msdk/api/im/b/g/dj;

    invoke-interface {v3, v1, v2}, Lcom/bytedance/msdk/api/im/b/g/dj;->b(FF)V

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0x1fc6

    const/16 v7, 0x1f4f

    const/16 v8, 0x1f4e

    if-ne v1, v3, :cond_e

    .line 112
    invoke-interface {v2, v8}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v1

    .line 113
    invoke-interface {v2, v7}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x1f6a

    .line 114
    const-class v7, Landroid/view/View;

    invoke-interface {v2, v6, v7}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/g/b/of;->rs()I

    move-result v6

    if-ne v6, v5, :cond_d

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/g/b/of;->k()I

    move-result v4

    if-ne v4, v5, :cond_c

    .line 117
    iget-object v4, v0, Lcom/bytedance/msdk/g/b/of;->ou:Lcom/bytedance/msdk/api/im/b/g/c;

    instance-of v4, v4, Lcom/bytedance/msdk/api/im/b/g/dj;

    if-eqz v4, :cond_26

    .line 118
    iget-object v4, v0, Lcom/bytedance/msdk/g/b/of;->ou:Lcom/bytedance/msdk/api/im/b/g/c;

    check-cast v4, Lcom/bytedance/msdk/api/im/b/g/dj;

    invoke-interface {v4, v2, v3, v1}, Lcom/bytedance/msdk/api/im/b/g/dj;->b(Landroid/view/View;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 121
    :cond_c
    iget-object v4, v0, Lcom/bytedance/msdk/g/b/of;->bi:Lcom/bytedance/msdk/api/im/b/of/g;

    instance-of v4, v4, Lcom/bytedance/msdk/api/im/b/of/of;

    if-eqz v4, :cond_26

    .line 122
    iget-object v4, v0, Lcom/bytedance/msdk/g/b/of;->bi:Lcom/bytedance/msdk/api/im/b/of/g;

    check-cast v4, Lcom/bytedance/msdk/api/im/b/of/of;

    invoke-interface {v4, v2, v3, v1}, Lcom/bytedance/msdk/api/im/b/of/of;->b(Landroid/view/View;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 125
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/g/b/of;->rs()I

    move-result v5

    if-ne v5, v4, :cond_26

    .line 126
    iget-object v4, v0, Lcom/bytedance/msdk/g/b/of;->ou:Lcom/bytedance/msdk/api/im/b/g/c;

    instance-of v4, v4, Lcom/bytedance/msdk/api/im/b/g/dj;

    if-eqz v4, :cond_26

    .line 127
    iget-object v4, v0, Lcom/bytedance/msdk/g/b/of;->ou:Lcom/bytedance/msdk/api/im/b/g/c;

    check-cast v4, Lcom/bytedance/msdk/api/im/b/g/dj;

    invoke-interface {v4, v2, v3, v1}, Lcom/bytedance/msdk/api/im/b/g/dj;->b(Landroid/view/View;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_e
    const/16 v3, 0x1fcc

    const/16 v4, 0x1f78

    if-ne v1, v3, :cond_10

    const/16 v1, 0x1f6d

    .line 131
    invoke-interface {v2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1f6e

    .line 132
    invoke-interface {v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x1f6f

    .line 133
    invoke-interface {v2, v5}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v5

    const/16 v7, 0x1f70

    .line 134
    invoke-interface {v2, v7}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1f71

    .line 135
    invoke-interface {v2, v8}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x1f72

    .line 136
    invoke-interface {v2, v9}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x1f73

    .line 137
    invoke-interface {v2, v10}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v10

    const/16 v11, 0x1f74

    .line 138
    invoke-interface {v2, v11}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v11

    const/16 v12, 0x1f75

    .line 139
    const-class v13, Ljava/util/List;

    invoke-interface {v2, v12, v13}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    const/16 v13, 0x1f76

    .line 140
    invoke-interface {v2, v13}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x1f77

    .line 141
    invoke-interface {v2, v14}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v14

    .line 142
    invoke-interface {v2, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v4

    const/16 v15, 0x1f79

    .line 143
    invoke-interface {v2, v15}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 p1, v15

    .line 144
    const-class v15, Ljava/lang/Object;

    invoke-interface {v2, v6, v15}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    const/16 v15, 0x1f7a

    .line 145
    invoke-interface {v2, v15}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v15

    const/16 v15, 0x1f50

    move/from16 v17, v14

    .line 146
    invoke-interface {v2, v15}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->doubleValue(I)D

    move-result-wide v14

    move-wide/from16 v18, v14

    const/16 v14, 0x1f61

    .line 147
    invoke-interface {v2, v14}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v14

    const/16 v15, 0x1f7c

    .line 148
    invoke-interface {v2, v15}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v15

    move/from16 v20, v15

    const/16 v15, 0x1f7d

    move/from16 v21, v14

    .line 149
    invoke-interface {v2, v15}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v14

    .line 150
    invoke-interface {v2, v15}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v22, v15

    const/16 v15, 0x1f8e

    move-object/from16 v23, v14

    .line 151
    invoke-interface {v2, v15}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v14

    move-wide/from16 v24, v14

    const/16 v14, 0x1f8f

    .line 152
    invoke-interface {v2, v14}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x20eb

    move-object/from16 v26, v14

    .line 153
    const-class v14, Ljava/util/Map;

    invoke-interface {v2, v15, v14}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map;

    const/16 v15, 0x1f90

    .line 154
    invoke-interface {v2, v15}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v27, v15

    const/16 v15, 0x1f91

    .line 155
    invoke-interface {v2, v15}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v28, v15

    const/16 v15, 0x1f92

    move-object/from16 v29, v14

    .line 156
    invoke-interface {v2, v15}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->doubleValue(I)D

    move-result-wide v14

    move-wide/from16 v30, v14

    const/16 v14, 0x1f7b

    .line 157
    invoke-interface {v2, v14}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v14

    const/16 v15, 0x2167

    .line 158
    invoke-interface {v2, v15}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v32, v15

    const/16 v15, 0x2169

    .line 159
    invoke-interface {v2, v15}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v2

    .line 162
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/g/b/of;->ka(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/g/b/of;->rm(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0, v5}, Lcom/bytedance/msdk/g/b/of;->l(I)V

    .line 165
    invoke-virtual {v0, v7}, Lcom/bytedance/msdk/g/b/of;->yy(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v0, v8}, Lcom/bytedance/msdk/g/b/of;->xz(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v0, v9}, Lcom/bytedance/msdk/g/b/of;->p(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0, v10}, Lcom/bytedance/msdk/g/b/of;->jp(I)V

    .line 169
    invoke-virtual {v0, v11}, Lcom/bytedance/msdk/g/b/of;->dc(I)V

    .line 170
    invoke-virtual {v0, v12}, Lcom/bytedance/msdk/g/b/of;->b(Ljava/util/List;)V

    .line 171
    invoke-virtual {v0, v13}, Lcom/bytedance/msdk/g/b/of;->hu(Ljava/lang/String;)V

    move/from16 v1, v17

    .line 172
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/g/b/of;->jk(Z)V

    .line 173
    invoke-virtual {v0, v4}, Lcom/bytedance/msdk/g/b/of;->l(Ljava/lang/String;)V

    move-object/from16 v1, p1

    .line 174
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/g/b/of;->t(Ljava/lang/String;)V

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/g/b/of;->se()Ljava/lang/String;

    move-result-object v1

    const-string v3, "baidu"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 176
    const-string v1, "baidu_dislike_info"

    invoke-virtual {v0, v1, v6}, Lcom/bytedance/msdk/g/b/of;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v1, v16

    .line 178
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/g/b/of;->r(Ljava/lang/String;)V

    move-wide/from16 v3, v18

    .line 179
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/msdk/g/b/of;->b(D)V

    move/from16 v1, v21

    .line 180
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/g/b/of;->of(Z)V

    move/from16 v1, v20

    .line 181
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/g/b/of;->yx(I)V

    move-object/from16 v1, v23

    .line 182
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/g/b/of;->uw(Ljava/lang/String;)V

    move-object/from16 v1, v22

    .line 183
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/g/b/of;->jp(Ljava/lang/String;)V

    move-wide/from16 v3, v24

    .line 184
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/msdk/g/b/of;->c(J)V

    move-object/from16 v1, v26

    .line 185
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/g/b/of;->xc(Ljava/lang/String;)V

    move-object/from16 v1, v29

    .line 186
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/g/b/of;->dj(Ljava/util/Map;)V

    move-object/from16 v1, v27

    .line 187
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/g/b/of;->os(Ljava/lang/String;)V

    move-object/from16 v1, v28

    .line 188
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/g/b/of;->i(Ljava/lang/String;)V

    move-wide/from16 v3, v30

    .line 189
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/msdk/g/b/of;->im(D)V

    .line 190
    invoke-virtual {v0, v14}, Lcom/bytedance/msdk/g/b/of;->r(I)V

    move-object/from16 v1, v32

    .line 191
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/g/b/of;->ou(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/g/b/of;->g(I)V

    goto/16 :goto_0

    :cond_10
    const/16 v3, 0x1fcf

    if-ne v1, v3, :cond_11

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/g/b/of;->xo()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    return-object v1

    :cond_11
    const/16 v3, 0x1fd1

    if-ne v1, v3, :cond_12

    .line 196
    iget-object v1, v0, Lcom/bytedance/msdk/g/b/of;->of:Lcom/bytedance/msdk/api/im/b/of/rl;

    if-eqz v1, :cond_26

    .line 197
    iget-object v1, v0, Lcom/bytedance/msdk/g/b/of;->of:Lcom/bytedance/msdk/api/im/b/of/rl;

    invoke-interface {v1}, Lcom/bytedance/msdk/api/im/b/of/rl;->eh()V

    goto/16 :goto_0

    :cond_12
    const/16 v3, 0x1fd2

    if-ne v1, v3, :cond_13

    .line 200
    iget-object v1, v0, Lcom/bytedance/msdk/g/b/of;->of:Lcom/bytedance/msdk/api/im/b/of/rl;

    if-eqz v1, :cond_26

    .line 201
    iget-object v1, v0, Lcom/bytedance/msdk/g/b/of;->of:Lcom/bytedance/msdk/api/im/b/of/rl;

    invoke-interface {v1}, Lcom/bytedance/msdk/api/im/b/of/rl;->hf()V

    goto/16 :goto_0

    :cond_13
    const/16 v3, 0x1fb6

    if-ne v1, v3, :cond_14

    .line 204
    iget-object v1, v0, Lcom/bytedance/msdk/g/b/of;->of:Lcom/bytedance/msdk/api/im/b/of/rl;

    if-eqz v1, :cond_26

    .line 205
    iget-object v1, v0, Lcom/bytedance/msdk/g/b/of;->of:Lcom/bytedance/msdk/api/im/b/of/rl;

    invoke-interface {v1}, Lcom/bytedance/msdk/api/im/b/of/rl;->qq()V

    goto/16 :goto_0

    :cond_14
    const/16 v3, 0x1fb5

    if-ne v1, v3, :cond_15

    .line 208
    invoke-interface {v2, v8}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v1

    .line 209
    invoke-interface {v2, v7}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v2

    .line 210
    iget-object v3, v0, Lcom/bytedance/msdk/g/b/of;->of:Lcom/bytedance/msdk/api/im/b/of/rl;

    if-eqz v3, :cond_26

    .line 211
    iget-object v3, v0, Lcom/bytedance/msdk/g/b/of;->of:Lcom/bytedance/msdk/api/im/b/of/rl;

    new-instance v4, Lcom/bytedance/msdk/api/b;

    invoke-direct {v4, v1, v2}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v4}, Lcom/bytedance/msdk/api/im/b/of/rl;->b(Lcom/bytedance/msdk/api/b;)V

    goto/16 :goto_0

    :cond_15
    const/16 v3, 0x1fd6

    if-ne v1, v3, :cond_16

    .line 214
    iget-object v1, v0, Lcom/bytedance/msdk/g/b/of;->of:Lcom/bytedance/msdk/api/im/b/of/rl;

    if-eqz v1, :cond_26

    .line 215
    iget-object v1, v0, Lcom/bytedance/msdk/g/b/of;->of:Lcom/bytedance/msdk/api/im/b/of/rl;

    invoke-interface {v1}, Lcom/bytedance/msdk/api/im/b/of/rl;->sm()V

    goto/16 :goto_0

    :cond_16
    const/16 v3, 0x401

    if-ne v1, v3, :cond_17

    .line 218
    iget-object v1, v0, Lcom/bytedance/msdk/g/b/of;->of:Lcom/bytedance/msdk/api/im/b/of/rl;

    if-eqz v1, :cond_26

    const/16 v1, 0x1f88

    .line 219
    invoke-interface {v2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v3

    const/16 v1, 0x1f89

    .line 220
    invoke-interface {v2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v1

    .line 221
    iget-object v5, v0, Lcom/bytedance/msdk/g/b/of;->of:Lcom/bytedance/msdk/api/im/b/of/rl;

    invoke-interface {v5, v3, v4, v1, v2}, Lcom/bytedance/msdk/api/im/b/of/rl;->b(JJ)V

    goto/16 :goto_0

    :cond_17
    const/16 v3, 0x1fd8

    if-ne v1, v3, :cond_18

    .line 224
    iget-object v1, v0, Lcom/bytedance/msdk/g/b/of;->jk:Lcom/bytedance/msdk/api/im/b/c;

    if-eqz v1, :cond_26

    .line 225
    iget-object v1, v0, Lcom/bytedance/msdk/g/b/of;->jk:Lcom/bytedance/msdk/api/im/b/c;

    invoke-interface {v1}, Lcom/bytedance/msdk/api/im/b/c;->b()V

    goto/16 :goto_0

    :cond_18
    const/16 v3, 0x1fd9

    if-ne v1, v3, :cond_19

    .line 228
    iget-object v1, v0, Lcom/bytedance/msdk/g/b/of;->jk:Lcom/bytedance/msdk/api/im/b/c;

    if-eqz v1, :cond_26

    .line 229
    iget-object v1, v0, Lcom/bytedance/msdk/g/b/of;->jk:Lcom/bytedance/msdk/api/im/b/c;

    invoke-interface {v1}, Lcom/bytedance/msdk/api/im/b/c;->c()V

    goto/16 :goto_0

    :cond_19
    const/16 v3, 0x1ffb

    const/16 v5, 0x1f7f

    const/16 v6, 0x1f7e

    if-ne v1, v3, :cond_1a

    .line 232
    iget-object v1, v0, Lcom/bytedance/msdk/g/b/of;->jk:Lcom/bytedance/msdk/api/im/b/c;

    if-eqz v1, :cond_26

    .line 233
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v8

    .line 234
    invoke-interface {v2, v5}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v10

    const/16 v1, 0x1f80

    .line 235
    invoke-interface {v2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v12

    const/16 v1, 0x1f81

    .line 236
    invoke-interface {v2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v13

    .line 237
    iget-object v7, v0, Lcom/bytedance/msdk/g/b/of;->jk:Lcom/bytedance/msdk/api/im/b/c;

    const-string v14, ""

    const-string v15, ""

    invoke-interface/range {v7 .. v15}, Lcom/bytedance/msdk/api/im/b/c;->b(JJIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    const/16 v3, 0x1fdb

    const/16 v7, 0x1f82

    if-ne v1, v3, :cond_1b

    .line 240
    iget-object v1, v0, Lcom/bytedance/msdk/g/b/of;->jk:Lcom/bytedance/msdk/api/im/b/c;

    if-eqz v1, :cond_26

    .line 241
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v5

    .line 242
    invoke-interface {v2, v7}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v1

    .line 243
    invoke-interface {v2, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v2

    .line 244
    iget-object v3, v0, Lcom/bytedance/msdk/g/b/of;->jk:Lcom/bytedance/msdk/api/im/b/c;

    invoke-interface {v3, v5, v6, v1, v2}, Lcom/bytedance/msdk/api/im/b/c;->b(JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    const/16 v3, 0x1fdc

    if-ne v1, v3, :cond_1c

    .line 247
    iget-object v1, v0, Lcom/bytedance/msdk/g/b/of;->jk:Lcom/bytedance/msdk/api/im/b/c;

    if-eqz v1, :cond_26

    .line 248
    invoke-interface {v2, v7}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v1

    .line 249
    invoke-interface {v2, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v2

    .line 250
    iget-object v3, v0, Lcom/bytedance/msdk/g/b/of;->jk:Lcom/bytedance/msdk/api/im/b/c;

    invoke-interface {v3, v1, v2}, Lcom/bytedance/msdk/api/im/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    const/16 v3, 0x1fdd

    if-ne v1, v3, :cond_1d

    .line 253
    iget-object v1, v0, Lcom/bytedance/msdk/g/b/of;->jk:Lcom/bytedance/msdk/api/im/b/c;

    if-eqz v1, :cond_26

    .line 254
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v9

    .line 255
    invoke-interface {v2, v5}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v11

    .line 256
    invoke-interface {v2, v7}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v13

    .line 257
    invoke-interface {v2, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v14

    .line 258
    iget-object v8, v0, Lcom/bytedance/msdk/g/b/of;->jk:Lcom/bytedance/msdk/api/im/b/c;

    invoke-interface/range {v8 .. v14}, Lcom/bytedance/msdk/api/im/b/c;->c(JJLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1d
    const/16 v3, 0x1fde

    if-ne v1, v3, :cond_1e

    .line 261
    iget-object v1, v0, Lcom/bytedance/msdk/g/b/of;->jk:Lcom/bytedance/msdk/api/im/b/c;

    if-eqz v1, :cond_26

    .line 262
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v9

    .line 263
    invoke-interface {v2, v5}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v11

    .line 264
    invoke-interface {v2, v7}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v13

    .line 265
    invoke-interface {v2, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v14

    .line 266
    iget-object v8, v0, Lcom/bytedance/msdk/g/b/of;->jk:Lcom/bytedance/msdk/api/im/b/c;

    invoke-interface/range {v8 .. v14}, Lcom/bytedance/msdk/api/im/b/c;->b(JJLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1e
    const/16 v3, 0x1fe0

    if-ne v1, v3, :cond_1f

    .line 269
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/g/b/of;->hf()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_1f
    const/16 v3, 0x17b5

    if-ne v1, v3, :cond_20

    .line 271
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/g/b/of;->pl()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_20
    const/16 v3, 0x1ff9

    if-ne v1, v3, :cond_21

    .line 273
    iget-object v1, v0, Lcom/bytedance/msdk/g/b/of;->g:Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;

    if-eqz v1, :cond_26

    .line 274
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;->b()V

    goto :goto_0

    :cond_21
    const/16 v3, 0x1ff8

    if-ne v1, v3, :cond_22

    .line 277
    iget-object v1, v0, Lcom/bytedance/msdk/g/b/of;->g:Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;

    if-eqz v1, :cond_26

    .line 278
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;->c()V

    goto :goto_0

    :cond_22
    const/16 v3, 0x2004

    if-ne v1, v3, :cond_23

    .line 281
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/g/b/of;->dy()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_23
    const/16 v3, 0x2005

    if-ne v1, v3, :cond_24

    .line 283
    iget-object v1, v0, Lcom/bytedance/msdk/g/b/of;->rl:Lcom/bytedance/msdk/api/im/b/im;

    if-eqz v1, :cond_26

    .line 284
    iget-object v1, v0, Lcom/bytedance/msdk/g/b/of;->rl:Lcom/bytedance/msdk/api/im/b/im;

    invoke-interface {v1}, Lcom/bytedance/msdk/api/im/b/im;->b()V

    goto :goto_0

    :cond_24
    const/16 v3, 0x2023

    if-ne v1, v3, :cond_25

    if-eqz v2, :cond_26

    const/16 v1, 0x1f8b

    .line 288
    const-class v3, Ljava/util/Map;

    invoke-interface {v2, v1, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 289
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/g/b/of;->im(Ljava/util/Map;)V

    goto :goto_0

    :cond_25
    const/16 v3, 0x17db

    if-ne v1, v3, :cond_26

    .line 292
    iget-object v1, v0, Lcom/bytedance/msdk/g/b/of;->n:Lcom/bytedance/msdk/api/im/b/of/n;

    if-eqz v1, :cond_26

    const/16 v1, 0x4e57

    .line 293
    invoke-interface {v2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v1

    .line 294
    iget-object v2, v0, Lcom/bytedance/msdk/g/b/of;->n:Lcom/bytedance/msdk/api/im/b/of/n;

    invoke-interface {v2, v1}, Lcom/bytedance/msdk/api/im/b/of/n;->b(I)V

    .line 298
    :cond_26
    :goto_0
    invoke-static/range {p3 .. p3}, Lcom/bytedance/msdk/core/ak/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public b(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/im/b/of/ou;Ljava/util/List;)V
    .locals 0
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
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 364
    invoke-super/range {p0 .. p7}, Lcom/bytedance/msdk/g/b/im;->b(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/im/b/of/ou;Ljava/util/List;)V

    .line 365
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/msdk/g/b/of;->c(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/im/b/of/ou;Ljava/util/List;)V

    return-void
.end method

.method public b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;)V
    .locals 2

    .line 303
    iput-object p2, p0, Lcom/bytedance/msdk/g/b/of;->g:Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;

    .line 304
    iget-object p2, p0, Lcom/bytedance/msdk/g/b/of;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz p2, :cond_0

    .line 305
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object p2

    const/16 v0, 0x4e41

    .line 306
    invoke-virtual {p2, v0, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 307
    iget-object p1, p0, Lcom/bytedance/msdk/g/b/of;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {p2}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class v0, Ljava/lang/Void;

    const/16 v1, 0x17c5

    invoke-interface {p1, v1, p2, v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bi()Ljava/lang/String;
    .locals 4

    .line 385
    iget-object v0, p0, Lcom/bytedance/msdk/g/b/of;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/bytedance/msdk/g/b/of;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    const/16 v3, 0x1fd3

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 388
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/g/b/im;->bi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 4

    .line 393
    iget-object v0, p0, Lcom/bytedance/msdk/g/b/of;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/bytedance/msdk/g/b/of;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Integer;

    const/16 v3, 0x1fe1

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 396
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/g/b/im;->c()I

    move-result v0

    return v0
.end method

.method public d()Lcom/bytedance/msdk/api/im/b/of/bi;
    .locals 4

    .line 479
    iget-object v0, p0, Lcom/bytedance/msdk/g/b/of;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/bytedance/msdk/g/b/of;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/16 v2, 0x2080

    const-class v3, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {v0, v2, v1, v3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 482
    invoke-static {v0}, Lcom/bytedance/msdk/core/b/bi;->b(Lcom/bykv/vk/openvk/api/proto/Bridge;)Lcom/bytedance/msdk/api/im/b/g/im;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public dc()Landroid/view/View;
    .locals 4

    .line 329
    iget-object v0, p0, Lcom/bytedance/msdk/g/b/of;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/bytedance/msdk/g/b/of;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    const-class v2, Landroid/view/View;

    const/16 v3, 0x1814

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 332
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/g/b/im;->dc()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 4

    .line 401
    iget-object v0, p0, Lcom/bytedance/msdk/g/b/of;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/bytedance/msdk/g/b/of;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Integer;

    const/16 v3, 0x1fe2

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 404
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/g/b/im;->c()I

    move-result v0

    return v0
.end method

.method public hh()V
    .locals 4

    .line 504
    iget-object v0, p0, Lcom/bytedance/msdk/g/b/of;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/bytedance/msdk/g/b/of;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Void;

    const/16 v3, 0x17cd

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public jp()D
    .locals 4

    .line 471
    iget-object v0, p0, Lcom/bytedance/msdk/g/b/of;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/bytedance/msdk/g/b/of;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Double;

    const/16 v3, 0x204c

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 474
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/g/b/im;->jp()D

    move-result-wide v0

    return-wide v0
.end method

.method public l()Lcom/bytedance/sdk/openadsdk/x/c/c/r;
    .locals 10

    .line 417
    iget-object v0, p0, Lcom/bytedance/msdk/g/b/of;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/bytedance/msdk/g/b/of;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    const-class v2, Ljava/util/Map;

    const/16 v3, 0x204d

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 420
    const-string v1, "imgUrl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 421
    const-string v2, "width"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 422
    const-string v2, "height"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 423
    const-string v2, "valid"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 424
    const-string v2, "duration"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 425
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 426
    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 427
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 428
    new-instance v0, Lcom/bytedance/msdk/g/b/of$1;

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/msdk/g/b/of$1;-><init>(Lcom/bytedance/msdk/g/b/of;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 458
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/g/b/im;->l()Lcom/bytedance/sdk/openadsdk/x/c/c/r;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 4

    .line 338
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/g/b/of;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/bytedance/msdk/g/b/of;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const-class v1, Ljava/lang/Boolean;

    const/16 v2, 0x1fc7

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 343
    :catch_0
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/g/b/im;->n()Z

    move-result v0

    return v0
.end method

.method public ou()V
    .locals 4

    .line 313
    invoke-super {p0}, Lcom/bytedance/msdk/g/b/im;->ou()V

    .line 314
    iget-object v0, p0, Lcom/bytedance/msdk/g/b/of;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/bytedance/msdk/g/b/of;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Void;

    const/16 v3, 0x17c3

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 4

    .line 409
    iget-object v0, p0, Lcom/bytedance/msdk/g/b/of;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/bytedance/msdk/g/b/of;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    const/16 v3, 0x1fe3

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 412
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/g/b/im;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Landroid/graphics/Bitmap;
    .locals 4

    .line 463
    iget-object v0, p0, Lcom/bytedance/msdk/g/b/of;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/bytedance/msdk/g/b/of;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    const-class v2, Landroid/graphics/Bitmap;

    const/16 v3, 0x204b

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 466
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/g/b/im;->t()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public x()V
    .locals 4

    .line 497
    iget-object v0, p0, Lcom/bytedance/msdk/g/b/of;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/bytedance/msdk/g/b/of;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Void;

    const/16 v3, 0x2000

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public yx()Landroid/view/View;
    .locals 4

    .line 321
    iget-object v0, p0, Lcom/bytedance/msdk/g/b/of;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/bytedance/msdk/g/b/of;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    const-class v2, Landroid/view/View;

    const/16 v3, 0x17c1

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 324
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/g/b/im;->yx()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public yy()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 4

    .line 348
    iget-object v0, p0, Lcom/bytedance/msdk/g/b/of;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/g/b/of;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 349
    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/g/b/of;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 350
    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->keys()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/g/b/of;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 351
    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->keys()Ljava/util/Set;

    move-result-object v0

    const/16 v1, 0x1fb9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 352
    iget-object v0, p0, Lcom/bytedance/msdk/g/b/of;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v2, 0x0

    const-class v3, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    if-nez v0, :cond_0

    .line 354
    invoke-super {p0}, Lcom/bytedance/msdk/g/b/im;->yy()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    move-result-object v0

    :cond_0
    return-object v0

    .line 359
    :cond_1
    invoke-super {p0}, Lcom/bytedance/msdk/g/b/im;->yy()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    move-result-object v0

    return-object v0
.end method
