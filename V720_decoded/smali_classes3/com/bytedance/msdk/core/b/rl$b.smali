.class Lcom/bytedance/msdk/core/b/rl$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/core/b/rl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private b:Lcom/bytedance/msdk/b/b;

.field private c:I

.field private g:I

.field private im:Lcom/bykv/vk/openvk/api/proto/Bridge;


# direct methods
.method public constructor <init>(IILcom/bytedance/msdk/b/b;)V
    .locals 0

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    iput p1, p0, Lcom/bytedance/msdk/core/b/rl$b;->c:I

    .line 317
    iput p2, p0, Lcom/bytedance/msdk/core/b/rl$b;->g:I

    .line 318
    iput-object p3, p0, Lcom/bytedance/msdk/core/b/rl$b;->b:Lcom/bytedance/msdk/b/b;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/msdk/b/b;)V
    .locals 0

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    iput-object p1, p0, Lcom/bytedance/msdk/core/b/rl$b;->b:Lcom/bytedance/msdk/b/b;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/b/rl$b;)Lcom/bytedance/msdk/b/b;
    .locals 0

    .line 303
    iget-object p0, p0, Lcom/bytedance/msdk/core/b/rl$b;->b:Lcom/bytedance/msdk/b/b;

    return-object p0
.end method

.method private b()Lcom/bytedance/msdk/c/dj;
    .locals 2

    .line 433
    iget v0, p0, Lcom/bytedance/msdk/core/b/rl$b;->c:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 463
    :pswitch_1
    iget v0, p0, Lcom/bytedance/msdk/core/b/rl$b;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 464
    new-instance v0, Lcom/bytedance/msdk/core/b/im;

    iget-object v1, p0, Lcom/bytedance/msdk/core/b/rl$b;->b:Lcom/bytedance/msdk/b/b;

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/core/b/im;-><init>(Lcom/bytedance/msdk/b/b;)V

    return-object v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 466
    new-instance v0, Lcom/bytedance/msdk/core/b/g;

    iget-object v1, p0, Lcom/bytedance/msdk/core/b/rl$b;->b:Lcom/bytedance/msdk/b/b;

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/core/b/g;-><init>(Lcom/bytedance/msdk/b/b;)V

    return-object v0

    .line 455
    :pswitch_2
    new-instance v0, Lcom/bytedance/msdk/core/b/dj;

    iget-object v1, p0, Lcom/bytedance/msdk/core/b/rl$b;->b:Lcom/bytedance/msdk/b/b;

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/core/b/dj;-><init>(Lcom/bytedance/msdk/b/b;)V

    return-object v0

    .line 459
    :pswitch_3
    new-instance v0, Lcom/bytedance/msdk/core/b/g;

    iget-object v1, p0, Lcom/bytedance/msdk/core/b/rl$b;->b:Lcom/bytedance/msdk/b/b;

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/core/b/g;-><init>(Lcom/bytedance/msdk/b/b;)V

    return-object v0

    .line 437
    :pswitch_4
    iget v0, p0, Lcom/bytedance/msdk/core/b/rl$b;->g:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 438
    new-instance v0, Lcom/bytedance/msdk/core/b/of;

    iget-object v1, p0, Lcom/bytedance/msdk/core/b/rl$b;->b:Lcom/bytedance/msdk/b/b;

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/core/b/of;-><init>(Lcom/bytedance/msdk/b/b;)V

    return-object v0

    :cond_1
    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    .line 440
    new-instance v0, Lcom/bytedance/msdk/core/b/g;

    iget-object v1, p0, Lcom/bytedance/msdk/core/b/rl$b;->b:Lcom/bytedance/msdk/b/b;

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/core/b/g;-><init>(Lcom/bytedance/msdk/b/b;)V

    return-object v0

    .line 442
    :cond_2
    new-instance v0, Lcom/bytedance/msdk/core/b/of;

    iget-object v1, p0, Lcom/bytedance/msdk/core/b/rl$b;->b:Lcom/bytedance/msdk/b/b;

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/core/b/of;-><init>(Lcom/bytedance/msdk/b/b;)V

    return-object v0

    .line 445
    :pswitch_5
    iget v0, p0, Lcom/bytedance/msdk/core/b/rl$b;->g:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 446
    new-instance v0, Lcom/bytedance/msdk/core/b/dj;

    iget-object v1, p0, Lcom/bytedance/msdk/core/b/rl$b;->b:Lcom/bytedance/msdk/b/b;

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/core/b/dj;-><init>(Lcom/bytedance/msdk/b/b;)V

    return-object v0

    :cond_3
    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 448
    new-instance v0, Lcom/bytedance/msdk/core/b/dj;

    iget-object v1, p0, Lcom/bytedance/msdk/core/b/rl$b;->b:Lcom/bytedance/msdk/b/b;

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/core/b/dj;-><init>(Lcom/bytedance/msdk/b/b;)V

    return-object v0

    :cond_4
    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 450
    new-instance v0, Lcom/bytedance/msdk/core/b/b;

    iget-object v1, p0, Lcom/bytedance/msdk/core/b/rl$b;->b:Lcom/bytedance/msdk/b/b;

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/core/b/b;-><init>(Lcom/bytedance/msdk/b/b;)V

    return-object v0

    .line 452
    :cond_5
    new-instance v0, Lcom/bytedance/msdk/core/b/dj;

    iget-object v1, p0, Lcom/bytedance/msdk/core/b/rl$b;->b:Lcom/bytedance/msdk/b/b;

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/core/b/dj;-><init>(Lcom/bytedance/msdk/b/b;)V

    return-object v0

    .line 461
    :pswitch_6
    new-instance v0, Lcom/bytedance/msdk/core/b/jk;

    iget-object v1, p0, Lcom/bytedance/msdk/core/b/rl$b;->b:Lcom/bytedance/msdk/b/b;

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/core/b/jk;-><init>(Lcom/bytedance/msdk/b/b;)V

    return-object v0

    .line 457
    :pswitch_7
    new-instance v0, Lcom/bytedance/msdk/core/b/im;

    iget-object v1, p0, Lcom/bytedance/msdk/core/b/rl$b;->b:Lcom/bytedance/msdk/b/b;

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/core/b/im;-><init>(Lcom/bytedance/msdk/b/b;)V

    return-object v0

    .line 435
    :pswitch_8
    new-instance v0, Lcom/bytedance/msdk/core/b/b;

    iget-object v1, p0, Lcom/bytedance/msdk/core/b/rl$b;->b:Lcom/bytedance/msdk/b/b;

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/core/b/b;-><init>(Lcom/bytedance/msdk/b/b;)V

    return-object v0

    :cond_6
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 322
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/rl$b;->im:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 323
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const/16 v1, 0x1f49

    .line 324
    invoke-virtual {v0, v1, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    const/16 p1, 0x1f47

    .line 325
    invoke-virtual {v0, p1, p2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    const/16 p1, 0x1f6c

    .line 326
    invoke-virtual {v0, p1, p3}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 327
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/rl$b;->im:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class p3, Ljava/lang/String;

    const/16 v0, 0x1fcb

    invoke-interface {p1, v0, p2, p3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
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

    const/16 v0, 0x1fac

    const/16 v1, 0x1f4f

    const/16 v2, 0x1f4e

    if-ne p1, v0, :cond_0

    .line 340
    invoke-interface {p2, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result p1

    .line 341
    invoke-interface {p2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p2

    .line 342
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/rl$b;->b:Lcom/bytedance/msdk/b/b;

    new-instance v1, Lcom/bytedance/msdk/api/b;

    invoke-direct {v1, p1, p2}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/b/b;->b(Lcom/bytedance/msdk/api/b;)V

    goto/16 :goto_1

    :cond_0
    const/16 v0, 0x1fb0

    const/16 v3, 0x206f

    if-ne p1, v0, :cond_1

    .line 344
    const-class p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, v3, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 345
    invoke-interface {p2, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v0

    .line 346
    invoke-interface {p2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p2

    .line 348
    instance-of v1, p1, Lcom/bytedance/msdk/c/dj;

    if-eqz v1, :cond_10

    .line 349
    iget-object v1, p0, Lcom/bytedance/msdk/core/b/rl$b;->b:Lcom/bytedance/msdk/b/b;

    check-cast p1, Lcom/bytedance/msdk/c/dj;

    new-instance v2, Lcom/bytedance/msdk/api/b;

    invoke-direct {v2, v0, p2}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Lcom/bytedance/msdk/b/b;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b;)V

    goto/16 :goto_1

    :cond_1
    const/16 v0, 0x1fab

    if-ne p1, v0, :cond_5

    .line 352
    const-class p1, Ljava/util/List;

    invoke-interface {p2, v3, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 353
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/msdk/core/b/dj;

    if-nez v0, :cond_2

    .line 354
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_10

    .line 355
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/rl$b;->b:Lcom/bytedance/msdk/b/b;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/b/b;->b(Lcom/bytedance/msdk/c/dj;)V

    goto/16 :goto_1

    .line 358
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 359
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 360
    instance-of v1, v0, Lcom/bytedance/msdk/c/dj;

    if-eqz v1, :cond_3

    .line 361
    check-cast v0, Lcom/bytedance/msdk/c/dj;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 364
    :cond_4
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/rl$b;->b:Lcom/bytedance/msdk/b/b;

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/b/b;->c(Ljava/util/List;)V

    goto/16 :goto_1

    :cond_5
    const/16 v0, 0x1fbf

    if-ne p1, v0, :cond_6

    .line 367
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/rl$b;->b()Lcom/bytedance/msdk/c/dj;

    move-result-object p1

    return-object p1

    :cond_6
    const/16 v0, 0x1fae

    if-ne p1, v0, :cond_7

    .line 370
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/rl$b;->b:Lcom/bytedance/msdk/b/b;

    invoke-virtual {p1}, Lcom/bytedance/msdk/b/b;->bi()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_7
    const/16 v0, 0x1fc8

    if-ne p1, v0, :cond_8

    .line 372
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/rl$b;->b:Lcom/bytedance/msdk/b/b;

    invoke-virtual {p1}, Lcom/bytedance/msdk/b/b;->dj()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_8
    const/16 v0, 0x1fcd

    if-ne p1, v0, :cond_9

    .line 374
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/rl$b;->b:Lcom/bytedance/msdk/b/b;

    invoke-virtual {p1}, Lcom/bytedance/msdk/b/b;->of()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_9
    const/16 v0, 0x1fc9

    if-ne p1, v0, :cond_a

    .line 376
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/rl$b;->b:Lcom/bytedance/msdk/b/b;

    invoke-virtual {p1}, Lcom/bytedance/msdk/b/b;->rl()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    const/16 v0, 0x2022

    if-ne p1, v0, :cond_b

    .line 378
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/rl$b;->b:Lcom/bytedance/msdk/b/b;

    invoke-virtual {p1}, Lcom/bytedance/msdk/b/b;->jk()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_b
    const/16 v0, 0x1fca

    if-ne p1, v0, :cond_c

    const/16 p1, 0x1f6b

    .line 380
    const-class v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    iput-object p1, p0, Lcom/bytedance/msdk/core/b/rl$b;->im:Lcom/bykv/vk/openvk/api/proto/Bridge;

    goto :goto_1

    :cond_c
    const/16 v0, 0x2012

    if-ne p1, v0, :cond_d

    .line 382
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/rl$b;->b:Lcom/bytedance/msdk/b/b;

    invoke-virtual {p1}, Lcom/bytedance/msdk/b/b;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_d
    const/16 v0, 0x4e20

    if-ne p1, v0, :cond_10

    const/16 p1, 0x271a

    .line 384
    const-class v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/16 p1, 0x271b

    .line 385
    const-class v0, Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/16 v0, 0x2710

    .line 386
    const-class v1, Landroid/content/Context;

    invoke-interface {p2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/content/Context;

    .line 387
    iget-object p2, p0, Lcom/bytedance/msdk/core/b/rl$b;->b:Lcom/bytedance/msdk/b/b;

    invoke-virtual {p2}, Lcom/bytedance/msdk/b/b;->b()Lcom/bytedance/msdk/api/b/c;

    move-result-object v3

    .line 388
    iget-object p2, p0, Lcom/bytedance/msdk/core/b/rl$b;->b:Lcom/bytedance/msdk/b/b;

    invoke-virtual {p2}, Lcom/bytedance/msdk/b/b;->c()Lcom/bytedance/msdk/core/ou/n;

    move-result-object v4

    if-eqz v2, :cond_f

    .line 390
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_f

    if-eqz v3, :cond_f

    if-eqz v4, :cond_f

    .line 394
    iget p2, p0, Lcom/bytedance/msdk/core/b/rl$b;->c:I

    iget v0, p0, Lcom/bytedance/msdk/core/b/rl$b;->g:I

    invoke-static {p1, p2, v0}, Lcom/bytedance/msdk/core/b/b/b;->b(Ljava/lang/String;II)Lcom/bytedance/msdk/core/b/b/b/b;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 396
    invoke-static {v3}, Lcom/bytedance/msdk/core/b/b/b;->b(Lcom/bytedance/msdk/api/b/c;)V

    .line 397
    new-instance v5, Lcom/bytedance/msdk/core/b/rl$b$1;

    invoke-direct {v5, p0}, Lcom/bytedance/msdk/core/b/rl$b$1;-><init>(Lcom/bytedance/msdk/core/b/rl$b;)V

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/msdk/core/b/b/b/b;->b(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/Bridge;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/core/b/b/b/c;)V

    goto :goto_1

    .line 422
    :cond_e
    invoke-static {v3}, Lcom/bytedance/msdk/core/b/b/b;->c(Lcom/bytedance/msdk/api/b/c;)V

    goto :goto_1

    .line 426
    :cond_f
    invoke-static {v3}, Lcom/bytedance/msdk/core/b/b/b;->c(Lcom/bytedance/msdk/api/b/c;)V

    .line 429
    :cond_10
    :goto_1
    invoke-static {p3}, Lcom/bytedance/msdk/core/ak/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
