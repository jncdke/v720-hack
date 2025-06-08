.class public final Lcom/kwad/components/core/e/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/e/d/a$a;,
        Lcom/kwad/components/core/e/d/a$b;
    }
.end annotation


# static fields
.field private static Mr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kwad/components/core/webview/tachikoma/a/k$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/a$b;Lcom/kwad/components/core/e/d/c;ZZZZ)I
    .locals 4

    const/4 v0, 0x1

    .line 68
    invoke-static {p1, v0}, Lcom/kwad/sdk/commercial/d/a;->f(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V

    .line 70
    iput-boolean v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->converted:Z

    const/4 v1, 0x0

    .line 71
    invoke-static {v1}, Lcom/kwad/components/core/e/d/d;->ay(Z)V

    .line 72
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v2

    .line 74
    const-class v3, Lcom/kwad/components/a/a/a;

    invoke-static {v3}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    .line 79
    new-instance v3, Lcom/kwad/components/core/e/d/a$a;

    invoke-direct {v3, p0}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    .line 80
    invoke-virtual {v3, p1}, Lcom/kwad/components/core/e/d/a$a;->au(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p0

    .line 81
    invoke-virtual {p0, p2}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p0

    .line 82
    invoke-virtual {p0, p3}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/c;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p0

    .line 83
    invoke-virtual {p0, p4}, Lcom/kwad/components/core/e/d/a$a;->ap(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p0

    .line 84
    invoke-virtual {p0, p5}, Lcom/kwad/components/core/e/d/a$a;->aq(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p0

    .line 85
    invoke-virtual {p0, p7}, Lcom/kwad/components/core/e/d/a$a;->am(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p0

    .line 86
    invoke-virtual {p0, v1}, Lcom/kwad/components/core/e/d/a$a;->as(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p0

    .line 88
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->an(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result p1

    const/16 p2, 0x10

    const/16 p3, 0xd

    const/4 p4, 0x2

    if-nez p6, :cond_6

    .line 90
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->oG()I

    move-result p5

    if-eq p5, p4, :cond_6

    .line 91
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->oG()I

    move-result p5

    if-ne p5, v0, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->aS(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_6

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->oC()Z

    move-result p5

    if-nez p5, :cond_6

    if-ne p1, v0, :cond_2

    .line 95
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->bh(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 96
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->k(Lcom/kwad/components/core/e/d/a$a;)I

    move-result p0

    return p0

    .line 98
    :cond_1
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->l(Lcom/kwad/components/core/e/d/a$a;)I

    move-result p0

    return p0

    :cond_2
    if-ne p1, p4, :cond_6

    .line 101
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->h(Lcom/kwad/components/core/e/d/a$a;)I

    move-result p1

    if-ne p1, v0, :cond_3

    return p3

    :cond_3
    if-ne p1, p4, :cond_4

    return p2

    .line 107
    :cond_4
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->bh(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 108
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->k(Lcom/kwad/components/core/e/d/a$a;)I

    move-result p0

    return p0

    .line 110
    :cond_5
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->l(Lcom/kwad/components/core/e/d/a$a;)I

    move-result p0

    return p0

    .line 115
    :cond_6
    :goto_0
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->h(Lcom/kwad/components/core/e/d/a$a;)I

    move-result p1

    if-ne p1, v0, :cond_7

    return p3

    :cond_7
    if-ne p1, p4, :cond_8

    return p2

    .line 121
    :cond_8
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 122
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->j(Lcom/kwad/components/core/e/d/a$a;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 p0, 0xb

    return p0

    .line 125
    :cond_9
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->l(Lcom/kwad/components/core/e/d/a$a;)I

    move-result p0

    return p0

    .line 130
    :cond_a
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->m(Lcom/kwad/components/core/e/d/a$a;)I

    move-result p1

    .line 131
    iget p2, v2, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    if-eq p2, p4, :cond_b

    iget p2, v2, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    const/4 p3, 0x3

    if-eq p2, p3, :cond_b

    .line 132
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->e(Lcom/kwad/components/core/e/d/a$a;)V

    :cond_b
    return p1
.end method

.method public static a(Lcom/kwad/components/core/e/d/a$a;)I
    .locals 9

    .line 139
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 140
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    .line 141
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v2

    const/4 v3, 0x0

    .line 142
    invoke-static {v3}, Lcom/kwad/components/core/e/d/d;->ay(Z)V

    .line 144
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->ou()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 145
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->b(Lcom/kwad/components/core/e/d/a$a;)I

    move-result p0

    return p0

    .line 149
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->oD()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 152
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->oq()Lcom/kwad/components/core/e/d/a$b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->hu()Lcom/kwad/components/core/e/d/c;

    move-result-object v3

    .line 153
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a$a;->o(Lcom/kwad/components/core/e/d/a$a;)Z

    move-result v4

    .line 154
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->ox()Z

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->ot()Z

    move-result v7

    .line 151
    invoke-static/range {v0 .. v7}, Lcom/kwad/components/core/e/d/a;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/a$b;Lcom/kwad/components/core/e/d/c;ZZZZ)I

    move-result p0

    return p0

    .line 157
    :cond_1
    invoke-static {v1, v3}, Lcom/kwad/sdk/commercial/d/a;->f(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V

    .line 160
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->c(Lcom/kwad/components/core/e/d/a$a;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    .line 161
    invoke-static {v1, v4}, Lcom/kwad/components/core/e/d/a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return v4

    .line 166
    :cond_2
    iput-boolean v4, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->converted:Z

    .line 168
    const-class v0, Lcom/kwad/components/a/a/a;

    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    .line 173
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->an(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    .line 174
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->oG()I

    move-result v5

    const/16 v6, 0x10

    const/16 v7, 0xd

    const/4 v8, 0x2

    if-eq v5, v8, :cond_9

    .line 175
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->oG()I

    move-result v5

    if-ne v5, v4, :cond_3

    goto :goto_0

    .line 177
    :cond_3
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->aS(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->oC()Z

    move-result v5

    if-nez v5, :cond_9

    if-ne v0, v4, :cond_5

    .line 179
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->bh(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 180
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->k(Lcom/kwad/components/core/e/d/a$a;)I

    move-result p0

    return p0

    .line 182
    :cond_4
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->l(Lcom/kwad/components/core/e/d/a$a;)I

    move-result p0

    return p0

    :cond_5
    if-ne v0, v8, :cond_9

    .line 185
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->h(Lcom/kwad/components/core/e/d/a$a;)I

    move-result v0

    if-ne v0, v4, :cond_6

    return v7

    :cond_6
    if-ne v0, v8, :cond_7

    return v6

    .line 191
    :cond_7
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->bh(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 192
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->k(Lcom/kwad/components/core/e/d/a$a;)I

    move-result p0

    return p0

    .line 194
    :cond_8
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->l(Lcom/kwad/components/core/e/d/a$a;)I

    move-result p0

    return p0

    .line 200
    :cond_9
    :goto_0
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->h(Lcom/kwad/components/core/e/d/a$a;)I

    move-result v0

    if-ne v0, v4, :cond_a

    return v7

    :cond_a
    if-ne v0, v8, :cond_b

    return v6

    .line 208
    :cond_b
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->i(Lcom/kwad/components/core/e/d/a$a;)I

    move-result v0

    if-ne v0, v4, :cond_c

    const/16 p0, 0xc

    return p0

    :cond_c
    if-ne v0, v8, :cond_d

    const/16 p0, 0x11

    return p0

    .line 216
    :cond_d
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->oB()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 217
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->n(Lcom/kwad/components/core/e/d/a$a;)I

    move-result p0

    return p0

    .line 221
    :cond_e
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 222
    iget-boolean v0, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->isWebViewDownload:Z

    if-eqz v0, :cond_f

    .line 223
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->m(Lcom/kwad/components/core/e/d/a$a;)I

    move-result p0

    return p0

    .line 224
    :cond_f
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->j(Lcom/kwad/components/core/e/d/a$a;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 p0, 0xb

    return p0

    .line 227
    :cond_10
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->l(Lcom/kwad/components/core/e/d/a$a;)I

    move-result p0

    return p0

    .line 231
    :cond_11
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->oG()I

    move-result v0

    if-eq v0, v8, :cond_15

    .line 232
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->oG()I

    move-result v0

    if-ne v0, v4, :cond_12

    goto :goto_1

    .line 237
    :cond_12
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->oB()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 238
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->Dr()Z

    move-result v0

    invoke-static {v2, v0}, Lcom/kwad/sdk/core/response/b/a;->b(Lcom/kwad/sdk/core/response/model/AdInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 239
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->aS(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-boolean v0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->showingAdWebViewVideoActivity:Z

    if-nez v0, :cond_14

    .line 241
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->hu()Lcom/kwad/components/core/e/d/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/e/d/c;->q(Lcom/kwad/components/core/e/d/a$a;)I

    move-result v0

    if-nez v0, :cond_13

    .line 243
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->k(Lcom/kwad/components/core/e/d/a$a;)I

    move-result p0

    return p0

    .line 245
    :cond_13
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->e(Lcom/kwad/components/core/e/d/a$a;)V

    .line 246
    invoke-static {v1, v0}, Lcom/kwad/components/core/e/d/a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return v0

    .line 250
    :cond_14
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->e(Lcom/kwad/components/core/e/d/a$a;)V

    .line 251
    invoke-virtual {p0, v4}, Lcom/kwad/components/core/e/d/a$a;->as(Z)Lcom/kwad/components/core/e/d/a$a;

    .line 252
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->m(Lcom/kwad/components/core/e/d/a$a;)I

    move-result p0

    return p0

    .line 233
    :cond_15
    :goto_1
    invoke-virtual {p0, v3}, Lcom/kwad/components/core/e/d/a$a;->as(Z)Lcom/kwad/components/core/e/d/a$a;

    .line 234
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->e(Lcom/kwad/components/core/e/d/a$a;)V

    .line 235
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->m(Lcom/kwad/components/core/e/d/a$a;)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/kwad/components/core/webview/tachikoma/a/k$b;)V
    .locals 1

    .line 340
    sget-object v0, Lcom/kwad/components/core/e/d/a;->Mr:Ljava/util/List;

    if-nez v0, :cond_0

    .line 341
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/kwad/components/core/e/d/a;->Mr:Ljava/util/List;

    .line 343
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 344
    sget-object p0, Lcom/kwad/components/core/e/d/a;->Mr:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static b(Lcom/kwad/components/core/e/d/a$a;)I
    .locals 4

    .line 259
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 260
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    .line 261
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v2

    .line 262
    invoke-static {v0}, Lcom/kwad/sdk/n/m;->dH(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 263
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->V(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 264
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->oo()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->ot()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x2

    .line 265
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/e/d/a$a;->al(I)V

    .line 266
    invoke-static {v3, p0}, Lcom/kwad/components/core/e/e/e;->a(Landroid/app/Activity;Lcom/kwad/components/core/e/d/a$a;)V

    const/16 p0, 0x13

    .line 267
    invoke-static {v1, p0}, Lcom/kwad/components/core/e/d/a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return p0

    .line 270
    :cond_0
    new-instance p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    invoke-direct {p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;-><init>()V

    .line 271
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->cJ(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->av(Ljava/lang/String;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object p0

    .line 272
    invoke-virtual {p0, v1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aw(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object p0

    const/4 v2, 0x1

    .line 273
    invoke-virtual {p0, v2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aE(Z)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object p0

    .line 274
    invoke-virtual {p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->qa()Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    move-result-object p0

    .line 275
    invoke-static {v0, p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->launch(Landroid/content/Context;Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)V

    const/16 p0, 0x14

    .line 276
    invoke-static {v1, p0}, Lcom/kwad/components/core/e/d/a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return p0
.end method

.method public static b(Lcom/kwad/components/core/webview/tachikoma/a/k$b;)V
    .locals 4

    .line 351
    sget-object v0, Lcom/kwad/components/core/e/d/a;->Mr:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 355
    :goto_0
    sget-object v1, Lcom/kwad/components/core/e/d/a;->Mr:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_2

    .line 356
    sget-object v1, Lcom/kwad/components/core/e/d/a;->Mr:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 357
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 358
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_3

    .line 365
    sget-object p0, Lcom/kwad/components/core/e/d/a;->Mr:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private static c(Lcom/kwad/components/core/e/d/a$a;)Z
    .locals 3

    .line 283
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 285
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->oE()Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    invoke-static {p0}, Lcom/kwad/components/core/e/d/c;->A(Lcom/kwad/components/core/e/d/a$a;)I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    return v2

    :cond_0
    return v1

    .line 288
    :cond_1
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->d(Lcom/kwad/components/core/e/d/a$a;)I

    move-result p0

    if-ne p0, v2, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private static d(Lcom/kwad/components/core/e/d/a$a;)I
    .locals 2

    .line 293
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 294
    iget-object v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->unDownloadConf:Lcom/kwad/sdk/core/response/model/AdInfo$UnDownloadConf;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$UnDownloadConf;->unDownloadRegionConf:Lcom/kwad/sdk/core/response/model/AdInfo$UnDownloadRegionConf;

    if-eqz v1, :cond_2

    .line 295
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->dq()I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    .line 302
    iget-object p0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->unDownloadConf:Lcom/kwad/sdk/core/response/model/AdInfo$UnDownloadConf;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$UnDownloadConf;->unDownloadRegionConf:Lcom/kwad/sdk/core/response/model/AdInfo$UnDownloadRegionConf;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$UnDownloadRegionConf;->actionBarType:I

    return p0

    .line 297
    :cond_0
    iget-object p0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->unDownloadConf:Lcom/kwad/sdk/core/response/model/AdInfo$UnDownloadConf;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$UnDownloadConf;->unDownloadRegionConf:Lcom/kwad/sdk/core/response/model/AdInfo$UnDownloadRegionConf;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$UnDownloadRegionConf;->materialJumpType:I

    return p0

    .line 299
    :cond_1
    iget-object p0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->unDownloadConf:Lcom/kwad/sdk/core/response/model/AdInfo$UnDownloadConf;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$UnDownloadConf;->unDownloadRegionConf:Lcom/kwad/sdk/core/response/model/AdInfo$UnDownloadRegionConf;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$UnDownloadRegionConf;->describeBarType:I

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static d(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 581
    :pswitch_0
    invoke-static {p0}, Lcom/kwad/sdk/commercial/d/a;->bD(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void

    .line 578
    :pswitch_1
    invoke-static {p0}, Lcom/kwad/sdk/commercial/d/a;->bC(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void

    .line 572
    :pswitch_2
    invoke-static {p0}, Lcom/kwad/sdk/commercial/d/a;->bA(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void

    .line 584
    :pswitch_3
    invoke-static {p0}, Lcom/kwad/sdk/commercial/d/a;->bE(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    goto :goto_0

    .line 575
    :pswitch_4
    invoke-static {p0}, Lcom/kwad/sdk/commercial/d/a;->bB(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void

    .line 569
    :pswitch_5
    invoke-static {p0}, Lcom/kwad/sdk/commercial/d/a;->bp(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void

    .line 524
    :pswitch_6
    invoke-static {p0}, Lcom/kwad/sdk/commercial/d/a;->bk(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void

    .line 560
    :pswitch_7
    invoke-static {p0}, Lcom/kwad/sdk/commercial/d/a;->bl(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void

    .line 563
    :pswitch_8
    invoke-static {p0}, Lcom/kwad/sdk/commercial/d/a;->bm(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void

    .line 557
    :pswitch_9
    invoke-static {p0}, Lcom/kwad/sdk/commercial/d/a;->bn(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void

    .line 566
    :pswitch_a
    invoke-static {p0}, Lcom/kwad/sdk/commercial/d/a;->bu(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void

    .line 530
    :pswitch_b
    invoke-static {p0}, Lcom/kwad/sdk/commercial/d/a;->bv(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void

    .line 527
    :pswitch_c
    invoke-static {p0}, Lcom/kwad/sdk/commercial/d/a;->bt(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void

    .line 548
    :pswitch_d
    invoke-static {p0}, Lcom/kwad/sdk/commercial/d/a;->bs(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void

    .line 554
    :pswitch_e
    invoke-static {p0}, Lcom/kwad/sdk/commercial/d/a;->br(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void

    .line 536
    :pswitch_f
    invoke-static {p0}, Lcom/kwad/sdk/commercial/d/a;->bx(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void

    .line 533
    :pswitch_10
    invoke-static {p0}, Lcom/kwad/sdk/commercial/d/a;->bw(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void

    .line 539
    :pswitch_11
    invoke-static {p0}, Lcom/kwad/sdk/commercial/d/a;->bq(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void

    .line 551
    :pswitch_12
    invoke-static {p0}, Lcom/kwad/sdk/commercial/d/a;->by(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void

    .line 545
    :pswitch_13
    invoke-static {p0}, Lcom/kwad/sdk/commercial/d/a;->bo(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void

    .line 542
    :pswitch_14
    invoke-static {p0}, Lcom/kwad/sdk/commercial/d/a;->bz(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
.end method

.method private static e(Lcom/kwad/components/core/e/d/a$a;)V
    .locals 1

    .line 311
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->oo()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 314
    :cond_0
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->g(Lcom/kwad/components/core/e/d/a$a;)V

    .line 315
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->f(Lcom/kwad/components/core/e/d/a$a;)V

    .line 316
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->oq()Lcom/kwad/components/core/e/d/a$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 318
    :try_start_0
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->oq()Lcom/kwad/components/core/e/d/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/components/core/e/d/a$b;->onAdClicked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 320
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 323
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/commercial/d/a;->bj(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method private static f(Lcom/kwad/components/core/e/d/a$a;)V
    .locals 2

    .line 330
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->oy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a$a;->p(Lcom/kwad/components/core/e/d/a$a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->oz()Lcom/kwad/sdk/core/adlog/c/a;

    move-result-object v1

    .line 332
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->hI()Lorg/json/JSONObject;

    move-result-object p0

    .line 331
    invoke-static {v0, v1, p0}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method private static g(Lcom/kwad/components/core/e/d/a$a;)V
    .locals 4

    .line 373
    sget-object v0, Lcom/kwad/components/core/e/d/a;->Mr:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 374
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a$a;->p(Lcom/kwad/components/core/e/d/a$a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 377
    :cond_0
    sget-object v0, Lcom/kwad/components/core/e/d/a;->Mr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 379
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/core/webview/tachikoma/a/k$b;

    if-eqz v1, :cond_1

    .line 382
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a$a;->p(Lcom/kwad/components/core/e/d/a$a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/e;->el(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v2

    .line 381
    invoke-interface {v1, v2, v3}, Lcom/kwad/components/core/webview/tachikoma/a/k$b;->M(J)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private static h(Lcom/kwad/components/core/e/d/a$a;)I
    .locals 6

    .line 394
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    .line 395
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    const/4 v2, 0x1

    .line 396
    invoke-static {p0, v2}, Lcom/kwad/components/core/e/d/d;->a(Lcom/kwad/components/core/e/d/a$a;I)I

    move-result v3

    if-ne v3, v2, :cond_2

    .line 398
    invoke-static {v2}, Lcom/kwad/components/core/e/d/d;->ay(Z)V

    .line 399
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->e(Lcom/kwad/components/core/e/d/a$a;)V

    .line 400
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cR(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cS(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->oH()Z

    move-result v1

    if-nez v1, :cond_1

    .line 401
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    .line 402
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->ow()J

    move-result-wide v4

    long-to-float p0, v4

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr p0, v2

    float-to-double v4, p0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int p0, v4

    .line 401
    invoke-static {v1, p0}, Lcom/kwad/sdk/core/adlog/c;->m(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    :cond_1
    const/16 p0, 0xd

    .line 404
    invoke-static {v0, p0}, Lcom/kwad/components/core/e/d/a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v3, v1, :cond_3

    .line 406
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->e(Lcom/kwad/components/core/e/d/a$a;)V

    const/16 p0, 0x10

    .line 407
    invoke-static {v0, p0}, Lcom/kwad/components/core/e/d/a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    :cond_3
    :goto_0
    return v3
.end method

.method private static i(Lcom/kwad/components/core/e/d/a$a;)I
    .locals 6

    .line 416
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 417
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    .line 418
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v2

    .line 419
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/kwad/sdk/n/m;->dH(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 420
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->T(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 421
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->oo()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v2}, Lcom/kwad/components/core/e/d/e;->E(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 422
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->ot()Z

    move-result v2

    if-nez v2, :cond_0

    .line 423
    invoke-virtual {p0, v4}, Lcom/kwad/components/core/e/d/a$a;->al(I)V

    .line 424
    invoke-static {v3, p0}, Lcom/kwad/components/core/e/e/e;->a(Landroid/app/Activity;Lcom/kwad/components/core/e/d/a$a;)V

    .line 425
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->e(Lcom/kwad/components/core/e/d/a$a;)V

    const/16 p0, 0x11

    .line 426
    invoke-static {v1, p0}, Lcom/kwad/components/core/e/d/a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    const/4 p0, 0x2

    return p0

    .line 430
    :cond_0
    invoke-static {v0, v1}, Lcom/kwad/components/core/e/d/e;->e(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 432
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->e(Lcom/kwad/components/core/e/d/a$a;)V

    const/16 p0, 0xc

    .line 433
    invoke-static {v1, p0}, Lcom/kwad/components/core/e/d/a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    :cond_1
    return v0
.end method

.method private static j(Lcom/kwad/components/core/e/d/a$a;)Z
    .locals 2

    .line 442
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    .line 443
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 444
    invoke-static {v1, v0}, Lcom/kwad/sdk/utils/e;->i(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 446
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->e(Lcom/kwad/components/core/e/d/a$a;)V

    const/4 p0, 0x0

    .line 447
    invoke-static {v0, p0}, Lcom/kwad/sdk/core/adlog/c;->k(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    const/16 p0, 0xb

    .line 448
    invoke-static {v0, p0}, Lcom/kwad/components/core/e/d/a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    :cond_0
    return v1
.end method

.method private static k(Lcom/kwad/components/core/e/d/a$a;)I
    .locals 3

    .line 458
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->e(Lcom/kwad/components/core/e/d/a$a;)V

    .line 459
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    .line 460
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    .line 461
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/kwad/sdk/n/m;->dH(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 462
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->V(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 463
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->oo()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->ot()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    .line 464
    invoke-virtual {p0, v1}, Lcom/kwad/components/core/e/d/a$a;->al(I)V

    .line 465
    invoke-static {v2, p0}, Lcom/kwad/components/core/e/e/e;->a(Landroid/app/Activity;Lcom/kwad/components/core/e/d/a$a;)V

    const/16 p0, 0x13

    .line 466
    invoke-static {v0, p0}, Lcom/kwad/components/core/e/d/a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return p0

    .line 469
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->launch(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    const/16 p0, 0xf

    .line 470
    invoke-static {v0, p0}, Lcom/kwad/components/core/e/d/a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return p0
.end method

.method private static l(Lcom/kwad/components/core/e/d/a$a;)I
    .locals 4

    .line 480
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->e(Lcom/kwad/components/core/e/d/a$a;)V

    .line 481
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 482
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    .line 483
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v2

    .line 484
    invoke-static {v0}, Lcom/kwad/sdk/n/m;->dH(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 485
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->V(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 486
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->oo()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->ot()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x2

    .line 487
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/e/d/a$a;->al(I)V

    .line 488
    invoke-static {v3, p0}, Lcom/kwad/components/core/e/e/e;->a(Landroid/app/Activity;Lcom/kwad/components/core/e/d/a$a;)V

    const/16 p0, 0x13

    .line 489
    invoke-static {v1, p0}, Lcom/kwad/components/core/e/d/a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return p0

    .line 492
    :cond_0
    new-instance v2, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    invoke-direct {v2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;-><init>()V

    .line 493
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->cJ(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->av(Ljava/lang/String;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object v2

    .line 494
    invoke-virtual {v2, v1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aw(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object v2

    .line 495
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->or()Z

    move-result p0

    invoke-virtual {v2, p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aF(Z)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object p0

    const/4 v2, 0x1

    .line 496
    invoke-virtual {p0, v2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aA(I)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object p0

    .line 497
    invoke-virtual {p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->qa()Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    move-result-object p0

    .line 498
    invoke-static {v0, p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->launch(Landroid/content/Context;Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)V

    const/16 p0, 0xe

    .line 499
    invoke-static {v1, p0}, Lcom/kwad/components/core/e/d/a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return p0
.end method

.method private static m(Lcom/kwad/components/core/e/d/a$a;)I
    .locals 2

    .line 510
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->hu()Lcom/kwad/components/core/e/d/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 512
    new-instance v0, Lcom/kwad/components/core/e/d/c;

    invoke-static {p0}, Lcom/kwad/components/core/e/d/a$a;->p(Lcom/kwad/components/core/e/d/a$a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/components/core/e/d/c;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 513
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/c;)Lcom/kwad/components/core/e/d/a$a;

    .line 516
    :cond_0
    invoke-virtual {v0, p0}, Lcom/kwad/components/core/e/d/c;->r(Lcom/kwad/components/core/e/d/a$a;)I

    move-result v0

    .line 517
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/kwad/components/core/e/d/a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return v0
.end method

.method private static n(Lcom/kwad/components/core/e/d/a$a;)I
    .locals 3

    .line 590
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    .line 591
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    .line 592
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->j(Lcom/kwad/components/core/e/d/a$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 p0, 0xb

    return p0

    .line 595
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->Dr()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/response/b/a;->b(Lcom/kwad/sdk/core/response/model/AdInfo;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdWebVideoPageShowing:Z

    if-nez v0, :cond_1

    .line 598
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->k(Lcom/kwad/components/core/e/d/a$a;)I

    move-result p0

    return p0

    .line 601
    :cond_1
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->l(Lcom/kwad/components/core/e/d/a$a;)I

    move-result p0

    return p0
.end method
