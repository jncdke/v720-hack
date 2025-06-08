.class public Lcom/bytedance/msdk/core/of/of;
.super Ljava/lang/Object;


# static fields
.field private static b:Ljava/util/Comparator; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/bytedance/msdk/c/dj;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/lang/String; = "KEY_LOAD_SEQ"

.field private static g:Ljava/lang/String; = "KEY_LOAD_SEQ_TIME"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;II)Lcom/bytedance/msdk/core/ou/n;
    .locals 1

    .line 399
    new-instance v0, Lcom/bytedance/msdk/core/ou/n;

    invoke-direct {v0}, Lcom/bytedance/msdk/core/ou/n;-><init>()V

    .line 400
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/core/ou/n;->g(Ljava/lang/String;)V

    .line 401
    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/core/ou/n;->dj(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 402
    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/core/ou/n;->n(I)V

    .line 403
    const-string p0, "0"

    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/core/ou/n;->bi(Ljava/lang/String;)V

    .line 404
    const-string p0, "1"

    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/core/ou/n;->c(Ljava/lang/String;)V

    .line 405
    invoke-virtual {v0, p2}, Lcom/bytedance/msdk/core/ou/n;->ou(I)V

    .line 406
    invoke-virtual {v0, p3}, Lcom/bytedance/msdk/core/ou/n;->yx(I)V

    const/4 p0, 0x3

    .line 407
    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/core/ou/n;->rl(I)V

    .line 409
    const-string p0, "%1$s%2$sAdapter"

    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/core/ou/n;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 315
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 316
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 127
    const-string v0, "pangle"

    invoke-static {p1}, Lcom/bytedance/msdk/c/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c;->qf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "PangleCustom"

    aput-object v0, p1, v2

    aput-object p2, p1, v1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "com.bytedance.msdk.adapter.panglecustom."

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 135
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object p2, v0, v1

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 136
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "com.bytedance.msdk.adapter."

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/msdk/c/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/bytedance/msdk/c/dj;",
            ">;"
        }
    .end annotation

    .line 59
    sget-object v0, Lcom/bytedance/msdk/core/of/of;->b:Ljava/util/Comparator;

    if-eqz v0, :cond_0

    return-object v0

    .line 62
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/of/of;->c()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/api/b/c;Ljava/util/Map;Lcom/bytedance/msdk/api/im/n;IIZJ)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/core/ou/n;",
            "Lcom/bytedance/msdk/api/b/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/msdk/api/im/n;",
            "IIZJ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 335
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 337
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/ou/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/core/x/g;->b(Ljava/lang/String;)Lcom/bytedance/msdk/core/ou/b;

    move-result-object v1

    .line 338
    const-string v2, "tt_ad_network_config_appKey"

    const-string v3, "tt_ad_network_config_appid"

    if-eqz v1, :cond_0

    .line 339
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/b;->b()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/b;->c()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 343
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/ou/n;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_1

    .line 346
    invoke-virtual {p3}, Lcom/bytedance/msdk/api/im/n;->b()I

    move-result v4

    invoke-static {v4}, Lcom/bytedance/msdk/c/b;->b(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz p3, :cond_2

    .line 348
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/ou/n;->os()I

    move-result v5

    const/4 v6, -0x4

    if-ne v5, v6, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 349
    invoke-virtual {p3}, Lcom/bytedance/msdk/api/im/n;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    invoke-virtual {p3}, Lcom/bytedance/msdk/api/im/n;->im()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/ou/n;->n()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "tt_ad_origin_type"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/ou/n;->bi()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p3, "tt_ad_sub_type"

    invoke-interface {v0, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_6

    .line 358
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/b/c;->o()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 359
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/b/c;->o()Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 362
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/b/c;->i()I

    move-result p0

    .line 363
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/b/c;->yy()I

    move-result p3

    const/4 v1, 0x0

    if-gez p0, :cond_4

    move p0, v1

    :cond_4
    if-gez p3, :cond_5

    move p3, v1

    .line 368
    :cond_5
    const-string v1, "ad_height"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    const-string p3, "ad_width"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/b/c;->t()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "ad_type"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    :cond_6
    const-string p0, "key_mediation_rit_req_type"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    const-string p0, "key_mediation_rit_req_type_src"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    const-string p0, "key_is_from_developer_req"

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    const-string p0, "key_requestwfb_ms"

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_7

    .line 379
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p0

    if-lez p0, :cond_7

    .line 380
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_7
    return-object v0
.end method

.method static b(Lcom/bytedance/msdk/api/b;Lcom/bytedance/msdk/core/ou/g;)V
    .locals 5

    .line 452
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/x/g;->df()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const v0, 0xc8321

    .line 453
    iget v1, p0, Lcom/bytedance/msdk/api/b;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 454
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/g;->ou()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "error_adn:%1$s no ads\uff0cplease check ad network"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/msdk/api/im;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 456
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/g;->ou()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/g;->r()Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/bytedance/msdk/api/b;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lcom/bytedance/msdk/api/b;->im:Ljava/lang/String;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    aput-object p1, v4, v2

    const/4 p1, 0x2

    aput-object v1, v4, p1

    const/4 p1, 0x3

    aput-object p0, v4, p1

    const-string p0, "test error_adn:%1$s  error_slot_id: %2$s  error_code:%3$d  error_message:%4$s"

    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 457
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/bytedance/msdk/api/im;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lcom/bytedance/msdk/api/b;Lcom/bytedance/msdk/core/ou/n;)V
    .locals 5

    .line 463
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/x/g;->df()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const v0, 0xc8321

    .line 464
    iget v1, p0, Lcom/bytedance/msdk/api/b;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 465
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/n;->hh()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "error_adn:%1$s no ads\uff0cplease check ad network"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/msdk/api/im;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 467
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/n;->hh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/bytedance/msdk/api/b;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lcom/bytedance/msdk/api/b;->im:Ljava/lang/String;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    aput-object p1, v4, v2

    const/4 p1, 0x2

    aput-object v1, v4, p1

    const/4 p1, 0x3

    aput-object p0, v4, p1

    const-string p0, "test error_adn:%1$s  error_slot_id: %2$s  error_code:%3$d  error_message:%4$s"

    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 468
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/bytedance/msdk/api/im;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/bytedance/msdk/c/dj;)V
    .locals 2

    .line 490
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/x/g;->df()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lcom/bytedance/msdk/core/of/of;->c(Ljava/lang/String;Lcom/bytedance/msdk/c/dj;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 491
    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->qy()I

    move-result p0

    invoke-static {p0}, Lcom/bytedance/msdk/c/b;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const-string p0, "test_suceess ,test_adn:%1$s,slot_id : %2$s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 492
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/bytedance/msdk/api/im;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static b(Ljava/lang/String;Lcom/bytedance/msdk/core/ou/g;Lcom/bytedance/msdk/c/dj;)V
    .locals 1

    .line 474
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/x/g;->df()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 475
    invoke-static {p0, p2}, Lcom/bytedance/msdk/core/of/of;->c(Ljava/lang/String;Lcom/bytedance/msdk/c/dj;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 476
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/g;->ou()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/g;->r()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p2, v0

    const/4 p0, 0x1

    aput-object p1, p2, p0

    const-string p0, "fill_suceess ,test_adn:%1$s,slot_id : %2$s"

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 477
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/bytedance/msdk/api/im;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/c/dj;)V
    .locals 1

    .line 482
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/x/g;->df()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 483
    invoke-static {p0, p2}, Lcom/bytedance/msdk/core/of/of;->c(Ljava/lang/String;Lcom/bytedance/msdk/c/dj;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 484
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/n;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/n;->dc()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p2, v0

    const/4 p0, 0x1

    aput-object p1, p2, p0

    const-string p0, "fill_suceess ,test_adn:%1$s,slot_id : %2$s"

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 485
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/bytedance/msdk/api/im;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/c/dj;",
            ">;",
            "Ljava/util/Comparator<",
            "Lcom/bytedance/msdk/c/dj;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 96
    invoke-static {p0}, Lcom/bytedance/msdk/jk/he;->b(Ljava/util/List;)V

    goto :goto_0

    .line 98
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/msdk/jk/he;->b(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_0
    return-void
.end method

.method public static b(Lcom/bytedance/msdk/core/ou/n;)Z
    .locals 3

    if-eqz p0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/ou/n;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_2

    .line 145
    invoke-static {}, Lcom/bytedance/msdk/core/r/b;->b()Lcom/bytedance/msdk/core/r/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/r/b;->bi()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 147
    invoke-static {p0}, Lcom/bytedance/msdk/core/of/of;->bi(Lcom/bytedance/msdk/core/ou/n;)Ljava/lang/String;

    move-result-object p0

    .line 148
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 149
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v1

    const/16 v2, 0x1f4a

    .line 150
    invoke-virtual {v1, v2, p0}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    .line 151
    invoke-virtual {v1}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p0

    const-class v1, Ljava/lang/Boolean;

    const/16 v2, 0x2025

    invoke-interface {v0, v2, p0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 154
    :cond_1
    const-string p0, "TTMediationSDK"

    const-string v0, "load ad check class loader is null "

    invoke-static {p0, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 3

    .line 414
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 415
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 417
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    .line 418
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x1

    .line 420
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    .line 421
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v2, v1, :cond_0

    const/4 v1, 0x5

    .line 423
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static bi(Lcom/bytedance/msdk/core/ou/n;)Ljava/lang/String;
    .locals 14

    .line 226
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 230
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/ou/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "mintegral"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v10, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "unity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    move v10, v3

    goto :goto_0

    :sswitch_2
    const-string v2, "baidu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v10, v4

    goto :goto_0

    :sswitch_3
    const-string v2, "admob"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move v10, v5

    goto :goto_0

    :sswitch_4
    const-string v2, "gdt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move v10, v6

    goto :goto_0

    :sswitch_5
    const-string v2, "ks"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    move v10, v7

    goto :goto_0

    :sswitch_6
    const-string v2, "sigmob"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    move v10, v8

    goto :goto_0

    :sswitch_7
    const-string v2, "pangle"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    move v10, v9

    goto :goto_0

    :sswitch_8
    const-string v2, "klevin"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v10, 0x0

    :goto_0
    packed-switch v10, :pswitch_data_0

    move-object v1, v0

    goto :goto_1

    .line 248
    :pswitch_0
    const-string v1, "com.bytedance.msdk.adapter.mintegral.Mintegral"

    goto :goto_1

    .line 256
    :pswitch_1
    const-string v1, "com.bytedance.msdk.adapter.unity.Unity"

    goto :goto_1

    .line 236
    :pswitch_2
    const-string v1, "com.bytedance.msdk.adapter.baidu.Baidu"

    goto :goto_1

    .line 233
    :pswitch_3
    const-string v1, "com.bytedance.msdk.adapter.admob.Admob"

    goto :goto_1

    .line 239
    :pswitch_4
    const-string v1, "com.bytedance.msdk.adapter.gdt.Gdt"

    goto :goto_1

    .line 245
    :pswitch_5
    const-string v1, "com.bytedance.msdk.adapter.ks.Ks"

    goto :goto_1

    .line 254
    :pswitch_6
    const-string v1, "com.bytedance.msdk.adapter.sigmob.Sigmob"

    goto :goto_1

    .line 251
    :pswitch_7
    const-string v1, "com.bytedance.msdk.adapter.pangle_csjm.Pangle"

    goto :goto_1

    .line 242
    :pswitch_8
    const-string v1, "com.bytedance.msdk.adapter.klevin.Klevin"

    .line 261
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/ou/n;->bi()I

    move-result v2

    .line 262
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/ou/n;->r()I

    move-result p0

    const-string v10, "DrawLoader"

    const-string v11, "InterstitialLoader"

    const-string v12, "BannerLoader"

    const-string v13, "FullVideoLoader"

    packed-switch p0, :pswitch_data_1

    :pswitch_9
    goto :goto_6

    :pswitch_a
    if-ne v2, v9, :cond_a

    goto :goto_4

    :cond_a
    if-ne v2, v8, :cond_e

    goto :goto_3

    :goto_2
    :pswitch_b
    move-object v0, v10

    goto :goto_6

    :goto_3
    :pswitch_c
    move-object v0, v13

    goto :goto_6

    .line 267
    :pswitch_d
    const-string v0, "RewardLoader"

    if-ne v2, v4, :cond_b

    goto :goto_6

    :cond_b
    if-ne v2, v3, :cond_e

    goto :goto_3

    .line 276
    :pswitch_e
    const-string v0, "NativeLoader"

    if-ne v2, v6, :cond_c

    goto :goto_6

    :cond_c
    if-ne v2, v5, :cond_d

    goto :goto_2

    :cond_d
    if-ne v2, v7, :cond_e

    goto :goto_5

    .line 294
    :pswitch_f
    const-string v0, "SplashLoader"

    goto :goto_6

    :goto_4
    :pswitch_10
    move-object v0, v11

    goto :goto_6

    :goto_5
    :pswitch_11
    move-object v0, v12

    .line 305
    :cond_e
    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4347d989 -> :sswitch_8
        -0x3b56c19d -> :sswitch_7
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
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_9
        :pswitch_e
        :pswitch_9
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public static c(Lcom/bytedance/msdk/core/ou/n;)Lcom/bytedance/msdk/b/b;
    .locals 2

    if-eqz p0, :cond_0

    .line 204
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/ou/n;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    invoke-static {p0}, Lcom/bytedance/msdk/core/of/of;->im(Lcom/bytedance/msdk/core/ou/n;)Lcom/bytedance/msdk/b/b;

    move-result-object p0

    return-object p0

    .line 206
    :cond_0
    invoke-static {p0}, Lcom/bytedance/msdk/core/of/of;->b(Lcom/bytedance/msdk/core/ou/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    invoke-static {p0}, Lcom/bytedance/msdk/core/of/of;->g(Lcom/bytedance/msdk/core/ou/n;)Lcom/bytedance/msdk/b/b;

    move-result-object p0

    return-object p0

    .line 209
    :cond_1
    const-string p0, "TMe"

    const-string v0, "getAndCheckTTAbsAdLoaderAdapter fail"

    invoke-static {p0, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/bytedance/msdk/c/dj;",
            ">;"
        }
    .end annotation

    .line 66
    new-instance v0, Lcom/bytedance/msdk/core/of/of$1;

    invoke-direct {v0}, Lcom/bytedance/msdk/core/of/of$1;-><init>()V

    sput-object v0, Lcom/bytedance/msdk/core/of/of;->b:Ljava/util/Comparator;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static c(Ljava/lang/String;Lcom/bytedance/msdk/c/dj;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 499
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->rs()I

    move-result v2

    const/16 v3, 0x65

    invoke-virtual {v1, p0, v2, v3}, Lcom/bytedance/msdk/core/x/g;->b(Ljava/lang/String;II)Lcom/bytedance/msdk/core/ou/c;

    move-result-object v1

    .line 500
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->rs()I

    move-result p1

    invoke-virtual {v2, p0, p1}, Lcom/bytedance/msdk/core/x/g;->c(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    .line 502
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/c;->he()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 503
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/c;->he()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_1

    .line 504
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/c;->yy()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 505
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/c;->yy()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static dj(Lcom/bytedance/msdk/core/ou/n;)Lcom/bytedance/msdk/b/b;
    .locals 1

    .line 222
    new-instance v0, Lcom/bytedance/msdk/core/b/rl;

    invoke-static {p0}, Lcom/bytedance/msdk/core/of/of;->bi(Lcom/bytedance/msdk/core/ou/n;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/b/rl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static dj()V
    .locals 2

    .line 510
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/x/g;->df()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "slot setting error"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/api/im;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static g(Lcom/bytedance/msdk/core/ou/n;)Lcom/bytedance/msdk/b/b;
    .locals 0

    if-eqz p0, :cond_0

    .line 216
    invoke-static {p0}, Lcom/bytedance/msdk/core/of/of;->dj(Lcom/bytedance/msdk/core/ou/n;)Lcom/bytedance/msdk/b/b;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 386
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static im()I
    .locals 6

    .line 431
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/jk/hu;

    move-result-object v0

    sget-object v2, Lcom/bytedance/msdk/core/of/of;->g:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;J)J

    move-result-wide v2

    .line 432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 435
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0, v2}, Lcom/bytedance/msdk/core/of/of;->b(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    .line 438
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/jk/hu;

    move-result-object v2

    sget-object v3, Lcom/bytedance/msdk/core/of/of;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;J)V

    .line 440
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/jk/hu;

    move-result-object v2

    sget-object v3, Lcom/bytedance/msdk/core/of/of;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;I)I

    move-result v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    .line 447
    :goto_0
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/jk/hu;

    move-result-object v0

    sget-object v1, Lcom/bytedance/msdk/core/of/of;->c:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v1, v4}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;I)V

    return v4
.end method

.method private static im(Lcom/bytedance/msdk/core/ou/n;)Lcom/bytedance/msdk/b/b;
    .locals 1

    if-eqz p0, :cond_6

    .line 162
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/ou/n;->bi()I

    move-result v0

    .line 163
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/ou/n;->r()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/4 p0, 0x1

    if-ne v0, p0, :cond_0

    .line 194
    new-instance p0, Lcom/bytedance/msdk/b/g/jk;

    invoke-direct {p0}, Lcom/bytedance/msdk/b/g/jk;-><init>()V

    return-object p0

    :cond_0
    const/4 p0, 0x2

    if-ne v0, p0, :cond_6

    .line 196
    new-instance p0, Lcom/bytedance/msdk/b/g/of;

    invoke-direct {p0}, Lcom/bytedance/msdk/b/g/of;-><init>()V

    return-object p0

    .line 185
    :pswitch_2
    new-instance p0, Lcom/bytedance/msdk/b/g/bi;

    invoke-direct {p0}, Lcom/bytedance/msdk/b/g/bi;-><init>()V

    return-object p0

    .line 191
    :pswitch_3
    new-instance p0, Lcom/bytedance/msdk/b/g/of;

    invoke-direct {p0}, Lcom/bytedance/msdk/b/g/of;-><init>()V

    return-object p0

    :pswitch_4
    const/4 p0, 0x6

    if-ne v0, p0, :cond_1

    .line 168
    new-instance p0, Lcom/bytedance/msdk/b/g/yx;

    invoke-direct {p0}, Lcom/bytedance/msdk/b/g/yx;-><init>()V

    return-object p0

    :cond_1
    const/4 p0, 0x7

    if-ne v0, p0, :cond_2

    .line 170
    new-instance p0, Lcom/bytedance/msdk/b/g/of;

    invoke-direct {p0}, Lcom/bytedance/msdk/b/g/of;-><init>()V

    return-object p0

    .line 172
    :cond_2
    new-instance p0, Lcom/bytedance/msdk/b/g/yx;

    invoke-direct {p0}, Lcom/bytedance/msdk/b/g/yx;-><init>()V

    return-object p0

    :pswitch_5
    const/4 p0, 0x4

    if-ne v0, p0, :cond_3

    .line 176
    new-instance p0, Lcom/bytedance/msdk/b/g/ou;

    invoke-direct {p0}, Lcom/bytedance/msdk/b/g/ou;-><init>()V

    return-object p0

    :cond_3
    const/4 p0, 0x5

    if-ne v0, p0, :cond_4

    .line 178
    new-instance p0, Lcom/bytedance/msdk/b/g/bi;

    invoke-direct {p0}, Lcom/bytedance/msdk/b/g/bi;-><init>()V

    return-object p0

    :cond_4
    const/4 p0, 0x3

    if-ne v0, p0, :cond_5

    .line 180
    new-instance p0, Lcom/bytedance/msdk/b/g/g;

    invoke-direct {p0}, Lcom/bytedance/msdk/b/g/g;-><init>()V

    return-object p0

    .line 182
    :cond_5
    new-instance p0, Lcom/bytedance/msdk/b/g/ou;

    invoke-direct {p0}, Lcom/bytedance/msdk/b/g/ou;-><init>()V

    return-object p0

    .line 189
    :pswitch_6
    new-instance p0, Lcom/bytedance/msdk/b/g/r;

    invoke-direct {p0}, Lcom/bytedance/msdk/b/g/r;-><init>()V

    return-object p0

    .line 187
    :pswitch_7
    new-instance p0, Lcom/bytedance/msdk/b/g/jk;

    invoke-direct {p0}, Lcom/bytedance/msdk/b/g/jk;-><init>()V

    return-object p0

    .line 165
    :pswitch_8
    new-instance p0, Lcom/bytedance/msdk/b/g/g;

    invoke-direct {p0}, Lcom/bytedance/msdk/b/g/g;-><init>()V

    return-object p0

    :cond_6
    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

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
