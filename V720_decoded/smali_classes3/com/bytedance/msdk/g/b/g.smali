.class public Lcom/bytedance/msdk/g/b/g;
.super Lcom/bytedance/msdk/g/b/im;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/g/dj/c/b;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/g/b/im;-><init>(Lcom/bytedance/msdk/g/dj/c/b;)V

    return-void
.end method

.method private ds()Lcom/bytedance/msdk/api/im/b/b/b;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/msdk/g/b/g;->yx:Lcom/bytedance/msdk/b/c/bi;

    check-cast v0, Lcom/bytedance/msdk/api/im/b/b/b;

    return-object v0
.end method


# virtual methods
.method public b(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 32
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

    const/16 v3, 0x3f0

    if-eq v1, v3, :cond_9

    const/16 v3, 0x3f1

    if-eq v1, v3, :cond_8

    const/16 v3, 0x3f6

    if-eq v1, v3, :cond_6

    const/16 v3, 0x3f8

    if-eq v1, v3, :cond_5

    const/16 v3, 0x1faf

    if-eq v1, v3, :cond_4

    const/16 v3, 0x1fcc

    const/16 v6, 0x1f7a

    if-eq v1, v3, :cond_2

    const/16 v3, 0x200f

    if-eq v1, v3, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 116
    :cond_1
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/g/b/g;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x1f6d

    .line 119
    invoke-interface {v2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1f6e

    .line 120
    invoke-interface {v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x1f6f

    .line 121
    invoke-interface {v2, v7}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v7

    const/16 v8, 0x1f70

    .line 122
    invoke-interface {v2, v8}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x1f71

    .line 123
    invoke-interface {v2, v9}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x1f72

    .line 124
    invoke-interface {v2, v10}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x1f73

    .line 125
    invoke-interface {v2, v11}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v11

    const/16 v12, 0x1f74

    .line 126
    invoke-interface {v2, v12}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v12

    const/16 v13, 0x1f75

    .line 127
    const-class v14, Ljava/util/List;

    invoke-interface {v2, v13, v14}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    const/16 v14, 0x1f76

    .line 128
    invoke-interface {v2, v14}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x1f77

    .line 129
    invoke-interface {v2, v15}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v15

    const/16 v4, 0x1f78

    .line 130
    invoke-interface {v2, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1f79

    .line 131
    invoke-interface {v2, v5}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1f64

    move-object/from16 p1, v5

    .line 132
    const-class v5, Ljava/lang/Object;

    invoke-interface {v2, v6, v5}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x1f7a

    .line 133
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    const/16 v6, 0x1f50

    .line 134
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->doubleValue(I)D

    move-result-wide v5

    move-wide/from16 v18, v5

    const/16 v5, 0x1f61

    .line 135
    invoke-interface {v2, v5}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v5

    const/16 v6, 0x1f7c

    .line 136
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v6

    move/from16 v20, v6

    const/16 v6, 0x1f7d

    move/from16 v21, v5

    .line 137
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v5

    .line 138
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v22, v6

    const/16 v6, 0x1f8e

    move-object/from16 v23, v5

    .line 139
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v5

    move-wide/from16 v24, v5

    const/16 v5, 0x1f8f

    .line 140
    invoke-interface {v2, v5}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x20eb

    move-object/from16 v26, v5

    .line 141
    const-class v5, Ljava/util/Map;

    invoke-interface {v2, v6, v5}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    const/16 v6, 0x1f90

    .line 142
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v27, v6

    const/16 v6, 0x1f91

    .line 143
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v28, v6

    const/16 v6, 0x1f92

    move-object/from16 v29, v5

    .line 144
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->doubleValue(I)D

    move-result-wide v5

    move-wide/from16 v30, v5

    const/16 v5, 0x1f7b

    .line 145
    invoke-interface {v2, v5}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v5

    const/16 v6, 0x2167

    .line 146
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v2

    .line 148
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/g/b/g;->ka(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/g/b/g;->rm(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v0, v7}, Lcom/bytedance/msdk/g/b/g;->l(I)V

    .line 151
    invoke-virtual {v0, v8}, Lcom/bytedance/msdk/g/b/g;->yy(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0, v9}, Lcom/bytedance/msdk/g/b/g;->xz(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0, v10}, Lcom/bytedance/msdk/g/b/g;->p(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0, v11}, Lcom/bytedance/msdk/g/b/g;->jp(I)V

    .line 155
    invoke-virtual {v0, v12}, Lcom/bytedance/msdk/g/b/g;->dc(I)V

    .line 156
    invoke-virtual {v0, v13}, Lcom/bytedance/msdk/g/b/g;->b(Ljava/util/List;)V

    .line 157
    invoke-virtual {v0, v14}, Lcom/bytedance/msdk/g/b/g;->hu(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v0, v15}, Lcom/bytedance/msdk/g/b/g;->jk(Z)V

    .line 159
    invoke-virtual {v0, v4}, Lcom/bytedance/msdk/g/b/g;->l(Ljava/lang/String;)V

    move-object/from16 v1, p1

    .line 160
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/g/b/g;->t(Ljava/lang/String;)V

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/g/b/g;->se()Ljava/lang/String;

    move-result-object v1

    const-string v3, "baidu"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 162
    const-string v1, "baidu_dislike_info"

    move-object/from16 v3, v16

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/msdk/g/b/g;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v1, v17

    .line 164
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/g/b/g;->r(Ljava/lang/String;)V

    move-wide/from16 v3, v18

    .line 165
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/msdk/g/b/g;->b(D)V

    move/from16 v1, v21

    .line 166
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/g/b/g;->of(Z)V

    move/from16 v1, v20

    .line 167
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/g/b/g;->yx(I)V

    .line 168
    invoke-virtual {v0, v5}, Lcom/bytedance/msdk/g/b/g;->r(I)V

    move-object/from16 v1, v23

    .line 169
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/g/b/g;->uw(Ljava/lang/String;)V

    move-object/from16 v1, v22

    .line 170
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/g/b/g;->jp(Ljava/lang/String;)V

    move-wide/from16 v3, v24

    .line 171
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/msdk/g/b/g;->c(J)V

    move-object/from16 v1, v26

    .line 172
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/g/b/g;->xc(Ljava/lang/String;)V

    move-object/from16 v5, v29

    .line 173
    invoke-virtual {v0, v5}, Lcom/bytedance/msdk/g/b/g;->dj(Ljava/util/Map;)V

    move-object/from16 v1, v27

    .line 174
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/g/b/g;->os(Ljava/lang/String;)V

    move-object/from16 v1, v28

    .line 175
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/g/b/g;->i(Ljava/lang/String;)V

    move-wide/from16 v3, v30

    .line 176
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/msdk/g/b/g;->im(D)V

    .line 177
    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/g/b/g;->ou(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x1f50

    .line 113
    invoke-interface {v2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->doubleValue(I)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/g/b/g;->b(D)V

    goto/16 :goto_0

    .line 108
    :cond_5
    iget-object v1, v0, Lcom/bytedance/msdk/g/b/g;->yx:Lcom/bytedance/msdk/b/c/bi;

    instance-of v1, v1, Lcom/bytedance/msdk/api/im/b/b/b;

    if-eqz v1, :cond_0

    .line 109
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/msdk/g/b/g;->ds()Lcom/bytedance/msdk/api/im/b/b/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/msdk/api/im/b/b/b;->D_()V

    goto/16 :goto_0

    .line 100
    :cond_6
    iget-object v1, v0, Lcom/bytedance/msdk/g/b/g;->yx:Lcom/bytedance/msdk/b/c/bi;

    instance-of v1, v1, Lcom/bytedance/msdk/api/im/b/b/b;

    if-eqz v1, :cond_0

    .line 101
    iget-object v1, v0, Lcom/bytedance/msdk/g/b/g;->c:Lcom/bytedance/msdk/g/dj/c/b;

    if-eqz v1, :cond_7

    .line 102
    iget-object v1, v0, Lcom/bytedance/msdk/g/b/g;->c:Lcom/bytedance/msdk/g/dj/c/b;

    invoke-interface {v1}, Lcom/bytedance/msdk/g/dj/c/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/msdk/core/c/b;->b(Ljava/lang/String;)V

    .line 104
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/msdk/g/b/g;->ds()Lcom/bytedance/msdk/api/im/b/b/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/msdk/api/im/b/b/b;->l_()V

    goto/16 :goto_0

    .line 95
    :cond_8
    iget-object v1, v0, Lcom/bytedance/msdk/g/b/g;->yx:Lcom/bytedance/msdk/b/c/bi;

    instance-of v1, v1, Lcom/bytedance/msdk/api/im/b/b/b;

    if-eqz v1, :cond_0

    .line 96
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/msdk/g/b/g;->ds()Lcom/bytedance/msdk/api/im/b/b/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/bytedance/msdk/api/im/b/b/b;->b(Landroid/view/View;)V

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    .line 90
    iget-object v1, v0, Lcom/bytedance/msdk/g/b/g;->yx:Lcom/bytedance/msdk/b/c/bi;

    instance-of v1, v1, Lcom/bytedance/msdk/api/im/b/b/b;

    if-eqz v1, :cond_a

    .line 91
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/msdk/g/b/g;->ds()Lcom/bytedance/msdk/api/im/b/b/b;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/bytedance/msdk/api/im/b/b/b;->c(Landroid/view/View;)V

    :cond_a
    :goto_1
    return-object v2
.end method

.method public b(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/im/b/of/ou;Ljava/util/List;)V
    .locals 1
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

    .line 74
    iget-object p7, p0, Lcom/bytedance/msdk/g/b/g;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz p7, :cond_0

    .line 75
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object p7

    const/16 v0, 0x4e41

    .line 76
    invoke-virtual {p7, v0, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    const/16 p1, 0x1f83

    .line 77
    invoke-virtual {p7, p1, p2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    const/16 p1, 0x1f84

    .line 78
    invoke-virtual {p7, p1, p3}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    const/16 p1, 0x1f85

    .line 79
    invoke-virtual {p7, p1, p4}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    const/16 p1, 0x1f86

    .line 80
    invoke-virtual {p7, p1, p5}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    const/16 p1, 0x1f87

    .line 81
    invoke-static {p6}, Lcom/bytedance/msdk/api/im/b/of/ou;->b(Lcom/bytedance/msdk/api/im/b/of/ou;)Lcom/bytedance/msdk/b/im/c/b;

    move-result-object p2

    invoke-virtual {p7, p1, p2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 82
    iget-object p1, p0, Lcom/bytedance/msdk/g/b/g;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {p7}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class p3, Ljava/lang/Void;

    const/16 p4, 0x1fdf

    invoke-interface {p1, p4, p2, p3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bi()Ljava/lang/String;
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/bytedance/msdk/g/b/g;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/bytedance/msdk/g/b/g;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    const/16 v3, 0x1fd3

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 48
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/g/b/im;->bi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 4

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/g/b/g;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/bytedance/msdk/g/b/g;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

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

    .line 68
    :catch_0
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/g/b/im;->n()Z

    move-result v0

    return v0
.end method

.method public yx()Landroid/view/View;
    .locals 4

    .line 53
    iget-object v0, p0, Lcom/bytedance/msdk/g/b/g;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/bytedance/msdk/g/b/g;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    const-class v2, Landroid/view/View;

    const/16 v3, 0x17c1

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 57
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/g/b/im;->yx()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public yy()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 4

    .line 33
    iget-object v0, p0, Lcom/bytedance/msdk/g/b/g;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/bytedance/msdk/g/b/g;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    const-class v2, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    const/16 v3, 0x1fb9

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    if-nez v0, :cond_0

    .line 36
    invoke-super {p0}, Lcom/bytedance/msdk/g/b/im;->yy()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    move-result-object v0

    :cond_0
    return-object v0

    .line 40
    :cond_1
    invoke-super {p0}, Lcom/bytedance/msdk/g/b/im;->yy()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    move-result-object v0

    return-object v0
.end method
