.class public final Lcom/kwad/sdk/core/adlog/a;
.super Lcom/kwad/sdk/core/network/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/adlog/a$a;
    }
.end annotation


# instance fields
.field asy:I

.field private final asz:Lcom/kwad/sdk/core/adlog/c/a;

.field private final mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/adlog/c/a;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/b;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/kwad/sdk/core/adlog/a;->asz:Lcom/kwad/sdk/core/adlog/c/a;

    .line 53
    iget-object v0, p1, Lcom/kwad/sdk/core/adlog/c/a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v0, p0, Lcom/kwad/sdk/core/adlog/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 54
    iget p1, p1, Lcom/kwad/sdk/core/adlog/c/a;->asm:I

    iput p1, p0, Lcom/kwad/sdk/core/adlog/a;->asy:I

    return-void
.end method

.method private CC()V
    .locals 4

    .line 454
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/a;->asz:Lcom/kwad/sdk/core/adlog/c/a;

    iget-object v0, v0, Lcom/kwad/sdk/core/adlog/c/a;->ati:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 456
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 458
    :cond_0
    const-string v1, "clientTimestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 459
    const-string v1, "extData"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/kwad/sdk/core/adlog/a;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/kwad/sdk/core/adlog/c/a;)V
    .locals 2

    if-eqz p2, :cond_a

    .line 130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    .line 134
    :cond_0
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->atP:I

    if-ltz p1, :cond_1

    .line 135
    const-string p1, "adOrder"

    iget v0, p2, Lcom/kwad/sdk/core/adlog/c/a;->atP:I

    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/core/adlog/a;->putBody(Ljava/lang/String;I)V

    .line 138
    :cond_1
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->MH:I

    if-ltz p1, :cond_2

    .line 139
    const-string p1, "adInterstitialSource"

    iget v0, p2, Lcom/kwad/sdk/core/adlog/c/a;->MH:I

    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/core/adlog/a;->putBody(Ljava/lang/String;I)V

    .line 142
    :cond_2
    iget-object p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->atn:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 143
    const-string p1, "adRenderArea"

    iget-object v0, p2, Lcom/kwad/sdk/core/adlog/c/a;->atn:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/core/adlog/a;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_3
    const-string p1, "adxResult"

    iget v0, p2, Lcom/kwad/sdk/core/adlog/c/a;->adxResult:I

    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/core/adlog/a;->putBody(Ljava/lang/String;I)V

    .line 148
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->atT:I

    if-eqz p1, :cond_4

    .line 149
    const-string p1, "fingerSwipeType"

    iget v0, p2, Lcom/kwad/sdk/core/adlog/c/a;->atT:I

    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/core/adlog/a;->putBody(Ljava/lang/String;I)V

    .line 151
    :cond_4
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->atU:I

    if-eqz p1, :cond_5

    .line 152
    const-string p1, "fingerSwipeDistance"

    iget v0, p2, Lcom/kwad/sdk/core/adlog/c/a;->atU:I

    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/core/adlog/a;->putBody(Ljava/lang/String;I)V

    .line 154
    :cond_5
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->atM:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    .line 155
    const-string p1, "installStatus"

    iget v1, p2, Lcom/kwad/sdk/core/adlog/c/a;->atM:I

    invoke-virtual {p0, p1, v1}, Lcom/kwad/sdk/core/adlog/a;->putBody(Ljava/lang/String;I)V

    .line 157
    :cond_6
    iget-object p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->MJ:Lcom/kwad/sdk/core/adlog/a$a;

    if-eqz p1, :cond_7

    .line 158
    iget-object p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->MJ:Lcom/kwad/sdk/core/adlog/a$a;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/adlog/a$a;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "clientExtData"

    invoke-virtual {p0, v1, p1}, Lcom/kwad/sdk/core/adlog/a;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_7
    iget-object p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->atX:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 162
    const-string p1, "clientPkFailAdInfo"

    iget-object v1, p2, Lcom/kwad/sdk/core/adlog/c/a;->atX:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/kwad/sdk/core/adlog/a;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_8
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->ML:I

    if-eq p1, v0, :cond_9

    .line 166
    const-string p1, "triggerType"

    iget v0, p2, Lcom/kwad/sdk/core/adlog/c/a;->ML:I

    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/core/adlog/a;->putBody(Ljava/lang/String;I)V

    .line 169
    :cond_9
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->MK:I

    if-eqz p1, :cond_a

    .line 170
    const-string p1, "photoSizeStyle"

    iget p2, p2, Lcom/kwad/sdk/core/adlog/c/a;->MK:I

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/core/adlog/a;->putBody(Ljava/lang/String;I)V

    :cond_a
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/a;)V
    .locals 2

    .line 176
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_1

    .line 180
    :cond_0
    iget p1, p2, Lcom/kwad/sdk/core/response/model/AdTemplate;->mInitVoiceStatus:I

    if-eqz p1, :cond_1

    .line 181
    const-string p1, "initVoiceStatus"

    iget p2, p2, Lcom/kwad/sdk/core/response/model/AdTemplate;->mInitVoiceStatus:I

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/core/adlog/a;->putBody(Ljava/lang/String;I)V

    .line 184
    :cond_1
    iget-object p1, p0, Lcom/kwad/sdk/core/adlog/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-wide p1, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mBidEcpm:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const-string p2, "ecpmType"

    if-nez p1, :cond_2

    const/4 p1, 0x2

    .line 185
    invoke-virtual {p0, p2, p1}, Lcom/kwad/sdk/core/adlog/a;->putBody(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 187
    invoke-virtual {p0, p2, p1}, Lcom/kwad/sdk/core/adlog/a;->putBody(Ljava/lang/String;I)V

    :goto_0
    if-nez p3, :cond_3

    return-void

    .line 193
    :cond_3
    iget p1, p3, Lcom/kwad/sdk/core/adlog/c/a;->atE:I

    if-eqz p1, :cond_4

    .line 194
    const-string p1, "adAggPageSource"

    iget p2, p3, Lcom/kwad/sdk/core/adlog/c/a;->atE:I

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/core/adlog/a;->putBody(Ljava/lang/String;I)V

    .line 196
    :cond_4
    iget-object p1, p3, Lcom/kwad/sdk/core/adlog/c/a;->MI:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 197
    const-string p1, "payload"

    iget-object p2, p3, Lcom/kwad/sdk/core/adlog/c/a;->MI:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/core/adlog/a;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private b(Ljava/lang/String;Lcom/kwad/sdk/core/adlog/c/a;)V
    .locals 5

    if-eqz p2, :cond_12

    .line 202
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    .line 205
    :cond_0
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->lz:I

    if-eqz p1, :cond_1

    .line 206
    const-string p1, "itemClickType"

    iget v0, p2, Lcom/kwad/sdk/core/adlog/c/a;->lz:I

    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/core/adlog/a;->putBody(Ljava/lang/String;I)V

    .line 209
    :cond_1
    iget-object p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->MI:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 210
    const-string p1, "payload"

    iget-object v0, p2, Lcom/kwad/sdk/core/adlog/c/a;->MI:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/core/adlog/a;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_2
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->atE:I

    if-eqz p1, :cond_3

    .line 213
    const-string p1, "adAggPageSource"

    iget v0, p2, Lcom/kwad/sdk/core/adlog/c/a;->atE:I

    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/core/adlog/a;->putBody(Ljava/lang/String;I)V

    .line 216
    :cond_3
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->atP:I

    if-ltz p1, :cond_4

    .line 217
    const-string p1, "adOrder"

    iget v0, p2, Lcom/kwad/sdk/core/adlog/c/a;->atP:I

    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/core/adlog/a;->putBody(Ljava/lang/String;I)V

    .line 220
    :cond_4
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->MH:I

    if-ltz p1, :cond_5

    .line 221
    const-string p1, "adInterstitialSource"

    iget v0, p2, Lcom/kwad/sdk/core/adlog/c/a;->MH:I

    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/core/adlog/a;->putBody(Ljava/lang/String;I)V

    .line 224
    :cond_5
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->ML:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    .line 225
    const-string p1, "triggerType"

    iget v1, p2, Lcom/kwad/sdk/core/adlog/c/a;->ML:I

    invoke-virtual {p0, p1, v1}, Lcom/kwad/sdk/core/adlog/a;->putBody(Ljava/lang/String;I)V

    .line 228
    :cond_6
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->atW:I

    if-eqz p1, :cond_7

    .line 229
    const-string p1, "cardCloseType"

    iget v1, p2, Lcom/kwad/sdk/core/adlog/c/a;->atW:I

    invoke-virtual {p0, p1, v1}, Lcom/kwad/sdk/core/adlog/a;->putBody(Ljava/lang/String;I)V

    .line 232
    :cond_7
    const-string p1, "adxResult"

    iget v1, p2, Lcom/kwad/sdk/core/adlog/c/a;->adxResult:I

    invoke-virtual {p0, p1, v1}, Lcom/kwad/sdk/core/adlog/a;->putBody(Ljava/lang/String;I)V

    .line 234
    iget-wide v1, p2, Lcom/kwad/sdk/core/adlog/c/a;->lC:D

    const-wide/16 v3, 0x0

    cmpl-double p1, v1, v3

    if-lez p1, :cond_8

    .line 235
    const-string p1, "splashShakeAcceleration"

    iget-wide v1, p2, Lcom/kwad/sdk/core/adlog/c/a;->lC:D

    invoke-virtual {p0, p1, v1, v2}, Lcom/kwad/sdk/core/adlog/a;->putBody(Ljava/lang/String;D)V

    .line 238
    :cond_8
    iget-object p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->atQ:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 239
    const-string p1, "splashInteractionRotateAngle"

    iget-object v1, p2, Lcom/kwad/sdk/core/adlog/c/a;->atQ:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/kwad/sdk/core/adlog/a;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_9
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->atT:I

    if-eqz p1, :cond_a

    .line 243
    const-string p1, "fingerSwipeType"

    iget v1, p2, Lcom/kwad/sdk/core/adlog/c/a;->atT:I

    invoke-virtual {p0, p1, v1}, Lcom/kwad/sdk/core/adlog/a;->putBody(Ljava/lang/String;I)V

    .line 245
    :cond_a
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->atU:I

    if-eqz p1, :cond_b

    .line 246
    const-string p1, "fingerSwipeDistance"

    iget v1, p2, Lcom/kwad/sdk/core/adlog/c/a;->atU:I

    invoke-virtual {p0, p1, v1}, Lcom/kwad/sdk/core/adlog/a;->putBody(Ljava/lang/String;I)V

    .line 249
    :cond_b
    iget-wide v1, p2, Lcom/kwad/sdk/core/adlog/c/a;->xc:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_c

    .line 250
    const-string p1, "playedDuration"

    iget-wide v1, p2, Lcom/kwad/sdk/core/adlog/c/a;->xc:J

    invoke-virtual {p0, p1, v1, v2}, Lcom/kwad/sdk/core/adlog/a;->putBody(Ljava/lang/String;J)V

    .line 253
    :cond_c
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->atO:I

    if-lez p1, :cond_d

    .line 254
    const-string p1, "playedRate"

    iget v1, p2, Lcom/kwad/sdk/core/adlog/c/a;->atO:I

    invoke-virtual {p0, p1, v1}, Lcom/kwad/sdk/core/adlog/a;->putBody(Ljava/lang/String;I)V

    .line 257
    :cond_d
    iget-object p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->atX:Ljava/lang/String;

    if-eqz p1, :cond_e

    .line 258
    const-string p1, "clientPkFailAdInfo"

    iget-object v1, p2, Lcom/kwad/sdk/core/adlog/c/a;->atX:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/kwad/sdk/core/adlog/a;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_e
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->atw:I

    if-eq p1, v0, :cond_f

    .line 262
    const-string p1, "retainCodeType"

    iget v0, p2, Lcom/kwad/sdk/core/adlog/c/a;->atw:I

    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/core/adlog/a;->putBody(Ljava/lang/String;I)V

    .line 265
    :cond_f
    iget-object p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->MJ:Lcom/kwad/sdk/core/adlog/a$a;

    if-eqz p1, :cond_10

    .line 266
    iget-object p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->MJ:Lcom/kwad/sdk/core/adlog/a$a;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/adlog/a$a;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "clientExtData"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/adlog/a;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :cond_10
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->atV:I

    if-eqz p1, :cond_11

    .line 269
    const-string p1, "finger_swiper_angle"

    iget v0, p2, Lcom/kwad/sdk/core/adlog/c/a;->atV:I

    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/core/adlog/a;->putBody(Ljava/lang/String;I)V

    .line 272
    :cond_11
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->MK:I

    if-eqz p1, :cond_12

    .line 273
    const-string p1, "photoSizeStyle"

    iget p2, p2, Lcom/kwad/sdk/core/adlog/c/a;->MK:I

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/core/adlog/a;->putBody(Ljava/lang/String;I)V

    :cond_12
    :goto_0
    return-void
.end method

.method private c(Ljava/lang/String;Lcom/kwad/sdk/core/adlog/c/a;)V
    .locals 8

    if-eqz p2, :cond_2a

    .line 278
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    .line 282
    :cond_0
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->atl:I

    if-eqz p1, :cond_1

    .line 283
    const-string p1, "itemCloseType"

    iget v0, p2, Lcom/kwad/sdk/core/adlog/c/a;->atl:I

    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/core/adlog/a;->putBody(Ljava/lang/String;I)V

    .line 285
    :cond_1
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->atj:I

    if-lez p1, :cond_2

    .line 286
    const-string p1, "photoPlaySecond"

    iget v0, p2, Lcom/kwad/sdk/core/adlog/c/a;->atj:I

    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/core/adlog/a;->putBody(Ljava/lang/String;I)V

    .line 289
    :cond_2
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->atk:I

    if-eqz p1, :cond_3

    .line 290
    const-string p1, "awardReceiveStage"

    iget v0, p2, Lcom/kwad/sdk/core/adlog/c/a;->atk:I

    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/core/adlog/a;->putBody(Ljava/lang/String;I)V

    .line 292
    :cond_3
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->atm:I

    if-eqz p1, :cond_4

    .line 293
    const-string p1, "elementType"

    iget v0, p2, Lcom/kwad/sdk/core/adlog/c/a;->atm:I

    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/core/adlog/a;->putBody(Ljava/lang/String;I)V

    .line 296
    :cond_4
    iget-object p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->MI:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 297
    const-string p1, "payload"

    iget-object v0, p2, Lcom/kwad/sdk/core/adlog/c/a;->MI:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/core/adlog/a;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :cond_5
    iget-object p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->MJ:Lcom/kwad/sdk/core/adlog/a$a;

    if-eqz p1, :cond_6

    .line 301
    iget-object p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->MJ:Lcom/kwad/sdk/core/adlog/a$a;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/adlog/a$a;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "clientExtData"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/adlog/a;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :cond_6
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->atx:I

    if-lez p1, :cond_7

    .line 304
    const-string p1, "deeplinkType"

    iget v0, p2, Lcom/kwad/sdk/core/adlog/c/a;->atx:I

    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/core/adlog/a;->putBody(Ljava/lang/String;I)V

    .line 307
    :cond_7
    iget-object p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->aty:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 308
    const-string p1, "deeplinkAppName"

    iget-object v0, p2, Lcom/kwad/sdk/core/adlog/c/a;->aty:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/core/adlog/a;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    :cond_8
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->atz:I

    if-eqz p1, :cond_9

    .line 312
    const-string p1, "deeplinkFailedReason"

    iget v0, p2, Lcom/kwad/sdk/core/adlog/c/a;->atz:I

    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/core/adlog/a;->putBody(Ljava/lang/String;I)V

    .line 315
    :cond_9
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->downloadSource:I

    if-lez p1, :cond_a

    .line 316
    const-string p1, "downloadSource"

    iget v0, p2, Lcom/kwad/sdk/core/adlog/c/a;->downloadSource:I

    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/core/adlog/a;->putBody(Ljava/lang/String;I)V

    .line 319
    :cond_a
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->atW:I

    if-eqz p1, :cond_b

    .line 320
    const-string p1, "cardCloseType"

    iget v0, p2, Lcom/kwad/sdk/core/adlog/c/a;->atW:I

    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/core/adlog/a;->putBody(Ljava/lang/String;I)V

    .line 323
    :cond_b
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->atA:I

    if-lez p1, :cond_c

    .line 324
    const-string p1, "isPackageChanged"

    iget v0, p2, Lcom/kwad/sdk/core/adlog/c/a;->atA:I

    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/core/adlog/a;->putBody(Ljava/lang/String;I)V

    .line 327
    :cond_c
    const-string p1, "installedFrom"

    iget-object v0, p2, Lcom/kwad/sdk/core/adlog/c/a;->atB:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/core/adlog/a;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    const-string p1, "isChangedEndcard"

    iget v0, p2, Lcom/kwad/sdk/core/adlog/c/a;->atD:I

    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/core/adlog/a;->putBody(Ljava/lang/String;I)V

    .line 330
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->atE:I

    if-eqz p1, :cond_d

    .line 331
    const-string p1, "adAggPageSource"

    iget v0, p2, Lcom/kwad/sdk/core/adlog/c/a;->atE:I

    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/core/adlog/a;->putBody(Ljava/lang/String;I)V

    .line 334
    :cond_d
    iget-object p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->atC:Ljava/lang/String;

    if-eqz p1, :cond_e

    .line 335
    const-string p1, "downloadFailedReason"

    iget-object v0, p2, Lcom/kwad/sdk/core/adlog/c/a;->atC:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/core/adlog/a;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :cond_e
    iget-object p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->atG:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/utils/bm;->isNullString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 339
    const-string p1, "installedPackageName"

    iget-object v0, p2, Lcom/kwad/sdk/core/adlog/c/a;->atG:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/core/adlog/a;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    :cond_f
    iget-object p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->atF:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/utils/bm;->isNullString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 343
    const-string p1, "serverPackageName"

    iget-object v0, p2, Lcom/kwad/sdk/core/adlog/c/a;->atF:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/core/adlog/a;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    :cond_10
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->atI:I

    if-lez p1, :cond_11

    .line 347
    const-string p1, "closeButtonClickTime"

    iget v0, p2, Lcom/kwad/sdk/core/adlog/c/a;->atI:I

    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/core/adlog/a;->putBody(Ljava/lang/String;I)V

    .line 350
    :cond_11
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->atH:I

    if-lez p1, :cond_12

    .line 351
    const-string p1, "closeButtonImpressionTime"

    iget v0, p2, Lcom/kwad/sdk/core/adlog/c/a;->atH:I

    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/core/adlog/a;->putBody(Ljava/lang/String;I)V

    .line 354
    :cond_12
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->downloadStatus:I

    if-ltz p1, :cond_13

    .line 355
    const-string p1, "downloadStatus"

    iget v0, p2, Lcom/kwad/sdk/core/adlog/c/a;->downloadStatus:I

    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/core/adlog/a;->putBody(Ljava/lang/String;I)V

    .line 358
    :cond_13
    iget-wide v0, p2, Lcom/kwad/sdk/core/adlog/c/a;->atJ:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_14

    .line 359
    const-string p1, "landingPageLoadedDuration"

    iget-wide v0, p2, Lcom/kwad/sdk/core/adlog/c/a;->atJ:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/kwad/sdk/core/adlog/a;->putBody(Ljava/lang/String;J)V

    .line 362
    :cond_14
    iget-wide v0, p2, Lcom/kwad/sdk/core/adlog/c/a;->Nk:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_15

    .line 363
    const-string p1, "leaveTime"

    iget-wide v0, p2, Lcom/kwad/sdk/core/adlog/c/a;->Nk:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/kwad/sdk/core/adlog/a;->putBody(Ljava/lang/String;J)V

    .line 366
    :cond_15
    iget-wide v0, p2, Lcom/kwad/sdk/core/adlog/c/a;->atK:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_16

    .line 367
    const-string p1, "adItemClickBackDuration"

    iget-wide v0, p2, Lcom/kwad/sdk/core/adlog/c/a;->atK:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/kwad/sdk/core/adlog/a;->putBody(Ljava/lang/String;J)V

    .line 370
    :cond_16
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->atw:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_17

    .line 371
    const-string p1, "retainCodeType"

    iget v1, p2, Lcom/kwad/sdk/core/adlog/c/a;->atw:I

    invoke-virtual {p0, p1, v1}, Lcom/kwad/sdk/core/adlog/a;->putBody(Ljava/lang/String;I)V

    .line 374
    :cond_17
    iget-wide v4, p2, Lcom/kwad/sdk/core/adlog/c/a;->ato:J

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-lez p1, :cond_18

    .line 375
    const-string p1, "highestLossPrice"

    iget-wide v4, p2, Lcom/kwad/sdk/core/adlog/c/a;->ato:J

    invoke-virtual {p0, p1, v4, v5}, Lcom/kwad/sdk/core/adlog/a;->putBody(Ljava/lang/String;J)V

    .line 378
    :cond_18
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->atp:I

    if-ltz p1, :cond_19

    .line 379
    const-string p1, "impFailReason"

    iget v1, p2, Lcom/kwad/sdk/core/adlog/c/a;->atp:I

    invoke-virtual {p0, p1, v1}, Lcom/kwad/sdk/core/adlog/a;->putBody(Ljava/lang/String;I)V

    .line 382
    :cond_19
    iget-wide v4, p2, Lcom/kwad/sdk/core/adlog/c/a;->atq:J

    cmp-long p1, v4, v6

    if-lez p1, :cond_1a

    .line 383
    const-string p1, "winEcpm"

    iget-wide v4, p2, Lcom/kwad/sdk/core/adlog/c/a;->atq:J

    invoke-virtual {p0, p1, v4, v5}, Lcom/kwad/sdk/core/adlog/a;->putBody(Ljava/lang/String;J)V

    .line 386
    :cond_1a
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->adnType:I

    if-lez p1, :cond_1b

    .line 387
    const-string p1, "adnType"

    iget v1, p2, Lcom/kwad/sdk/core/adlog/c/a;->adnType:I

    invoke-virtual {p0, p1, v1}, Lcom/kwad/sdk/core/adlog/a;->putBody(Ljava/lang/String;I)V

    .line 390
    :cond_1b
    iget-object p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->adnName:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1c

    .line 391
    const-string p1, "adnName"

    iget-object v1, p2, Lcom/kwad/sdk/core/adlog/c/a;->adnName:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/kwad/sdk/core/adlog/a;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    :cond_1c
    iget-object p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->atr:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1d

    .line 395
    const-string p1, "adnAdvertiser"

    iget-object v1, p2, Lcom/kwad/sdk/core/adlog/c/a;->atr:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/kwad/sdk/core/adlog/a;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    :cond_1d
    iget-object p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->ats:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1e

    .line 399
    const-string p1, "adnTitle"

    iget-object v1, p2, Lcom/kwad/sdk/core/adlog/c/a;->ats:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/kwad/sdk/core/adlog/a;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    :cond_1e
    iget-object p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->att:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1f

    .line 403
    const-string p1, "adnRequestId"

    iget-object v1, p2, Lcom/kwad/sdk/core/adlog/c/a;->att:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/kwad/sdk/core/adlog/a;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    :cond_1f
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->atp:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_20

    .line 407
    const-string p1, "adnShowType"

    iget v1, p2, Lcom/kwad/sdk/core/adlog/c/a;->atu:I

    invoke-virtual {p0, p1, v1}, Lcom/kwad/sdk/core/adlog/a;->putBody(Ljava/lang/String;I)V

    .line 408
    const-string p1, "adnClickType"

    iget v1, p2, Lcom/kwad/sdk/core/adlog/c/a;->atv:I

    invoke-virtual {p0, p1, v1}, Lcom/kwad/sdk/core/adlog/a;->putBody(Ljava/lang/String;I)V

    .line 411
    :cond_20
    const-string p1, "downloadCardType"

    iget v1, p2, Lcom/kwad/sdk/core/adlog/c/a;->atN:I

    invoke-virtual {p0, p1, v1}, Lcom/kwad/sdk/core/adlog/a;->putBody(Ljava/lang/String;I)V

    .line 412
    const-string p1, "landingPageType"

    iget v1, p2, Lcom/kwad/sdk/core/adlog/c/a;->Qq:I

    invoke-virtual {p0, p1, v1}, Lcom/kwad/sdk/core/adlog/a;->putBody(Ljava/lang/String;I)V

    .line 414
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->MH:I

    if-ltz p1, :cond_21

    .line 415
    const-string p1, "adInterstitialSource"

    iget v1, p2, Lcom/kwad/sdk/core/adlog/c/a;->MH:I

    invoke-virtual {p0, p1, v1}, Lcom/kwad/sdk/core/adlog/a;->putBody(Ljava/lang/String;I)V

    .line 418
    :cond_21
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->atR:I

    if-lez p1, :cond_22

    .line 419
    const-string p1, "downloadInstallType"

    iget v1, p2, Lcom/kwad/sdk/core/adlog/c/a;->atR:I

    invoke-virtual {p0, p1, v1}, Lcom/kwad/sdk/core/adlog/a;->putBody(Ljava/lang/String;I)V

    .line 421
    :cond_22
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->atT:I

    if-eqz p1, :cond_23

    .line 422
    const-string p1, "fingerSwipeType"

    iget v1, p2, Lcom/kwad/sdk/core/adlog/c/a;->atT:I

    invoke-virtual {p0, p1, v1}, Lcom/kwad/sdk/core/adlog/a;->putBody(Ljava/lang/String;I)V

    .line 424
    :cond_23
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->atU:I

    if-eqz p1, :cond_24

    .line 425
    const-string p1, "fingerSwipeDistance"

    iget v1, p2, Lcom/kwad/sdk/core/adlog/c/a;->atU:I

    invoke-virtual {p0, p1, v1}, Lcom/kwad/sdk/core/adlog/a;->putBody(Ljava/lang/String;I)V

    .line 428
    :cond_24
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->atS:I

    if-lez p1, :cond_25

    .line 429
    const-string p1, "businessSceneType"

    iget v1, p2, Lcom/kwad/sdk/core/adlog/c/a;->atS:I

    invoke-virtual {p0, p1, v1}, Lcom/kwad/sdk/core/adlog/a;->putBody(Ljava/lang/String;I)V

    .line 432
    :cond_25
    iget-wide v4, p2, Lcom/kwad/sdk/core/adlog/c/a;->xc:J

    cmp-long p1, v4, v2

    if-lez p1, :cond_26

    .line 433
    const-string p1, "playedDuration"

    iget-wide v1, p2, Lcom/kwad/sdk/core/adlog/c/a;->xc:J

    invoke-virtual {p0, p1, v1, v2}, Lcom/kwad/sdk/core/adlog/a;->putBody(Ljava/lang/String;J)V

    .line 436
    :cond_26
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->atO:I

    if-lez p1, :cond_27

    .line 437
    const-string p1, "playedRate"

    iget v1, p2, Lcom/kwad/sdk/core/adlog/c/a;->atO:I

    invoke-virtual {p0, p1, v1}, Lcom/kwad/sdk/core/adlog/a;->putBody(Ljava/lang/String;I)V

    .line 440
    :cond_27
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->atL:I

    if-eq p1, v0, :cond_28

    .line 441
    const-string p1, "appStorePageType"

    iget v1, p2, Lcom/kwad/sdk/core/adlog/c/a;->atL:I

    invoke-virtual {p0, p1, v1}, Lcom/kwad/sdk/core/adlog/a;->putBody(Ljava/lang/String;I)V

    .line 444
    :cond_28
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->ML:I

    if-eq p1, v0, :cond_29

    .line 445
    const-string p1, "triggerType"

    iget v0, p2, Lcom/kwad/sdk/core/adlog/c/a;->ML:I

    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/core/adlog/a;->putBody(Ljava/lang/String;I)V

    .line 448
    :cond_29
    iget p1, p2, Lcom/kwad/sdk/core/adlog/c/a;->MK:I

    if-eqz p1, :cond_2a

    .line 449
    const-string p1, "photoSizeStyle"

    iget p2, p2, Lcom/kwad/sdk/core/adlog/c/a;->MK:I

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/core/adlog/a;->putBody(Ljava/lang/String;I)V

    :cond_2a
    :goto_0
    return-void
.end method


# virtual methods
.method public final buildBaseBody()V
    .locals 0

    return-void
.end method

.method public final buildBaseHeader()V
    .locals 0

    return-void
.end method

.method public final getBody()Lorg/json/JSONObject;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/a;->mBodyParams:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 9

    .line 78
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/kwad/sdk/core/adlog/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    .line 81
    iget v2, p0, Lcom/kwad/sdk/core/adlog/a;->asy:I

    const/4 v3, 0x1

    const-string v4, "__BEHAVIOR__"

    const-string v5, "__TYPE__"

    const-string v6, "__PR__"

    if-ne v2, v3, :cond_1

    .line 82
    iget-object v0, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->showUrl:Ljava/lang/String;

    .line 83
    iget-object v1, p0, Lcom/kwad/sdk/core/adlog/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-wide v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mBidEcpm:J

    const-wide/16 v7, 0x0

    cmp-long v1, v1, v7

    if-nez v1, :cond_0

    const-class v1, Lcom/kwad/sdk/service/a/h;

    .line 84
    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/service/a/h;

    invoke-interface {v1}, Lcom/kwad/sdk/service/a/h;->zU()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    iget-object v1, p0, Lcom/kwad/sdk/core/adlog/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 86
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aR(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/kwad/sdk/core/adlog/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-wide v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mBidEcpm:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    :goto_0
    iget-object v1, p0, Lcom/kwad/sdk/core/adlog/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    iget v1, v1, Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;->mVideoPlayerType:I

    .line 91
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/kwad/sdk/core/adlog/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    iget v1, v1, Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;->mVideoPlayerBehavior:I

    .line 93
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/kwad/sdk/core/adlog/a;->asz:Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {p0, v0, v1}, Lcom/kwad/sdk/core/adlog/a;->a(Ljava/lang/String;Lcom/kwad/sdk/core/adlog/c/a;)V

    .line 96
    iget-object v1, p0, Lcom/kwad/sdk/core/adlog/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v2, p0, Lcom/kwad/sdk/core/adlog/a;->asz:Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {p0, v0, v1, v2}, Lcom/kwad/sdk/core/adlog/a;->a(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/a;)V

    goto/16 :goto_1

    :cond_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 98
    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->clickUrl:Ljava/lang/String;

    .line 99
    iget-object v2, p0, Lcom/kwad/sdk/core/adlog/a;->asz:Lcom/kwad/sdk/core/adlog/c/a;

    iget-object v2, v2, Lcom/kwad/sdk/core/adlog/c/a;->lB:Lcom/kwad/sdk/utils/ag$a;

    invoke-static {v1, v2}, Lcom/kwad/sdk/utils/ag;->a(Ljava/lang/String;Lcom/kwad/sdk/utils/ag$a;)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/ag;->am(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/kwad/sdk/core/adlog/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-wide v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mBidEcpm:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/kwad/sdk/core/adlog/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    iget v1, v1, Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;->mVideoPlayerType:I

    .line 104
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/kwad/sdk/core/adlog/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    iget v1, v1, Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;->mVideoPlayerBehavior:I

    .line 106
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/kwad/sdk/core/adlog/a;->asz:Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {p0, v0, v1}, Lcom/kwad/sdk/core/adlog/a;->b(Ljava/lang/String;Lcom/kwad/sdk/core/adlog/c/a;)V

    .line 108
    iget-object v1, p0, Lcom/kwad/sdk/core/adlog/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v2, p0, Lcom/kwad/sdk/core/adlog/a;->asz:Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {p0, v0, v1, v2}, Lcom/kwad/sdk/core/adlog/a;->a(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/a;)V

    goto :goto_1

    .line 110
    :cond_2
    iget-object v0, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->convUrl:Ljava/lang/String;

    .line 111
    iget v1, p0, Lcom/kwad/sdk/core/adlog/a;->asy:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "__ACTION__"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/kwad/sdk/core/adlog/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-wide v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mBidEcpm:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/kwad/sdk/core/adlog/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    iget v1, v1, Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;->mVideoPlayerType:I

    .line 114
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/kwad/sdk/core/adlog/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    iget v1, v1, Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;->mVideoPlayerBehavior:I

    .line 116
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/kwad/sdk/core/adlog/a;->asz:Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {p0, v0, v1}, Lcom/kwad/sdk/core/adlog/a;->c(Ljava/lang/String;Lcom/kwad/sdk/core/adlog/c/a;)V

    .line 119
    :goto_1
    invoke-direct {p0}, Lcom/kwad/sdk/core/adlog/a;->CC()V

    return-object v0
.end method
