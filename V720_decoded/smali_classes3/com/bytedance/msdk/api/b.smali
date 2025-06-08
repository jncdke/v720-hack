.class public Lcom/bytedance/msdk/api/b;
.super Ljava/lang/Object;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public g:I

.field public im:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, -0x1869f

    .line 168
    const-string v1, "no error message"

    invoke-direct {p0, v0, v1}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 189
    invoke-direct {p0, p1, p2, p1, p2}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput p1, p0, Lcom/bytedance/msdk/api/b;->b:I

    .line 197
    iput-object p2, p0, Lcom/bytedance/msdk/api/b;->c:Ljava/lang/String;

    .line 198
    iput p3, p0, Lcom/bytedance/msdk/api/b;->g:I

    .line 199
    iput-object p4, p0, Lcom/bytedance/msdk/api/b;->im:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const v0, -0x1869f

    .line 182
    invoke-direct {p0, v0, p1}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 203
    const-string v0, "\u4fe1\u606f\u6d41\u5e7f\u544a\u6682\u65e0\u5e7f\u544a\u8fd4\u56de\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    sparse-switch p0, :sswitch_data_0

    .line 338
    const-string p0, "unknown error!"

    return-object p0

    .line 252
    :sswitch_0
    const-string p0, "\u5e7f\u544a\u8bf7\u6c42\u8fc7\u4e8e\u9891\u7e41\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    return-object p0

    .line 248
    :sswitch_1
    const-string p0, "waterfall\u5c42\u7ea7\u5c55\u793a\u95f4\u9694\u672a\u8d85\u8fc7\u89c4\u5b9a\u7684\u6700\u77ed\u65f6\u957f\uff0c\u672c\u6b21\u5e7f\u544a\u52a0\u8f7d\u88ab\u963b\u6b62"

    return-object p0

    .line 246
    :sswitch_2
    const-string p0, "waterfall\u5c42\u7ea7\u5c55\u793a\u6b21\u6570\u8fbe\u5230\u4e0a\u9650\uff0c\u672c\u6b21\u5e7f\u544a\u52a0\u8f7d\u88ab\u963b\u6b62"

    return-object p0

    .line 240
    :sswitch_3
    const-string p0, "\u63d2\u5168\u5c4f\u5e7f\u544a\u6682\u65e0\u5e7f\u544a\u8fd4\u56de\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    return-object p0

    :sswitch_4
    return-object v0

    .line 234
    :sswitch_5
    const-string p0, "\u5168\u5c4f\u89c6\u9891\u5e7f\u544a\u6682\u65e0\u5e7f\u544a\u8fd4\u56de\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    return-object p0

    .line 232
    :sswitch_6
    const-string p0, "\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u6682\u65e0\u5e7f\u544a\u8fd4\u56de\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    return-object p0

    :sswitch_7
    return-object v0

    .line 228
    :sswitch_8
    const-string p0, "\u5f00\u5c4f\u5e7f\u544a\u6682\u65e0\u5e7f\u544a\u8fd4\u56de\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    return-object p0

    .line 226
    :sswitch_9
    const-string p0, "\u63d2\u5c4f\u5e7f\u544a\u6682\u65e0\u5e7f\u544a\u8fd4\u56de\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    return-object p0

    .line 224
    :sswitch_a
    const-string p0, "Banner\u5e7f\u544a\u6682\u65e0\u5e7f\u544a\u8fd4\u56de\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    return-object p0

    .line 220
    :sswitch_b
    const-string p0, "\u805a\u5408\u5e7f\u544a\u4f4d\u5bf9\u5e94\u7684\u5e7f\u544a\u7c7b\u578b\u548c\u5f53\u524d\u5e7f\u544a\u7c7b\u578b\u4e0d\u4e00\u81f4"

    return-object p0

    .line 238
    :sswitch_c
    const-string p0, "Draw\u5e7f\u544a\u6682\u65e0\u5e7f\u544a\u8fd4\u56de\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    return-object p0

    .line 222
    :sswitch_d
    const-string p0, "\u8be5\u5e7f\u544a\u6682\u65e0\u5e7f\u544a\u8fd4\u56de\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    return-object p0

    .line 218
    :sswitch_e
    const-string p0, "\u5f00\u5c4f\u5e7f\u544a\u5f00\u53d1\u8005\u81ea\u5b9a\u4e49\u515c\u5e95\u4e2dpangle appId\uff0c\u4e0epangle sdk\u521d\u59cb\u5316\u7684appId\u4e0d\u4e00\u81f4\uff0c\u8bf7\u68c0\u67e5\u5e76\u4f20\u5165\u4e0e\u521d\u59cb\u5316\u76f8\u540cappId"

    return-object p0

    .line 216
    :sswitch_f
    const-string p0, "\u5f00\u5c4f\u5e7f\u544a\u81ea\u5b9a\u4e49\u515c\u5e95\u53c2\u6570\u4e0d\u6b63\u786e\uff0c\u8bf7\u6821\u9a8c"

    return-object p0

    .line 242
    :sswitch_10
    const-string p0, "adSlot \u4e0d\u80fd\u4e3a null"

    return-object p0

    .line 334
    :sswitch_11
    const-string p0, "\u547d\u4e2d\u8bf7\u6c42\u8fc7\u4e8e\u9891\u7e41\u3001\u65e0\u8fd4\u56de"

    return-object p0

    .line 336
    :sswitch_12
    const-string p0, "ui\u6d4b\u8bd5\u5de5\u5177config\u4e3anull"

    return-object p0

    .line 332
    :sswitch_13
    const-string p0, "adn\u672c\u8eab\u95ee\u9898\uff0c\u4e0d\u652f\u6301\u8f6e\u64ad"

    return-object p0

    .line 330
    :sswitch_14
    const-string p0, "adn impl changed"

    return-object p0

    .line 328
    :sswitch_15
    const-string p0, "only customAd"

    return-object p0

    .line 326
    :sswitch_16
    const-string p0, "no ad"

    return-object p0

    .line 324
    :sswitch_17
    const-string p0, "CSJ4900\u5df2\u7ecf\u79fb\u9664\u65e7\u63d2\u5c4f\u63a5\u53e3\uff0c\u4f46\u4ecd\u7136\u6709\u65e7\u63d2\u5c4f\u4ee3\u7801\u4f4d\u8bf7\u6c42\uff0c\u8bf7\u63a5\u5165CSJ48xx\u6216\u66f4\u6362\u4e3a\u65b0\u63d2\u5c4f\u4ee3\u7801\u4f4d"

    return-object p0

    .line 322
    :sswitch_18
    const-string p0, "\u4f20\u5165\u7684\u53c2\u6570\u6709\u8bef\u6216\u4e3a\u7a7a\uff0c\u8bf7\u68c0\u67e5\u53c2\u6570"

    return-object p0

    .line 320
    :sswitch_19
    const-string p0, "\u65e0\u767d\u540d\u5355\u6743\u9650"

    return-object p0

    .line 318
    :sswitch_1a
    const-string p0, "\u914d\u7f6e\u6b63\u5728\u8bf7\u6c42\u4e2d\uff0c\u7a0d\u540e\u91cd\u8bd5"

    return-object p0

    .line 266
    :sswitch_1b
    const-string p0, "\u672c\u6b21\u51fa\u4ef7\u4f4e\u4e8e\u7ade\u4ef7\u5e95\u4ef7"

    return-object p0

    .line 296
    :sswitch_1c
    const-string p0, "\u81ea\u5b9a\u4e49ADN draw \u89c6\u9891\u64ad\u653e\u5931\u8d25"

    return-object p0

    .line 294
    :sswitch_1d
    const-string p0, "\u81ea\u5b9a\u4e49ADN draw load\u5931\u8d25"

    return-object p0

    .line 292
    :sswitch_1e
    const-string p0, "\u81ea\u5b9a\u4e49ADN \u4fe1\u606f\u6d41 \u89c6\u9891\u64ad\u653e\u5931\u8d25"

    return-object p0

    .line 290
    :sswitch_1f
    const-string p0, "\u81ea\u5b9a\u4e49ADN \u4fe1\u606f\u6d41 load\u5931\u8d25"

    return-object p0

    .line 288
    :sswitch_20
    const-string p0, "\u81ea\u5b9a\u4e49ADN \u5f00\u5c4f\u89c6\u9891 show\u5931\u8d25"

    return-object p0

    .line 286
    :sswitch_21
    const-string p0, "\u81ea\u5b9a\u4e49ADN \u5f00\u5c4f\u89c6\u9891 load\u5931\u8d25"

    return-object p0

    .line 284
    :sswitch_22
    const-string p0, "\u81ea\u5b9a\u4e49ADN \u5168\u5c4f\u89c6\u9891 show\u5931\u8d25"

    return-object p0

    .line 282
    :sswitch_23
    const-string p0, "\u81ea\u5b9a\u4e49ADN \u5168\u5c4f\u89c6\u9891 load\u5931\u8d25"

    return-object p0

    .line 280
    :sswitch_24
    const-string p0, "\u81ea\u5b9a\u4e49ADN \u6fc0\u52b1\u89c6\u9891 show\u5931\u8d25"

    return-object p0

    .line 278
    :sswitch_25
    const-string p0, "\u81ea\u5b9a\u4e49ADN \u6fc0\u52b1\u89c6\u9891 load\u5931\u8d25"

    return-object p0

    .line 276
    :sswitch_26
    const-string p0, "\u81ea\u5b9a\u4e49ADN \u63d2\u5c4f show\u5931\u8d25"

    return-object p0

    .line 274
    :sswitch_27
    const-string p0, "\u81ea\u5b9a\u4e49ADN \u63d2\u5c4f load\u5931\u8d25"

    return-object p0

    .line 272
    :sswitch_28
    const-string p0, "\u81ea\u5b9a\u4e49ADN banner show\u5931\u8d25"

    return-object p0

    .line 270
    :sswitch_29
    const-string p0, "\u81ea\u5b9a\u4e49ADN banner load\u5931\u8d25"

    return-object p0

    .line 304
    :sswitch_2a
    const-string p0, "\u7f51\u7edc\u8d85\u65f6"

    return-object p0

    .line 306
    :sswitch_2b
    const-string p0, "\u6ca1\u6709\u7f51\u7edc"

    return-object p0

    .line 302
    :sswitch_2c
    const-string p0, "\u5df2\u7ecf\u8c03\u7528Destroy()\u65b9\u6cd5"

    return-object p0

    .line 308
    :sswitch_2d
    const-string p0, "msdk thread handler\u4e3anull"

    return-object p0

    .line 300
    :sswitch_2e
    const-string p0, "\u672a\u8d85\u8fc7\u4ee3\u7801\u4f4d\u5c42\u7ea7\u89c4\u5b9a\u7684\u5c55\u793a\u95f4\u9694\uff0c\u8bf7\u6c42\u9891\u7e41\uff0c\u5b9e\u9645\u672a\u53d1\u8d77\u8bf7\u6c42"

    return-object p0

    .line 298
    :sswitch_2f
    const-string p0, "\u8d85\u8fc7\u4ee3\u7801\u4f4d\u5c42\u7ea7\u89c4\u5b9a\u7684\u7528\u6237\u5c55\u793a\u4e0a\u9650\uff0c\u5b9e\u9645\u672a\u53d1\u8d77\u8bf7\u6c42\uff0c\u8bf7\u6c42\u5931\u8d25"

    return-object p0

    .line 250
    :sswitch_30
    const-string p0, "Context\u4e3anull\uff0c\u8bf7\u68c0\u67e5\u4f20\u5165\u7684Context"

    return-object p0

    .line 268
    :sswitch_31
    const-string p0, "\u975e\u7a7f\u5c71\u7532\u7ed9\u51fa\u7684\u5c55\u793a\u5e7f\u544a"

    return-object p0

    .line 264
    :sswitch_32
    const-string p0, "\u65e0\u6cd5\u89e3\u6790\u4ef7\u683c\u6807\u7b7e\uff0c\u8bf7\u786e\u8ba4\u5e76\u66f4\u65b0\u5e73\u53f0\u914d\u7f6e"

    return-object p0

    .line 262
    :sswitch_33
    const-string p0, "\u4ef7\u683c\u6807\u7b7e\u4e3a\u7a7a\u5b57\u7b26\uff0c\u65e0\u591a\u9636\u5e95\u4ef7\u6743\u9650\u6216\u6743\u9650\u5f02\u5e38"

    return-object p0

    .line 256
    :sswitch_34
    const-string p0, "\u5e7f\u544a\u5c55\u793a\u5931\u8d25\uff0c\u6682\u65e0\u5e7f\u544a\u53ef\u7528\uff0c\u8bf7\u91cd\u65b0\u52a0\u8f7d"

    return-object p0

    .line 260
    :sswitch_35
    const-string p0, "\u5e7f\u544a\u5bf9\u8c61\u4e0d\u53ef\u91cd\u590d\u4f7f\u7528"

    return-object p0

    .line 258
    :sswitch_36
    const-string p0, "\u5e7f\u544a\u5bf9\u8c61\u672a\u4f7f\u7528\u8fc7\uff0c\u4e0d\u80fd\u91cd\u65b0\u52a0\u8f7d"

    return-object p0

    .line 214
    :sswitch_37
    const-string p0, "\u6682\u65e0\u914d\u7f6e\u4fe1\u606f\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\uff0c\u6216\u8005\u6ce8\u518cconfig\u56de\u8c03\uff0c\u5177\u4f53\u53c2\u8003demo"

    return-object p0

    .line 254
    :sswitch_38
    const-string p0, "\u5f53\u524dADN\u9650\u5236\u65f6\u95f4\u5185\u4e0d\u5141\u8bb8\u8bf7\u6c42"

    return-object p0

    .line 207
    :sswitch_39
    const-string p0, "\u5168\u90e8\u4ee3\u7801\u4f4d\u8bf7\u6c42\u5931\u8d25"

    return-object p0

    .line 312
    :sswitch_3a
    const-string p0, "\u8bf7\u5148\u83b7\u53d6token\u76f8\u5173\u4fe1\u606f"

    return-object p0

    .line 310
    :sswitch_3b
    const-string p0, "\u5e7f\u544a\u4f4d\u4e0d\u662f\u5185\u5bb9\u6df7\u51fa\u5e7f\u544a\u4f4d\uff0c\u8bf7\u67e5\u770b\u914d\u7f6e"

    return-object p0

    .line 314
    :sswitch_3c
    const-string p0, "Adm\u6570\u636e\u5f02\u5e38"

    return-object p0

    .line 316
    :sswitch_3d
    const-string p0, "Adn\u8d85\u65f6\u540e\u56de\u8c03"

    return-object p0

    .line 205
    :sswitch_3e
    const-string p0, "load ad timeout !!!"

    return-object p0

    .line 244
    :sswitch_3f
    const-string p0, "MSDK\u8fd8\u672a\u521d\u59cb\u5316"

    return-object p0

    .line 211
    :sswitch_40
    const-string p0, "\u89e3\u6790\u5931\u8d25"

    return-object p0

    .line 209
    :sswitch_41
    const-string p0, "\u7f51\u7edc\u8bf7\u6c42\u5931\u8d25"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_41
        -0x1 -> :sswitch_40
        0x1 -> :sswitch_3f
        0x2713 -> :sswitch_3e
        0x271c -> :sswitch_3d
        0x271d -> :sswitch_3c
        0x271e -> :sswitch_3b
        0x271f -> :sswitch_3a
        0x4e25 -> :sswitch_39
        0x9c6c -> :sswitch_38
        0x9c6d -> :sswitch_37
        0x9c6f -> :sswitch_36
        0x9c70 -> :sswitch_35
        0x9c74 -> :sswitch_34
        0x9c7d -> :sswitch_33
        0x9c7e -> :sswitch_32
        0x9c7f -> :sswitch_31
        0xa02d -> :sswitch_30
        0xa051 -> :sswitch_2f
        0xa052 -> :sswitch_2e
        0xa053 -> :sswitch_2d
        0xa054 -> :sswitch_2c
        0xad74 -> :sswitch_2b
        0xad75 -> :sswitch_2a
        0xbf68 -> :sswitch_29
        0xbf69 -> :sswitch_28
        0xbf6a -> :sswitch_27
        0xbf6b -> :sswitch_26
        0xbf6c -> :sswitch_25
        0xbf6d -> :sswitch_24
        0xbf6e -> :sswitch_23
        0xbf6f -> :sswitch_22
        0xbf70 -> :sswitch_21
        0xbf71 -> :sswitch_20
        0xbf72 -> :sswitch_1f
        0xbf74 -> :sswitch_1e
        0xbf77 -> :sswitch_1d
        0xbf78 -> :sswitch_1c
        0xc3b4 -> :sswitch_1b
        0x13c69 -> :sswitch_1a
        0x13c6a -> :sswitch_19
        0x13c6b -> :sswitch_18
        0x13c6c -> :sswitch_17
        0x13c70 -> :sswitch_16
        0x13c71 -> :sswitch_15
        0x13c72 -> :sswitch_14
        0x13c73 -> :sswitch_13
        0x13c74 -> :sswitch_12
        0xc5c65 -> :sswitch_11
        0xcd15a -> :sswitch_10
        0xcd15b -> :sswitch_f
        0xcd15c -> :sswitch_e
        0xcd15d -> :sswitch_d
        0xcd15e -> :sswitch_c
        0xcd15f -> :sswitch_b
        0xcd160 -> :sswitch_a
        0xcd161 -> :sswitch_9
        0xcd162 -> :sswitch_8
        0xcd163 -> :sswitch_7
        0xcd164 -> :sswitch_6
        0xcd165 -> :sswitch_5
        0xcd166 -> :sswitch_4
        0xcd167 -> :sswitch_3
        0xcd168 -> :sswitch_37
        0xcd169 -> :sswitch_2
        0xcd16a -> :sswitch_1
        0xcd16b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdError{code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/msdk/api/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/api/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', thirdSdkErrorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/msdk/api/b;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", thirdSdkErrorMessage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/api/b;->im:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
