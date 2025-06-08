.class final Lcom/bykv/vk/openvk/preload/b/c/b/of$b;
.super Lcom/bykv/vk/openvk/preload/b/jp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/b/c/b/of;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bykv/vk/openvk/preload/b/jp<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bykv/vk/openvk/preload/b/c/b/of;

.field private final c:Lcom/bykv/vk/openvk/preload/b/jp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/preload/b/jp<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/bykv/vk/openvk/preload/b/jp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/preload/b/jp<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final im:Lcom/bykv/vk/openvk/preload/b/c/rl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/preload/b/c/rl<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/preload/b/c/b/of;Lcom/bykv/vk/openvk/preload/b/bi;Ljava/lang/reflect/Type;Lcom/bykv/vk/openvk/preload/b/jp;Ljava/lang/reflect/Type;Lcom/bykv/vk/openvk/preload/b/jp;Lcom/bykv/vk/openvk/preload/b/c/rl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/b/bi;",
            "Ljava/lang/reflect/Type;",
            "Lcom/bykv/vk/openvk/preload/b/jp<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/bykv/vk/openvk/preload/b/jp<",
            "TV;>;",
            "Lcom/bykv/vk/openvk/preload/b/c/rl<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 153
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/b/c/b/of$b;->b:Lcom/bykv/vk/openvk/preload/b/c/b/of;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/jp;-><init>()V

    .line 154
    new-instance p1, Lcom/bykv/vk/openvk/preload/b/c/b/r;

    invoke-direct {p1, p2, p4, p3}, Lcom/bykv/vk/openvk/preload/b/c/b/r;-><init>(Lcom/bykv/vk/openvk/preload/b/bi;Lcom/bykv/vk/openvk/preload/b/jp;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/b/c/b/of$b;->c:Lcom/bykv/vk/openvk/preload/b/jp;

    .line 156
    new-instance p1, Lcom/bykv/vk/openvk/preload/b/c/b/r;

    invoke-direct {p1, p2, p6, p5}, Lcom/bykv/vk/openvk/preload/b/c/b/r;-><init>(Lcom/bykv/vk/openvk/preload/b/bi;Lcom/bykv/vk/openvk/preload/b/jp;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/b/c/b/of$b;->g:Lcom/bykv/vk/openvk/preload/b/jp;

    .line 158
    iput-object p7, p0, Lcom/bykv/vk/openvk/preload/b/c/b/of$b;->im:Lcom/bykv/vk/openvk/preload/b/c/rl;

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/bykv/vk/openvk/preload/b/im/b;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1162
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/b;->bi()Lcom/bykv/vk/openvk/preload/b/im/c;

    move-result-object v0

    .line 1163
    sget-object v1, Lcom/bykv/vk/openvk/preload/b/im/c;->rl:Lcom/bykv/vk/openvk/preload/b/im/c;

    if-ne v0, v1, :cond_0

    .line 1164
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/b;->ou()V

    const/4 p1, 0x0

    return-object p1

    .line 1168
    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/c/b/of$b;->im:Lcom/bykv/vk/openvk/preload/b/c/rl;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/preload/b/c/rl;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 1170
    sget-object v2, Lcom/bykv/vk/openvk/preload/b/im/c;->b:Lcom/bykv/vk/openvk/preload/b/im/c;

    const-string v3, "duplicate key: "

    if-ne v0, v2, :cond_3

    .line 1171
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/b;->b()V

    .line 1172
    :goto_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/b;->dj()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1173
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/b;->b()V

    .line 1174
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/c/b/of$b;->c:Lcom/bykv/vk/openvk/preload/b/jp;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/b/jp;->b(Lcom/bykv/vk/openvk/preload/b/im/b;)Ljava/lang/Object;

    move-result-object v0

    .line 1175
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/b/c/b/of$b;->g:Lcom/bykv/vk/openvk/preload/b/jp;

    invoke-virtual {v2, p1}, Lcom/bykv/vk/openvk/preload/b/jp;->b(Lcom/bykv/vk/openvk/preload/b/im/b;)Ljava/lang/Object;

    move-result-object v2

    .line 1176
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1180
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/b;->c()V

    goto :goto_0

    .line 1178
    :cond_1
    new-instance p1, Lcom/bykv/vk/openvk/preload/b/ak;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bykv/vk/openvk/preload/b/ak;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1182
    :cond_2
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/b;->c()V

    goto :goto_2

    .line 1184
    :cond_3
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/b;->g()V

    .line 1185
    :goto_1
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/b;->dj()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1186
    sget-object v0, Lcom/bykv/vk/openvk/preload/b/c/bi;->b:Lcom/bykv/vk/openvk/preload/b/c/bi;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/b/c/bi;->b(Lcom/bykv/vk/openvk/preload/b/im/b;)V

    .line 1187
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/c/b/of$b;->c:Lcom/bykv/vk/openvk/preload/b/jp;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/b/jp;->b(Lcom/bykv/vk/openvk/preload/b/im/b;)Ljava/lang/Object;

    move-result-object v0

    .line 1188
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/b/c/b/of$b;->g:Lcom/bykv/vk/openvk/preload/b/jp;

    invoke-virtual {v2, p1}, Lcom/bykv/vk/openvk/preload/b/jp;->b(Lcom/bykv/vk/openvk/preload/b/im/b;)Ljava/lang/Object;

    move-result-object v2

    .line 1189
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 1191
    :cond_4
    new-instance p1, Lcom/bykv/vk/openvk/preload/b/ak;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bykv/vk/openvk/preload/b/ak;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1194
    :cond_5
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/b;->im()V

    :goto_2
    return-object v1
.end method

.method public final synthetic b(Lcom/bykv/vk/openvk/preload/b/im/g;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_0

    .line 1201
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/g;->dj()Lcom/bykv/vk/openvk/preload/b/im/g;

    return-void

    .line 1205
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/c/b/of$b;->b:Lcom/bykv/vk/openvk/preload/b/c/b/of;

    iget-boolean v0, v0, Lcom/bykv/vk/openvk/preload/b/c/b/of;->b:Z

    if-nez v0, :cond_2

    .line 1206
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/g;->g()Lcom/bykv/vk/openvk/preload/b/im/g;

    .line 1207
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1208
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bykv/vk/openvk/preload/b/im/g;->b(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/im/g;

    .line 1209
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/c/b/of$b;->g:Lcom/bykv/vk/openvk/preload/b/jp;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/bykv/vk/openvk/preload/b/jp;->b(Lcom/bykv/vk/openvk/preload/b/im/g;Ljava/lang/Object;)V

    goto :goto_0

    .line 1211
    :cond_1
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/g;->im()Lcom/bykv/vk/openvk/preload/b/im/g;

    return-void

    .line 1216
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1218
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1219
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 1220
    iget-object v5, p0, Lcom/bykv/vk/openvk/preload/b/c/b/of$b;->c:Lcom/bykv/vk/openvk/preload/b/jp;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bykv/vk/openvk/preload/b/jp;->b(Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/b/ou;

    move-result-object v5

    .line 1221
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1222
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2048
    instance-of v4, v5, Lcom/bykv/vk/openvk/preload/b/rl;

    if-nez v4, :cond_4

    .line 2057
    instance-of v4, v5, Lcom/bykv/vk/openvk/preload/b/d;

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v4, v2

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    or-int/2addr v3, v4

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    .line 1227
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/g;->b()Lcom/bykv/vk/openvk/preload/b/im/g;

    .line 1228
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_4
    if-ge v2, p2, :cond_6

    .line 1229
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/g;->b()Lcom/bykv/vk/openvk/preload/b/im/g;

    .line 1230
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bykv/vk/openvk/preload/b/ou;

    invoke-static {v3, p1}, Lcom/bykv/vk/openvk/preload/b/c/ou;->b(Lcom/bykv/vk/openvk/preload/b/ou;Lcom/bykv/vk/openvk/preload/b/im/g;)V

    .line 1231
    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/b/c/b/of$b;->g:Lcom/bykv/vk/openvk/preload/b/jp;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/bykv/vk/openvk/preload/b/jp;->b(Lcom/bykv/vk/openvk/preload/b/im/g;Ljava/lang/Object;)V

    .line 1232
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/g;->c()Lcom/bykv/vk/openvk/preload/b/im/g;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1234
    :cond_6
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/g;->c()Lcom/bykv/vk/openvk/preload/b/im/g;

    return-void

    .line 1236
    :cond_7
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/g;->g()Lcom/bykv/vk/openvk/preload/b/im/g;

    .line 1237
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_5
    if-ge v2, p2, :cond_d

    .line 1238
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bykv/vk/openvk/preload/b/ou;

    .line 3066
    instance-of v4, v3, Lcom/bykv/vk/openvk/preload/b/x;

    if-eqz v4, :cond_b

    .line 2248
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/preload/b/ou;->of()Lcom/bykv/vk/openvk/preload/b/x;

    move-result-object v3

    .line 3114
    iget-object v4, v3, Lcom/bykv/vk/openvk/preload/b/x;->b:Ljava/lang/Object;

    instance-of v4, v4, Ljava/lang/Number;

    if-eqz v4, :cond_8

    .line 2250
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/preload/b/x;->b()Ljava/lang/Number;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 4091
    :cond_8
    iget-object v4, v3, Lcom/bykv/vk/openvk/preload/b/x;->b:Ljava/lang/Object;

    instance-of v4, v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_9

    .line 2252
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/preload/b/x;->bi()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 4134
    :cond_9
    iget-object v4, v3, Lcom/bykv/vk/openvk/preload/b/x;->b:Ljava/lang/Object;

    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_a

    .line 2254
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/preload/b/x;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 2256
    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 5076
    :cond_b
    instance-of v3, v3, Lcom/bykv/vk/openvk/preload/b/r;

    if-eqz v3, :cond_c

    .line 2259
    const-string v3, "null"

    .line 1239
    :goto_6
    invoke-virtual {p1, v3}, Lcom/bykv/vk/openvk/preload/b/im/g;->b(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/im/g;

    .line 1240
    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/b/c/b/of$b;->g:Lcom/bykv/vk/openvk/preload/b/jp;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/bykv/vk/openvk/preload/b/jp;->b(Lcom/bykv/vk/openvk/preload/b/im/g;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 2261
    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 1242
    :cond_d
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/g;->im()Lcom/bykv/vk/openvk/preload/b/im/g;

    return-void
.end method
