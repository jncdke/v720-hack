.class public final Lcom/kwad/components/core/o/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/o/a$a;
    }
.end annotation


# static fields
.field private static TR:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static H(J)Lcom/kwad/sdk/core/report/n;
    .locals 1

    .line 54
    new-instance v0, Lcom/kwad/sdk/core/report/n;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/core/report/n;-><init>(J)V

    return-object v0
.end method

.method private static a(JLcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)Lcom/kwad/sdk/core/report/n;
    .locals 1

    .line 62
    new-instance v0, Lcom/kwad/sdk/core/report/n;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kwad/sdk/core/report/n;-><init>(JLcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V

    return-object v0
.end method

.method private static b(JLcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/report/n;
    .locals 1

    .line 58
    new-instance v0, Lcom/kwad/sdk/core/report/n;

    invoke-direct {v0, p0, p1, p2}, Lcom/kwad/sdk/core/report/n;-><init>(JLcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-object v0
.end method

.method public static ri()Lcom/kwad/components/core/o/a;
    .locals 1

    .line 50
    invoke-static {}, Lcom/kwad/components/core/o/a$a;->rm()Lcom/kwad/components/core/o/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(ILcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V
    .locals 2

    int-to-long v0, p1

    .line 220
    invoke-static {v0, v1, p2, p3}, Lcom/kwad/components/core/o/a;->a(JLcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)Lcom/kwad/sdk/core/report/n;

    move-result-object p1

    .line 221
    invoke-static {p1}, Lcom/kwad/sdk/core/report/g;->a(Lcom/kwad/sdk/core/report/n;)V

    return-void
.end method

.method public final a(JI)V
    .locals 3

    .line 432
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->DX()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x4e20

    .line 437
    invoke-static {v0, v1}, Lcom/kwad/components/core/o/a;->H(J)Lcom/kwad/sdk/core/report/n;

    move-result-object v0

    .line 438
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/kwad/sdk/core/report/n;->timestamp:J

    .line 439
    iput p3, v0, Lcom/kwad/sdk/core/report/n;->aCW:I

    .line 440
    iput-wide p1, v0, Lcom/kwad/sdk/core/report/n;->posId:J

    const p1, 0x2e56e4

    .line 441
    iput p1, v0, Lcom/kwad/sdk/core/report/n;->aCX:I

    .line 442
    invoke-static {v0}, Lcom/kwad/sdk/core/report/g;->a(Lcom/kwad/sdk/core/report/n;)V

    return-void
.end method

.method public final a(Lcom/kwad/components/core/proxy/a/b;)V
    .locals 3

    const-wide/16 v0, 0x27e7

    .line 399
    invoke-static {v0, v1}, Lcom/kwad/components/core/o/a;->H(J)Lcom/kwad/sdk/core/report/n;

    move-result-object v0

    .line 400
    iget-object v1, p1, Lcom/kwad/components/core/proxy/a/b;->TH:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/core/report/n;->TH:Ljava/lang/String;

    .line 401
    iget-wide v1, p1, Lcom/kwad/components/core/proxy/a/b;->TO:J

    iput-wide v1, v0, Lcom/kwad/sdk/core/report/n;->TO:J

    .line 402
    iget-wide v1, p1, Lcom/kwad/components/core/proxy/a/b;->TP:J

    iput-wide v1, v0, Lcom/kwad/sdk/core/report/n;->TP:J

    .line 403
    iget-wide v1, p1, Lcom/kwad/components/core/proxy/a/b;->TQ:J

    iput-wide v1, v0, Lcom/kwad/sdk/core/report/n;->TQ:J

    .line 404
    invoke-static {v0}, Lcom/kwad/sdk/core/report/g;->a(Lcom/kwad/sdk/core/report/n;)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/response/model/AdTemplate;JJI)V
    .locals 2

    const-wide/16 v0, 0x27db

    .line 281
    invoke-static {v0, v1, p1}, Lcom/kwad/components/core/o/a;->b(JLcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/report/n;

    move-result-object p1

    .line 282
    iput-wide p2, p1, Lcom/kwad/sdk/core/report/n;->YF:J

    .line 283
    iput-wide p4, p1, Lcom/kwad/sdk/core/report/n;->blockDuration:J

    int-to-long p2, p6

    .line 284
    iput-wide p2, p1, Lcom/kwad/sdk/core/report/n;->aCc:J

    .line 285
    invoke-static {p1}, Lcom/kwad/sdk/core/report/g;->a(Lcom/kwad/sdk/core/report/n;)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x2713

    .line 114
    invoke-static {v0, v1, p1}, Lcom/kwad/components/core/o/a;->b(JLcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/report/n;

    move-result-object p1

    .line 115
    iput-object p2, p1, Lcom/kwad/sdk/core/report/n;->aCm:Ljava/lang/String;

    .line 116
    iput-object p3, p1, Lcom/kwad/sdk/core/report/n;->errorMsg:Ljava/lang/String;

    .line 117
    invoke-static {p1}, Lcom/kwad/sdk/core/report/g;->a(Lcom/kwad/sdk/core/report/n;)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/internal/api/SceneImpl;ZLjava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x27e8

    .line 314
    invoke-static {v0, v1}, Lcom/kwad/components/core/o/a;->H(J)Lcom/kwad/sdk/core/report/n;

    move-result-object v0

    .line 315
    iput-boolean p2, v0, Lcom/kwad/sdk/core/report/n;->aCx:Z

    .line 316
    iput-object p3, v0, Lcom/kwad/sdk/core/report/n;->aCy:Ljava/lang/String;

    .line 317
    iput-object p1, v0, Lcom/kwad/sdk/core/report/n;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 318
    invoke-static {v0}, Lcom/kwad/sdk/core/report/g;->a(Lcom/kwad/sdk/core/report/n;)V

    return-void
.end method

.method public final a(ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x27dc

    .line 301
    invoke-static {v0, v1}, Lcom/kwad/components/core/o/a;->H(J)Lcom/kwad/sdk/core/report/n;

    move-result-object v0

    .line 302
    iput-boolean p1, v0, Lcom/kwad/sdk/core/report/n;->aCx:Z

    .line 303
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 304
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 305
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 306
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 308
    :cond_0
    iput-object p1, v0, Lcom/kwad/sdk/core/report/n;->aCw:Lorg/json/JSONArray;

    .line 310
    :cond_1
    invoke-static {v0}, Lcom/kwad/sdk/core/report/g;->a(Lcom/kwad/sdk/core/report/n;)V

    return-void
.end method

.method public final aB(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    const-wide/16 v0, 0x2717

    .line 168
    invoke-static {v0, v1, p1}, Lcom/kwad/components/core/o/a;->b(JLcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/report/n;

    move-result-object p1

    .line 169
    invoke-static {p1}, Lcom/kwad/sdk/core/report/g;->a(Lcom/kwad/sdk/core/report/n;)V

    return-void
.end method

.method public final aC(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    const-wide/16 v0, 0x27e0

    .line 353
    invoke-static {v0, v1, p1}, Lcom/kwad/components/core/o/a;->b(JLcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/report/n;

    move-result-object p1

    .line 354
    invoke-static {p1}, Lcom/kwad/sdk/core/report/g;->a(Lcom/kwad/sdk/core/report/n;)V

    return-void
.end method

.method public final aD(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    const-wide/16 v0, 0x27e1

    .line 363
    invoke-static {v0, v1, p1}, Lcom/kwad/components/core/o/a;->b(JLcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/report/n;

    move-result-object p1

    .line 364
    invoke-static {p1}, Lcom/kwad/sdk/core/report/g;->a(Lcom/kwad/sdk/core/report/n;)V

    return-void
.end method

.method public final aE(I)V
    .locals 2

    const-wide/16 v0, 0x2778

    .line 210
    invoke-static {v0, v1}, Lcom/kwad/components/core/o/a;->H(J)Lcom/kwad/sdk/core/report/n;

    move-result-object v0

    .line 211
    iput p1, v0, Lcom/kwad/sdk/core/report/n;->aCn:I

    .line 212
    invoke-static {v0}, Lcom/kwad/sdk/core/report/g;->a(Lcom/kwad/sdk/core/report/n;)V

    return-void
.end method

.method public final aF(I)V
    .locals 2

    const-wide/16 v0, 0x277b

    .line 236
    invoke-static {v0, v1}, Lcom/kwad/components/core/o/a;->H(J)Lcom/kwad/sdk/core/report/n;

    move-result-object v0

    .line 237
    iput p1, v0, Lcom/kwad/sdk/core/report/n;->aCo:I

    .line 238
    invoke-static {v0}, Lcom/kwad/sdk/core/report/g;->a(Lcom/kwad/sdk/core/report/n;)V

    return-void
.end method

.method public final as(Landroid/content/Context;)V
    .locals 3

    const-wide/16 v0, 0xb

    .line 90
    invoke-static {v0, v1}, Lcom/kwad/components/core/o/a;->H(J)Lcom/kwad/sdk/core/report/n;

    move-result-object v0

    .line 91
    const-class v1, Lcom/kwad/sdk/components/o;

    invoke-static {v1}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/components/o;

    if-eqz v1, :cond_0

    .line 94
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->zS()Ljava/util/List;

    move-result-object v2

    .line 93
    invoke-interface {v1, p1, v2}, Lcom/kwad/sdk/components/o;->b(Landroid/content/Context;Ljava/util/List;)[Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    .line 95
    aget-object v1, p1, v1

    iput-object v1, v0, Lcom/kwad/sdk/core/report/n;->aCf:Lorg/json/JSONArray;

    const/4 v1, 0x1

    .line 96
    aget-object p1, p1, v1

    iput-object p1, v0, Lcom/kwad/sdk/core/report/n;->aCg:Lorg/json/JSONArray;

    .line 97
    invoke-static {v0}, Lcom/kwad/sdk/core/report/g;->a(Lcom/kwad/sdk/core/report/n;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/kwad/sdk/core/response/model/AdTemplate;JI)V
    .locals 3

    const-wide/16 v0, 0x68

    .line 385
    invoke-static {v0, v1, p1}, Lcom/kwad/components/core/o/a;->b(JLcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/report/n;

    move-result-object v0

    .line 387
    invoke-static {p1}, Lcom/kwad/sdk/utils/m;->eB(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/kwad/sdk/core/report/n;->clickTime:J

    .line 393
    iput-wide p2, v0, Lcom/kwad/sdk/core/report/n;->aCB:J

    .line 394
    iput p4, v0, Lcom/kwad/sdk/core/report/n;->aCC:I

    .line 395
    invoke-static {v0}, Lcom/kwad/sdk/core/report/g;->a(Lcom/kwad/sdk/core/report/n;)V

    return-void
.end method

.method public final b(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x2715

    .line 151
    invoke-static {v0, v1, p1}, Lcom/kwad/components/core/o/a;->b(JLcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/report/n;

    move-result-object v0

    .line 152
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->dT(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    .line 154
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/kwad/sdk/core/report/n;->aCm:Ljava/lang/String;

    goto :goto_0

    .line 156
    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->ed(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/kwad/sdk/core/report/n;->aCm:Ljava/lang/String;

    .line 158
    :goto_0
    iput-object p2, v0, Lcom/kwad/sdk/core/report/n;->aCm:Ljava/lang/String;

    .line 159
    iput-object p3, v0, Lcom/kwad/sdk/core/report/n;->errorMsg:Ljava/lang/String;

    .line 160
    invoke-static {v0}, Lcom/kwad/sdk/core/report/g;->a(Lcom/kwad/sdk/core/report/n;)V

    return-void
.end method

.method public final c(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V
    .locals 2

    const-wide/16 v0, 0x2ee6

    .line 103
    invoke-static {v0, v1, p1}, Lcom/kwad/components/core/o/a;->b(JLcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/report/n;

    move-result-object p1

    .line 104
    iput p2, p1, Lcom/kwad/sdk/core/report/n;->aag:I

    .line 105
    iput p3, p1, Lcom/kwad/sdk/core/report/n;->atE:I

    .line 106
    invoke-static {p1}, Lcom/kwad/sdk/core/report/g;->a(Lcom/kwad/sdk/core/report/n;)V

    return-void
.end method

.method public final c(Lorg/json/JSONArray;)V
    .locals 2

    const-wide/16 v0, 0x27d8

    .line 179
    invoke-static {v0, v1}, Lcom/kwad/components/core/o/a;->H(J)Lcom/kwad/sdk/core/report/n;

    move-result-object v0

    .line 180
    iput-object p1, v0, Lcom/kwad/sdk/core/report/n;->aCr:Lorg/json/JSONArray;

    .line 181
    invoke-static {v0}, Lcom/kwad/sdk/core/report/g;->a(Lcom/kwad/sdk/core/report/n;)V

    return-void
.end method

.method public final d(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V
    .locals 2

    const-wide/16 v0, 0x2712

    .line 124
    invoke-static {v0, v1, p1}, Lcom/kwad/components/core/o/a;->b(JLcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/report/n;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/kwad/sdk/core/report/n;->Gt()V

    .line 127
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->dT(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    .line 129
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/kwad/sdk/core/report/n;->aCm:Ljava/lang/String;

    goto :goto_0

    .line 131
    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->ed(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/kwad/sdk/core/report/n;->aCm:Ljava/lang/String;

    .line 134
    :goto_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 135
    const-string v1, "what"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 136
    const-string p2, "extra"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 137
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/kwad/sdk/core/report/n;->errorMsg:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 139
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 142
    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/core/report/g;->a(Lcom/kwad/sdk/core/report/n;)V

    return-void
.end method

.method public final e(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V
    .locals 2

    const-wide/16 v0, 0x277c

    .line 245
    invoke-static {v0, v1, p1}, Lcom/kwad/components/core/o/a;->b(JLcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/report/n;

    move-result-object p1

    .line 246
    iput p2, p1, Lcom/kwad/sdk/core/report/n;->aCo:I

    .line 247
    invoke-static {p1}, Lcom/kwad/sdk/core/report/g;->a(Lcom/kwad/sdk/core/report/n;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 416
    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/core/o/a;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/core/report/n;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/kwad/sdk/core/report/g;->a(Lcom/kwad/sdk/core/report/n;Z)V

    return-void
.end method

.method public final e(Lorg/json/JSONObject;I)V
    .locals 2

    const-wide/16 v0, 0x27d9

    .line 191
    invoke-static {v0, v1}, Lcom/kwad/components/core/o/a;->H(J)Lcom/kwad/sdk/core/report/n;

    move-result-object v0

    .line 192
    const-string v1, "appChangeType"

    invoke-static {p1, v1, p2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 193
    iput-object p1, v0, Lcom/kwad/sdk/core/report/n;->aCq:Lorg/json/JSONObject;

    .line 194
    invoke-static {v0}, Lcom/kwad/sdk/core/report/g;->a(Lcom/kwad/sdk/core/report/n;)V

    return-void
.end method

.method public final f(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V
    .locals 4

    .line 453
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->DX()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 458
    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    const-wide/16 v1, 0x4e20

    .line 459
    invoke-static {v1, v2}, Lcom/kwad/components/core/o/a;->H(J)Lcom/kwad/sdk/core/report/n;

    move-result-object v1

    .line 460
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kwad/sdk/core/report/n;->timestamp:J

    .line 461
    iput p2, v1, Lcom/kwad/sdk/core/report/n;->aCW:I

    .line 462
    iget-object p2, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->trace:Ljava/lang/String;

    iput-object p2, v1, Lcom/kwad/sdk/core/report/n;->trace:Ljava/lang/String;

    const p2, 0x2e56e4

    .line 463
    iput p2, v1, Lcom/kwad/sdk/core/report/n;->aCX:I

    .line 464
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->dU(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/kwad/sdk/core/report/n;->posId:J

    .line 465
    invoke-static {v1}, Lcom/kwad/sdk/core/report/g;->a(Lcom/kwad/sdk/core/report/n;)V

    return-void
.end method

.method public final f(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x277d

    .line 265
    invoke-static {v0, v1, p1}, Lcom/kwad/components/core/o/a;->b(JLcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/report/n;

    move-result-object p1

    const/4 p2, 0x1

    .line 266
    iput p2, p1, Lcom/kwad/sdk/core/report/n;->aCo:I

    .line 267
    iput-object p3, p1, Lcom/kwad/sdk/core/report/n;->aCp:Ljava/lang/String;

    .line 268
    invoke-static {p1}, Lcom/kwad/sdk/core/report/g;->a(Lcom/kwad/sdk/core/report/n;)V

    return-void
.end method

.method public final g(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x6b

    .line 369
    invoke-static {v0, v1, p1}, Lcom/kwad/components/core/o/a;->b(JLcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/report/n;

    move-result-object p1

    .line 370
    iput p2, p1, Lcom/kwad/sdk/core/report/n;->errorCode:I

    .line 371
    iput-object p3, p1, Lcom/kwad/sdk/core/report/n;->errorMsg:Ljava/lang/String;

    .line 372
    invoke-static {p1}, Lcom/kwad/sdk/core/report/g;->a(Lcom/kwad/sdk/core/report/n;)V

    return-void
.end method

.method public final g(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V
    .locals 2

    const-wide/16 v0, 0x27da

    .line 289
    invoke-static {v0, v1, p1}, Lcom/kwad/components/core/o/a;->b(JLcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/report/n;

    move-result-object p1

    .line 290
    iput-wide p2, p1, Lcom/kwad/sdk/core/report/n;->aCv:J

    .line 291
    invoke-static {p1}, Lcom/kwad/sdk/core/report/g;->a(Lcom/kwad/sdk/core/report/n;)V

    return-void
.end method

.method public final h(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V
    .locals 2

    const-wide/16 v0, 0x27de

    .line 327
    invoke-static {v0, v1, p1}, Lcom/kwad/components/core/o/a;->b(JLcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/report/n;

    move-result-object p1

    .line 328
    iput-wide p2, p1, Lcom/kwad/sdk/core/report/n;->aCL:J

    .line 329
    invoke-static {p1}, Lcom/kwad/sdk/core/report/g;->a(Lcom/kwad/sdk/core/report/n;)V

    return-void
.end method

.method public final i(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V
    .locals 2

    const-wide/16 v0, 0x27df

    .line 343
    invoke-static {v0, v1, p1}, Lcom/kwad/components/core/o/a;->b(JLcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/report/n;

    move-result-object p1

    .line 344
    iput-wide p2, p1, Lcom/kwad/sdk/core/report/n;->aCM:J

    .line 345
    invoke-static {p1}, Lcom/kwad/sdk/core/report/g;->a(Lcom/kwad/sdk/core/report/n;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/core/report/n;
    .locals 2

    const-wide/16 v0, 0x2fa8

    .line 420
    invoke-static {v0, v1}, Lcom/kwad/components/core/o/a;->H(J)Lcom/kwad/sdk/core/report/n;

    move-result-object v0

    .line 421
    iput-object p1, v0, Lcom/kwad/sdk/core/report/n;->aCU:Ljava/lang/String;

    .line 422
    iput-object p2, v0, Lcom/kwad/sdk/core/report/n;->aCV:Ljava/lang/String;

    return-object v0
.end method

.method public final rj()V
    .locals 1

    .line 69
    sget-boolean v0, Lcom/kwad/components/core/o/a;->TR:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 72
    sput-boolean v0, Lcom/kwad/components/core/o/a;->TR:Z

    .line 73
    new-instance v0, Lcom/kwad/components/core/o/a$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/o/a$1;-><init>(Lcom/kwad/components/core/o/a;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final rk()V
    .locals 2

    const-wide/16 v0, 0x2775

    .line 201
    invoke-static {v0, v1}, Lcom/kwad/components/core/o/a;->H(J)Lcom/kwad/sdk/core/report/n;

    move-result-object v0

    .line 202
    invoke-static {v0}, Lcom/kwad/sdk/core/report/g;->a(Lcom/kwad/sdk/core/report/n;)V

    return-void
.end method

.method public final rl()V
    .locals 2

    const-wide/16 v0, 0x277a

    .line 228
    invoke-static {v0, v1}, Lcom/kwad/components/core/o/a;->H(J)Lcom/kwad/sdk/core/report/n;

    move-result-object v0

    .line 229
    invoke-static {v0}, Lcom/kwad/sdk/core/report/g;->a(Lcom/kwad/sdk/core/report/n;)V

    return-void
.end method
