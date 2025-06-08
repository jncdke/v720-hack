.class public Lcom/bytedance/msdk/bi/c/im;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;
.implements Lcom/bytedance/msdk/b/b/im;


# instance fields
.field private b:Lcom/bytedance/msdk/bi/c/g;

.field private bi:Lcom/bytedance/msdk/api/im/g;

.field private c:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field private dj:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field private g:Ljava/lang/String;

.field private im:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/b/b/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/bi/c/im;->im:Ljava/util/List;

    .line 48
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c;->ex()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/bi/c/g;->b(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/msdk/bi/c/g;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/bi/c/im;->b:Lcom/bytedance/msdk/bi/c/g;

    .line 49
    invoke-virtual {v0}, Lcom/bytedance/msdk/bi/c/g;->b()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/bi/c/im;->c:Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 103
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "mintegral"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "unity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "baidu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_3
    const-string v0, "admob"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "gdt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "ks"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_6
    const-string v0, "sigmob"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_7
    const-string v0, "klevin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 113
    :pswitch_0
    const-string p0, "com.bytedance.msdk.adapter.mintegral.MintegralAdapterConfiguration"

    return-object p0

    .line 119
    :pswitch_1
    const-string p0, "com.bytedance.msdk.adapter.unity.UnityAdapterConfiguration"

    return-object p0

    .line 109
    :pswitch_2
    const-string p0, "com.bytedance.msdk.adapter.baidu.BaiduAdapterConfiguration"

    return-object p0

    .line 115
    :pswitch_3
    const-string p0, "com.bytedance.msdk.adapter.admob.AdmobAdapterConfiguration"

    return-object p0

    .line 107
    :pswitch_4
    const-string p0, "com.bytedance.msdk.adapter.gdt.GdtAdapterConfiguration"

    return-object p0

    .line 105
    :pswitch_5
    const-string p0, "com.bytedance.msdk.adapter.ks.KsAdapterConfiguration"

    return-object p0

    .line 117
    :pswitch_6
    const-string p0, "com.bytedance.msdk.adapter.sigmob.SigmobAdapterConfiguration"

    return-object p0

    .line 111
    :pswitch_7
    const-string p0, "com.bytedance.msdk.adapter.klevin.KlevinAdapterConfiguration"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4347d989 -> :sswitch_7
        -0x35ca9371 -> :sswitch_6
        0xd68 -> :sswitch_5
        0x18f37 -> :sswitch_4
        0x58603fd -> :sswitch_3
        0x592ae1b -> :sswitch_2
        0x6a45775 -> :sswitch_1
        0x431e1919 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lcom/bytedance/msdk/api/b;)V
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/bytedance/msdk/bi/c/im;->im:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/b/b/g;

    .line 270
    invoke-interface {v1, p1}, Lcom/bytedance/msdk/b/b/g;->b(Lcom/bytedance/msdk/api/b;)V

    goto :goto_0

    .line 272
    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/bi/c/im;->im:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method private bi()I
    .locals 1

    .line 95
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c;->c()Lcom/bytedance/msdk/b/g/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0}, Lcom/bytedance/msdk/b/g/a;->i()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private of()V
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/bytedance/msdk/bi/c/im;->im:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/b/b/g;

    .line 263
    invoke-interface {v1}, Lcom/bytedance/msdk/b/b/g;->b()V

    goto :goto_0

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/bi/c/im;->im:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/msdk/api/im/g;)I
    .locals 3

    .line 195
    iget-object v0, p0, Lcom/bytedance/msdk/bi/c/im;->dj:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 196
    iput-object p1, p0, Lcom/bytedance/msdk/bi/c/im;->bi:Lcom/bytedance/msdk/api/im/g;

    const/4 p1, 0x0

    .line 197
    const-class v1, Ljava/lang/Integer;

    const/16 v2, 0x1fbe

    invoke-interface {v0, v2, p1, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .line 126
    iget-object v0, p0, Lcom/bytedance/msdk/bi/c/im;->dj:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 127
    const-class v2, Ljava/lang/String;

    const/16 v3, 0x1fa5

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 129
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public b(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 134
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const/16 v1, 0x1f49

    .line 135
    invoke-virtual {v0, v1, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    const/16 p1, 0x1f46

    .line 136
    invoke-virtual {v0, p1, p2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 137
    iget-object p1, p0, Lcom/bytedance/msdk/bi/c/im;->dj:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class v0, Ljava/lang/String;

    const/16 v1, 0x1fa6

    invoke-interface {p1, v1, p2, v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/util/Map;Lcom/bytedance/msdk/b/b/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/msdk/b/b/g;",
            ")V"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/bytedance/msdk/bi/c/im;->im:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/bytedance/msdk/bi/c/im;->im:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_0
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object p3

    .line 59
    invoke-static {p3}, Lcom/bytedance/msdk/bi/c/dj;->b(Lcom/bykv/b/b/b/b/c;)V

    .line 62
    const-string v0, "app_id"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p3, v1, v0}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    .line 63
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c;->i()Z

    move-result v0

    const/16 v1, 0x2166

    invoke-virtual {p3, v1, v0}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    .line 64
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c;->l()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p3, v1, v0}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    .line 65
    const-string v0, "app_key"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x1f45

    invoke-virtual {p3, v1, v0}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    .line 67
    const-string v0, "adn_name"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/msdk/bi/c/im;->g:Ljava/lang/String;

    const/16 v2, 0x1f4a

    .line 68
    invoke-static {v1}, Lcom/bytedance/msdk/bi/c/im;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    .line 69
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x1f43

    invoke-virtual {p3, v1, v0}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    const/16 v0, 0x20da

    .line 70
    const-string v1, "3.3.67.1.0"

    invoke-virtual {p3, v0, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    const/16 v0, 0x20db

    .line 71
    invoke-static {}, Lcom/bytedance/msdk/c/im;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    const/16 v0, 0x20dc

    .line 72
    const-string v1, "17.2.0.62"

    invoke-virtual {p3, v0, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    const/16 v0, 0x20dd

    .line 73
    const-string v1, "9.37.0"

    invoke-virtual {p3, v0, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    const/16 v0, 0x20de

    .line 74
    const-string v1, "4.591.1461.2"

    invoke-virtual {p3, v0, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    const/16 v0, 0x20df

    .line 75
    const-string v1, "2.11.0.3.23"

    invoke-virtual {p3, v0, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    const/16 v0, 0x20e1

    .line 76
    const-string v1, "4.19.4.0"

    invoke-virtual {p3, v0, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    const/16 v0, 0x20e2

    .line 77
    const-string v1, "4.3.0.29"

    invoke-virtual {p3, v0, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    const/16 v0, 0x20e0

    .line 78
    const-string v1, "16.6.57.5"

    invoke-virtual {p3, v0, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    const/4 v0, 0x7

    .line 79
    invoke-direct {p0}, Lcom/bytedance/msdk/bi/c/im;->bi()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    const/16 v0, 0x20e9

    .line 80
    invoke-virtual {p3, v0, p2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    const/16 p2, 0x206c

    .line 81
    invoke-virtual {p3, p2, p0}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 82
    iget-object p2, p0, Lcom/bytedance/msdk/bi/c/im;->g:Ljava/lang/String;

    const-string v0, "pangle"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 83
    new-instance p2, Lcom/bytedance/msdk/b/g/b;

    invoke-direct {p2}, Lcom/bytedance/msdk/b/g/b;-><init>()V

    .line 84
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const/16 v1, 0x1f49

    .line 85
    invoke-virtual {v0, v1, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    const/16 p1, 0x20e8

    .line 86
    invoke-virtual {p3}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 87
    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const/4 p3, 0x0

    const/16 v0, 0x2030

    invoke-interface {p2, v0, p1, p3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    iput-object p2, p0, Lcom/bytedance/msdk/bi/c/im;->dj:Lcom/bykv/vk/openvk/api/proto/Bridge;

    goto :goto_0

    .line 90
    :cond_1
    iget-object p1, p0, Lcom/bytedance/msdk/bi/c/im;->c:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {p3}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class p3, Ljava/lang/Void;

    const/16 v0, 0x1fa4

    invoke-interface {p1, v0, p2, p3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/im/r;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/bytedance/msdk/bi/c/im;->dj:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 205
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object p1

    const/16 v0, 0x2145

    .line 206
    invoke-virtual {p1, v0, p2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 207
    iget-object p2, p0, Lcom/bytedance/msdk/bi/c/im;->dj:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {p1}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const-class v0, Ljava/lang/Void;

    const/16 v1, 0x1fbc

    invoke-interface {p2, v1, p1, v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/im/x;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/bytedance/msdk/bi/c/im;->dj:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 187
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const/16 v1, 0x1f46

    .line 188
    invoke-virtual {v0, v1, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 189
    iget-object p1, p0, Lcom/bytedance/msdk/bi/c/im;->dj:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    const/16 v2, 0x2032

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 155
    iget-object v0, p0, Lcom/bytedance/msdk/bi/c/im;->dj:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 156
    const-class v2, Ljava/lang/String;

    const/16 v3, 0x1fa8

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 158
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public c(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 142
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const/16 v1, 0x1f49

    .line 143
    invoke-virtual {v0, v1, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    const/16 p1, 0x1f46

    .line 144
    invoke-virtual {v0, p1, p2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 145
    iget-object p1, p0, Lcom/bytedance/msdk/bi/c/im;->dj:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class v0, Ljava/util/Map;

    const/16 v1, 0x1fa7

    invoke-interface {p1, v1, p2, v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
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

    const/16 p3, 0x1fba

    const/16 v0, 0x1f55

    if-ne p1, p3, :cond_0

    .line 243
    const-class p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, v0, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    iput-object p1, p0, Lcom/bytedance/msdk/bi/c/im;->dj:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 244
    invoke-direct {p0}, Lcom/bytedance/msdk/bi/c/im;->of()V

    goto :goto_0

    :cond_0
    const/16 p3, 0x1fbb

    if-ne p1, p3, :cond_1

    const/16 p1, 0x1f56

    .line 246
    const-class p3, Lcom/bykv/vk/openvk/api/proto/Result;

    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Result;

    if-eqz p1, :cond_3

    .line 248
    new-instance p2, Lcom/bytedance/msdk/api/b;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Result;->code()I

    move-result p3

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Result;->message()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/bytedance/msdk/bi/c/im;->b(Lcom/bytedance/msdk/api/b;)V

    goto :goto_0

    :cond_1
    const/16 p3, 0x2014

    if-ne p1, p3, :cond_2

    .line 251
    iget-object p1, p0, Lcom/bytedance/msdk/bi/c/im;->bi:Lcom/bytedance/msdk/api/im/g;

    if-eqz p1, :cond_3

    const/16 p1, 0x1f9f

    .line 252
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result p1

    .line 253
    iget-object p2, p0, Lcom/bytedance/msdk/bi/c/im;->bi:Lcom/bytedance/msdk/api/im/g;

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/im/g;->b(I)V

    goto :goto_0

    :cond_2
    const/16 p3, 0x204a

    if-ne p1, p3, :cond_3

    .line 256
    const-class p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, v0, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    iput-object p1, p0, Lcom/bytedance/msdk/bi/c/im;->dj:Lcom/bykv/vk/openvk/api/proto/Bridge;

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public dj()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/bytedance/msdk/bi/c/im;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public im()V
    .locals 5

    .line 219
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/gromore/init/b;->g()Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-virtual {p0}, Lcom/bytedance/msdk/bi/c/im;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "\u7248\u672c\u53f7\uff1a"

    const-string v3, "TTMediationSDK_SDK_Init"

    if-nez v1, :cond_0

    .line 221
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/msdk/bi/c/im;->dj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/msdk/bi/c/im;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/msdk/bi/c/im;->dj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Adapter\u7248\u672c\u53f7\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/msdk/bi/c/im;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , \u805a\u5408\u7248\u672c\u53f7\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 223
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/msdk/bi/c/im;->dj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/msdk/bi/c/im;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , ***"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/msdk/bi/c/im;->dj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Adapter\u672a\u63a5\u5165\uff0c\u8bf7\u68c0\u67e5***, \u805a\u5408\u7248\u672c\u53f7\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
