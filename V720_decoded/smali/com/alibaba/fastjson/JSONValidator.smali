.class public abstract Lcom/alibaba/fastjson/JSONValidator;
.super Ljava/lang/Object;
.source "JSONValidator.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson/JSONValidator$ReaderValidator;,
        Lcom/alibaba/fastjson/JSONValidator$UTF16Validator;,
        Lcom/alibaba/fastjson/JSONValidator$UTF8InputStreamValidator;,
        Lcom/alibaba/fastjson/JSONValidator$UTF8Validator;,
        Lcom/alibaba/fastjson/JSONValidator$Type;
    }
.end annotation


# instance fields
.field protected ch:C

.field protected count:I

.field protected eof:Z

.field protected pos:I

.field protected supportMultiValue:Z

.field protected type:Lcom/alibaba/fastjson/JSONValidator$Type;

.field private validateResult:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/alibaba/fastjson/JSONValidator;->pos:I

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/alibaba/fastjson/JSONValidator;->count:I

    .line 20
    iput-boolean v0, p0, Lcom/alibaba/fastjson/JSONValidator;->supportMultiValue:Z

    return-void
.end method

.method private any()Z
    .locals 13

    .line 96
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    const/16 v1, 0x75

    const/16 v2, 0x22

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_2a

    const/16 v5, 0x65

    const/16 v6, 0x2d

    const/16 v7, 0x2b

    if-eq v0, v7, :cond_1e

    if-eq v0, v6, :cond_1e

    const/16 v8, 0x5b

    const/16 v9, 0x2c

    const/16 v10, 0x5d

    if-eq v0, v8, :cond_19

    const/16 v8, 0x66

    const/16 v11, 0x6c

    const/16 v12, 0x7d

    if-eq v0, v8, :cond_12

    const/16 v8, 0x6e

    if-eq v0, v8, :cond_c

    const/16 v8, 0x74

    if-eq v0, v8, :cond_6

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    return v4

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 100
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    invoke-static {v0}, Lcom/alibaba/fastjson/JSONValidator;->isWhiteSpace(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    goto :goto_0

    .line 104
    :cond_1
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    if-ne v0, v12, :cond_2

    .line 105
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 106
    sget-object v0, Lcom/alibaba/fastjson/JSONValidator$Type;->Object:Lcom/alibaba/fastjson/JSONValidator$Type;

    iput-object v0, p0, Lcom/alibaba/fastjson/JSONValidator;->type:Lcom/alibaba/fastjson/JSONValidator$Type;

    return v3

    .line 111
    :cond_2
    :goto_1
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    if-ne v0, v2, :cond_5

    .line 112
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->fieldName()V

    .line 117
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->skipWhiteSpace()V

    .line 118
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_5

    .line 119
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 123
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->skipWhiteSpace()V

    .line 125
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONValidator;->any()Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    .line 130
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->skipWhiteSpace()V

    .line 131
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    if-ne v0, v9, :cond_4

    .line 132
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 133
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->skipWhiteSpace()V

    goto :goto_1

    :cond_4
    if-ne v0, v12, :cond_5

    .line 135
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 136
    sget-object v0, Lcom/alibaba/fastjson/JSONValidator$Type;->Object:Lcom/alibaba/fastjson/JSONValidator$Type;

    iput-object v0, p0, Lcom/alibaba/fastjson/JSONValidator;->type:Lcom/alibaba/fastjson/JSONValidator$Type;

    return v3

    :cond_5
    return v4

    .line 253
    :cond_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 255
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    const/16 v2, 0x72

    if-eq v0, v2, :cond_7

    return v4

    .line 258
    :cond_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 260
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    if-eq v0, v1, :cond_8

    return v4

    .line 263
    :cond_8
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 265
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    if-eq v0, v5, :cond_9

    return v4

    .line 268
    :cond_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 270
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    invoke-static {v0}, Lcom/alibaba/fastjson/JSONValidator;->isWhiteSpace(C)Z

    move-result v0

    if-nez v0, :cond_b

    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    if-eq v0, v9, :cond_b

    if-eq v0, v10, :cond_b

    if-eq v0, v12, :cond_b

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    return v4

    .line 271
    :cond_b
    :goto_2
    sget-object v0, Lcom/alibaba/fastjson/JSONValidator$Type;->Value:Lcom/alibaba/fastjson/JSONValidator$Type;

    iput-object v0, p0, Lcom/alibaba/fastjson/JSONValidator;->type:Lcom/alibaba/fastjson/JSONValidator$Type;

    return v3

    .line 304
    :cond_c
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 306
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    if-eq v0, v1, :cond_d

    return v4

    .line 309
    :cond_d
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 311
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    if-eq v0, v11, :cond_e

    return v4

    .line 314
    :cond_e
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 316
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    if-eq v0, v11, :cond_f

    return v4

    .line 319
    :cond_f
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 321
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    invoke-static {v0}, Lcom/alibaba/fastjson/JSONValidator;->isWhiteSpace(C)Z

    move-result v0

    if-nez v0, :cond_11

    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    if-eq v0, v9, :cond_11

    if-eq v0, v10, :cond_11

    if-eq v0, v12, :cond_11

    if-nez v0, :cond_10

    goto :goto_3

    :cond_10
    return v4

    .line 322
    :cond_11
    :goto_3
    sget-object v0, Lcom/alibaba/fastjson/JSONValidator$Type;->Value:Lcom/alibaba/fastjson/JSONValidator$Type;

    iput-object v0, p0, Lcom/alibaba/fastjson/JSONValidator;->type:Lcom/alibaba/fastjson/JSONValidator$Type;

    return v3

    .line 276
    :cond_12
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 278
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    const/16 v1, 0x61

    if-eq v0, v1, :cond_13

    return v4

    .line 281
    :cond_13
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 283
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    if-eq v0, v11, :cond_14

    return v4

    .line 286
    :cond_14
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 288
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    const/16 v1, 0x73

    if-eq v0, v1, :cond_15

    return v4

    .line 291
    :cond_15
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 293
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    if-eq v0, v5, :cond_16

    return v4

    .line 296
    :cond_16
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 298
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    invoke-static {v0}, Lcom/alibaba/fastjson/JSONValidator;->isWhiteSpace(C)Z

    move-result v0

    if-nez v0, :cond_18

    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    if-eq v0, v9, :cond_18

    if-eq v0, v10, :cond_18

    if-eq v0, v12, :cond_18

    if-nez v0, :cond_17

    goto :goto_4

    :cond_17
    return v4

    .line 299
    :cond_18
    :goto_4
    sget-object v0, Lcom/alibaba/fastjson/JSONValidator$Type;->Value:Lcom/alibaba/fastjson/JSONValidator$Type;

    iput-object v0, p0, Lcom/alibaba/fastjson/JSONValidator;->type:Lcom/alibaba/fastjson/JSONValidator$Type;

    return v3

    .line 143
    :cond_19
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 144
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->skipWhiteSpace()V

    .line 146
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    if-ne v0, v10, :cond_1a

    .line 147
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 148
    sget-object v0, Lcom/alibaba/fastjson/JSONValidator$Type;->Array:Lcom/alibaba/fastjson/JSONValidator$Type;

    iput-object v0, p0, Lcom/alibaba/fastjson/JSONValidator;->type:Lcom/alibaba/fastjson/JSONValidator$Type;

    return v3

    .line 153
    :cond_1a
    :goto_5
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONValidator;->any()Z

    move-result v0

    if-nez v0, :cond_1b

    return v4

    .line 157
    :cond_1b
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->skipWhiteSpace()V

    .line 158
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    if-ne v0, v9, :cond_1c

    .line 159
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 160
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->skipWhiteSpace()V

    goto :goto_5

    :cond_1c
    if-ne v0, v10, :cond_1d

    .line 162
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 163
    sget-object v0, Lcom/alibaba/fastjson/JSONValidator$Type;->Array:Lcom/alibaba/fastjson/JSONValidator$Type;

    iput-object v0, p0, Lcom/alibaba/fastjson/JSONValidator;->type:Lcom/alibaba/fastjson/JSONValidator$Type;

    return v3

    :cond_1d
    return v4

    :cond_1e
    :pswitch_0
    const/16 v1, 0x39

    const/16 v2, 0x30

    if-eq v0, v6, :cond_1f

    if-ne v0, v7, :cond_20

    .line 183
    :cond_1f
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 184
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->skipWhiteSpace()V

    .line 185
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    if-lt v0, v2, :cond_29

    if-le v0, v1, :cond_20

    goto :goto_9

    .line 191
    :cond_20
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 192
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    if-lt v0, v2, :cond_21

    if-le v0, v1, :cond_20

    :cond_21
    const/16 v8, 0x2e

    if-ne v0, v8, :cond_24

    .line 195
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 197
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    if-lt v0, v2, :cond_23

    if-le v0, v1, :cond_22

    goto :goto_7

    .line 200
    :cond_22
    :goto_6
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    if-lt v0, v2, :cond_24

    if-gt v0, v1, :cond_24

    .line 201
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    goto :goto_6

    :cond_23
    :goto_7
    return v4

    .line 205
    :cond_24
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    if-eq v0, v5, :cond_25

    const/16 v5, 0x45

    if-ne v0, v5, :cond_28

    .line 206
    :cond_25
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 207
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    if-eq v0, v6, :cond_26

    if-ne v0, v7, :cond_27

    .line 208
    :cond_26
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 211
    :cond_27
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    if-lt v0, v2, :cond_29

    if-gt v0, v1, :cond_29

    .line 212
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 218
    :goto_8
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    if-lt v0, v2, :cond_28

    if-gt v0, v1, :cond_28

    .line 219
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    goto :goto_8

    .line 223
    :cond_28
    sget-object v0, Lcom/alibaba/fastjson/JSONValidator$Type;->Value:Lcom/alibaba/fastjson/JSONValidator$Type;

    iput-object v0, p0, Lcom/alibaba/fastjson/JSONValidator;->type:Lcom/alibaba/fastjson/JSONValidator$Type;

    return v3

    :cond_29
    :goto_9
    return v4

    .line 226
    :cond_2a
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 228
    :goto_a
    iget-boolean v0, p0, Lcom/alibaba/fastjson/JSONValidator;->eof:Z

    if-eqz v0, :cond_2b

    return v4

    .line 232
    :cond_2b
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    const/16 v5, 0x5c

    if-ne v0, v5, :cond_2d

    .line 233
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 234
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    if-ne v0, v1, :cond_2c

    .line 235
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 237
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 238
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 239
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 240
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    goto :goto_a

    .line 242
    :cond_2c
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    goto :goto_a

    :cond_2d
    if-ne v0, v2, :cond_2e

    .line 245
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 246
    sget-object v0, Lcom/alibaba/fastjson/JSONValidator$Type;->Value:Lcom/alibaba/fastjson/JSONValidator$Type;

    iput-object v0, p0, Lcom/alibaba/fastjson/JSONValidator;->type:Lcom/alibaba/fastjson/JSONValidator$Type;

    return v3

    .line 249
    :cond_2e
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    goto :goto_a

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static from(Ljava/io/Reader;)Lcom/alibaba/fastjson/JSONValidator;
    .locals 1

    .line 35
    new-instance v0, Lcom/alibaba/fastjson/JSONValidator$ReaderValidator;

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson/JSONValidator$ReaderValidator;-><init>(Ljava/io/Reader;)V

    return-object v0
.end method

.method public static from(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONValidator;
    .locals 1

    .line 31
    new-instance v0, Lcom/alibaba/fastjson/JSONValidator$UTF16Validator;

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson/JSONValidator$UTF16Validator;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static fromUtf8(Ljava/io/InputStream;)Lcom/alibaba/fastjson/JSONValidator;
    .locals 1

    .line 27
    new-instance v0, Lcom/alibaba/fastjson/JSONValidator$UTF8InputStreamValidator;

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson/JSONValidator$UTF8InputStreamValidator;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static fromUtf8([B)Lcom/alibaba/fastjson/JSONValidator;
    .locals 1

    .line 23
    new-instance v0, Lcom/alibaba/fastjson/JSONValidator$UTF8Validator;

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson/JSONValidator$UTF8Validator;-><init>([B)V

    return-object v0
.end method

.method static final isWhiteSpace(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected fieldName()V
    .locals 2

    .line 334
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 336
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_1

    .line 337
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 339
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    const/16 v1, 0x75

    if-ne v0, v1, :cond_0

    .line 340
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 342
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 343
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 344
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 345
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    goto :goto_0

    .line 347
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x22

    if-ne v0, v1, :cond_2

    .line 351
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    return-void

    .line 355
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    goto :goto_0
.end method

.method public getType()Lcom/alibaba/fastjson/JSONValidator$Type;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONValidator;->type:Lcom/alibaba/fastjson/JSONValidator$Type;

    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->validate()Z

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONValidator;->type:Lcom/alibaba/fastjson/JSONValidator$Type;

    return-object v0
.end method

.method public isSupportMultiValue()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/alibaba/fastjson/JSONValidator;->supportMultiValue:Z

    return v0
.end method

.method abstract next()V
.end method

.method public setSupportMultiValue(Z)Lcom/alibaba/fastjson/JSONValidator;
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/alibaba/fastjson/JSONValidator;->supportMultiValue:Z

    return-object p0
.end method

.method skipWhiteSpace()V
    .locals 1

    .line 391
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    invoke-static {v0}, Lcom/alibaba/fastjson/JSONValidator;->isWhiteSpace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected string()Z
    .locals 2

    .line 362
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 363
    :goto_0
    iget-boolean v0, p0, Lcom/alibaba/fastjson/JSONValidator;->eof:Z

    if-nez v0, :cond_3

    .line 364
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_1

    .line 365
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 367
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    const/16 v1, 0x75

    if-ne v0, v1, :cond_0

    .line 368
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 370
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 371
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 372
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    .line 373
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    goto :goto_0

    .line 375
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x22

    if-ne v0, v1, :cond_2

    .line 379
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    const/4 v0, 0x1

    return v0

    .line 383
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public validate()Z
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONValidator;->validateResult:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 63
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONValidator;->any()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 64
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson/JSONValidator;->validateResult:Ljava/lang/Boolean;

    return v1

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->skipWhiteSpace()V

    .line 69
    iget v0, p0, Lcom/alibaba/fastjson/JSONValidator;->count:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/alibaba/fastjson/JSONValidator;->count:I

    .line 70
    iget-boolean v0, p0, Lcom/alibaba/fastjson/JSONValidator;->eof:Z

    if-eqz v0, :cond_2

    .line 71
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson/JSONValidator;->validateResult:Ljava/lang/Boolean;

    return v2

    .line 75
    :cond_2
    iget-boolean v0, p0, Lcom/alibaba/fastjson/JSONValidator;->supportMultiValue:Z

    if-eqz v0, :cond_3

    .line 76
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->skipWhiteSpace()V

    .line 77
    iget-boolean v0, p0, Lcom/alibaba/fastjson/JSONValidator;->eof:Z

    if-eqz v0, :cond_0

    .line 87
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson/JSONValidator;->validateResult:Ljava/lang/Boolean;

    return v2

    .line 82
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson/JSONValidator;->validateResult:Ljava/lang/Boolean;

    return v1
.end method
