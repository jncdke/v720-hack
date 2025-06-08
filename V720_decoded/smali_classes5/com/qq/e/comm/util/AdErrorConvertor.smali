.class public Lcom/qq/e/comm/util/AdErrorConvertor;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static formatErrorCode(I)Lcom/qq/e/comm/util/AdError;
    .locals 5

    const/16 v0, 0xfae

    if-eq p0, v0, :cond_5

    const/16 v0, 0xfaf

    if-eq p0, v0, :cond_4

    const/16 v0, 0x139a

    if-eq p0, v0, :cond_3

    const/16 v0, 0x139b

    if-eq p0, v0, :cond_2

    const/16 v0, 0x139d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x139e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7d2

    const/16 v1, 0x7d1

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/16 v2, 0xfa1

    packed-switch p0, :pswitch_data_2

    const/16 v3, 0x1391

    const/16 v4, 0x138d

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    new-instance v0, Lcom/qq/e/comm/util/AdError;

    packed-switch p0, :pswitch_data_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u53d1\u751f\u67d0\u4e9b\u9519\u8bef\u6216\u95ee\u9898\uff0c\u9700\u8981\u6839\u636e\u8be6\u7ec6\u9519\u8bef\u7801\u6765\u5b9a\u4f4d\u5177\u4f53\u95ee\u9898\u3002\u8be6\u7ec6\u7801\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x1770

    invoke-direct {v0, v1, p0}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_0
    const p0, 0x1a22a    # 1.50009E-40f

    const-string v1, "SDK\u63a5\u53e3\u4e0e\u5e7f\u544a\u4f4d\u4e0d\u5339\u914d\uff0c\u5e7f\u544a\u4f4d\u662f\u6a21\u677f2.0\u5e7f\u544a\u4f4d\uff0c\u8bf7\u8c03\u7528SDK\u6a21\u677f2.0\u63a5\u53e3\u8bf7\u6c42\u5e7f\u544a\u3002\u53d1\u751f\u6b64\u95ee\u9898\u65f6\u53ef\u81f3\u53cd\u9988\u4e2d\u5fc3\u63d0\u4ea4\u5de5\u5355(\u540c\u65f6\u63d0\u4f9b\u5e7f\u544a\u8bf7\u6c42\u548c\u56de\u5305\u6570\u636e)\u8054\u7cfb\u6280\u672f\u652f\u6301\u5b9a\u4f4d\u5904\u7406\u3002"

    invoke-direct {v0, p0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1
    const p0, 0x1a229    # 1.50008E-40f

    const-string v1, "JS\u65e7\u51c6\u5165\u89c4\u5219\u5df2\u5e9f\u5f03\uff0c\u76ee\u524d\u4e0d\u652f\u6301iOS\u8bbe\u5907\u4ee5\u53ca\u5fae\u4fe1\u73af\u5883\uff0c\u8bf7\u4f7f\u7528\u7b26\u5408\u51c6\u5165\u89c4\u5219\u7684\u6d4b\u8bd5\u8bbe\u5907\u5982\u5b89\u5353\u7248\u624b\u673aQQ\u3001QQ\u6d4f\u89c8\u5668\u3002"

    invoke-direct {v0, p0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    new-instance v0, Lcom/qq/e/comm/util/AdError;

    const/16 p0, 0xfad

    const-string/jumbo v1, "\u5728\u65e7\u7248SDK\u4e0a\u4f7f\u7528\u4e86\u6a21\u677f\u89c6\u9891\u7684\u5e7f\u544a\u4f4d\u3002\u8bf7\u5347\u7ea7\u4f18\u91cf\u6c47SDK\u7248\u672c\u81f3\u6700\u65b0\u3002"

    invoke-direct {v0, p0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    new-instance v0, Lcom/qq/e/comm/util/AdError;

    const p0, 0x18728

    const-string/jumbo v1, "\u5e7f\u544a\u4f4d\u672a\u5339\u914d\u5230\u5408\u9002\u89c4\u683c\u548c\u6837\u5f0f\u7684\u7d20\u6750\u8d44\u6e90\uff0c\u5efa\u8bae\u8c03\u6574\u6216\u6269\u5145\u5e7f\u544a\u7684\u6837\u5f0f\uff0c\u5982\u9700\u4e86\u89e3\u8be6\u60c5\uff0c\u8bf7\u81f3\u53cd\u9988\u4e2d\u5fc3\u63d0\u5355\u54a8\u8be2\u3002"

    invoke-direct {v0, p0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    new-instance v0, Lcom/qq/e/comm/util/AdError;

    const p0, 0x18727

    const-string/jumbo v1, "\u5a92\u4f53\u672a\u901a\u8fc7\u5ba1\u6838\u6216\u5e7f\u544a\u4f4d\u5904\u4e8e\u300c\u5c01\u7981\u3001\u6682\u505c\u3001\u51bb\u7ed3\u300d\u7b49\u72b6\u6001\u3002\u5efa\u8bae\u68c0\u67e5\u5a92\u4f53\u6216\u5e7f\u544a\u4f4d\u72b6\u6001\uff0c\u5982\u6709\u7591\u95ee\u53ef\u8054\u7cfb\u8fd0\u8425\u4eba\u5458\u6216\u81f3\u53cd\u9988\u4e2d\u5fc3\u63d0\u5355\u54a8\u8be2\u3002"

    invoke-direct {v0, p0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :sswitch_0
    new-instance v0, Lcom/qq/e/comm/util/AdError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u4f20\u5165\u7684\u53c2\u6570\u6709\u9519\u8bef\u3002\u8be6\u7ec6\u7801\uff1a"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1
    new-instance p0, Lcom/qq/e/comm/util/AdError;

    const-string/jumbo v1, "\u5185\u90e8\u9519\u8bef\uff0c\u8be6\u7ec6\u7801\uff1a200202"

    invoke-direct {p0, v0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    goto/16 :goto_0

    :sswitch_2
    new-instance p0, Lcom/qq/e/comm/util/AdError;

    const-string/jumbo v1, "\u5185\u90e8\u9519\u8bef\uff0c\u8be6\u7ec6\u7801\uff1a200201"

    invoke-direct {p0, v0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    goto/16 :goto_0

    :sswitch_3
    new-instance v0, Lcom/qq/e/comm/util/AdError;

    const-string/jumbo p0, "\u521d\u59cb\u5316\u9519\u8bef\uff0c\u8be6\u7ec6\u7801\uff1a200103"

    invoke-direct {v0, v1, p0}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :sswitch_4
    new-instance v0, Lcom/qq/e/comm/util/AdError;

    const-string/jumbo p0, "\u521d\u59cb\u5316\u9519\u8bef\uff0c\u8be6\u7ec6\u7801\uff1a200102"

    invoke-direct {v0, v1, p0}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :sswitch_5
    new-instance v0, Lcom/qq/e/comm/util/AdError;

    const-string/jumbo p0, "\u521d\u59cb\u5316\u9519\u8bef\uff0c\u8be6\u7ec6\u7801\uff1a200101"

    invoke-direct {v0, v1, p0}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :sswitch_6
    new-instance v0, Lcom/qq/e/comm/util/AdError;

    const p0, 0x203a8

    const-string v1, "server bidding\u8bf7\u6c42\u5e7f\u544a\u65f6\uff0ctoken\u53c2\u6570\u89e3\u6790\u5931\u8d25\uff0c\u8bf7\u4f7f\u7528\u7ebf\u4e0a\u73af\u5883\u8bf7\u6c42\u4ef7\u683c\u65f6\u8fd4\u56de\u7684token\u53c2\u6570\u800c\u975e\u8054\u8c03\u5de5\u5177\u4e2d\u7684token\u53c2\u6570\u3002"

    invoke-direct {v0, p0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :sswitch_7
    new-instance v0, Lcom/qq/e/comm/util/AdError;

    const p0, 0x203a7

    const-string v1, "server bidding\u8bf7\u6c42\u6ca1\u6709\u6536\u5230\u6709\u6548\u7684\u5e7f\u544a\u7d20\u6750\uff0c\u8bf7\u68c0\u67e5\u5b9e\u4f8b\u5316\u5e7f\u544a\u5bf9\u8c61\u65f6\u4f7f\u7528\u7684token\u662f\u5426\u8fc7\u671f\uff08token\u6709\u6548\u671f\u4e3a90s\uff09\u3002"

    invoke-direct {v0, p0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :sswitch_8
    new-instance v0, Lcom/qq/e/comm/util/AdError;

    const p0, 0x203a5

    const-string v1, "server bidding\u8bf7\u6c42\u5e7f\u544a\u65f6\uff0c\u7f3a\u5c11token\u53c2\u6570\u3002"

    invoke-direct {v0, p0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :sswitch_9
    new-instance v0, Lcom/qq/e/comm/util/AdError;

    const p0, 0x1abc8

    const-string/jumbo v1, "\u6ca1\u6709\u627e\u5230\u5408\u9002\u7684\u7d20\u6750\u7c7b\u578b\u6216\u89c4\u683c\uff0c\u4f8b\u5982\u975e4G\u548cWiFi\u7f51\u7edc\uff0c\u5219\u65e0\u6cd5\u8fd4\u56de\u89c6\u9891\u5e7f\u544a\u3002\u5efa\u8bae\u91ca\u653e\u6216\u8c03\u6574\u5e7f\u544a\u4f4d\u7684\u7d20\u6750\u8981\u6c42\u3002"

    invoke-direct {v0, p0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :sswitch_a
    new-instance v0, Lcom/qq/e/comm/util/AdError;

    const-string/jumbo p0, "\u5e7f\u544a\u8bf7\u6c42\u91cf\u6216\u8005\u6d88\u8017\u7b49\u8d85\u8fc7\u5c0f\u65f6\u9650\u989d\uff0c\u8bf7\u4e00\u5c0f\u65f6\u540e\u518d\u8bf7\u6c42\u5e7f\u544a\u3002"

    invoke-direct {v0, v3, p0}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :sswitch_b
    new-instance v0, Lcom/qq/e/comm/util/AdError;

    const-string/jumbo p0, "\u5e7f\u544a\u8bf7\u6c42\u91cf\u6216\u8005\u6d88\u8017\u7b49\u8d85\u8fc7\u65e5\u9650\u989d\uff0c\u8bf7\u660e\u5929\u518d\u8bf7\u6c42\u5e7f\u544a\u3002"

    invoke-direct {v0, v4, p0}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :sswitch_c
    new-instance v0, Lcom/qq/e/comm/util/AdError;

    const p0, 0x1abbe

    const-string/jumbo v1, "\u8bf7\u6c42\u8fc7\u4e8e\u9891\u7e41\u6216\u8fd4\u56de\u672a\u66dd\u5149\uff0c\u4e14\u4ea7\u751f\u7684\u6536\u5165\u4f4e\uff0c\u89e6\u53d1\u5e73\u53f0\u51fa\u4e8e\u6210\u672c\u8003\u8651\u7684\u586b\u5145\u9650\u5236\u3002\u5efa\u8bae\u51cf\u5c11\u65e0\u6548\u7684\u91cd\u590d\u8bf7\u6c42\uff0c\u63d0\u5347\u5e7f\u544a\u66dd\u5149\u7387\u3002"

    invoke-direct {v0, p0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :sswitch_d
    new-instance v0, Lcom/qq/e/comm/util/AdError;

    const p0, 0x1a220    # 1.49995E-40f

    const-string/jumbo v1, "\u9519\u8bef\u7684sdk\u63a5\u53e3\u8c03\u7528\uff0c\u6bd4\u5982\u7533\u8bf7\u7684\u5e7f\u544a\u4f4d\u662f\u539f\u751f\u81ea\u6e32\u67d3\uff0c\u5e7f\u544a\u4f7f\u7528\u573a\u666f\u662f\u4fe1\u606f\u6d41\uff0c\u5374\u9519\u8bef\u7684\u8c03\u7528\u4e86\u4fe1\u606f\u6d41\u7684\u76f8\u5173\u63a5\u53e3NativeExpressAD\uff0c\u5c31\u9020\u6210\u4e86\u5e7f\u544a\u4f4d\u662f\u81ea\u6e32\u67d3\uff0c\u63a5\u53e3\u662f\u6a21\u677f\u6e32\u67d3\u7684\u4e0d\u5339\u914d\u60c5\u51b5\u3002"

    invoke-direct {v0, p0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :sswitch_e
    new-instance v0, Lcom/qq/e/comm/util/AdError;

    const p0, 0x1a216

    const-string v1, "App\u5305\u540d\u65e0\u6548,\u8bf7\u53c2\u8003app_bundle_id\u53c2\u6570\u586b\u5199\u903b\u8f91\uff0c\u8bf7\u68c0\u67e5\u4ee3\u7801\u4e2d\u4f7f\u7528\u7684App\u5305\u540d\u662f\u5426\u548c\u6ce8\u518c\u65f6\u586b\u5199\u7684\u4e00\u81f4\u3002"

    invoke-direct {v0, p0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :sswitch_f
    new-instance v0, Lcom/qq/e/comm/util/AdError;

    const p0, 0x1a203

    const-string/jumbo v1, "\u8bf7\u6c42\u4e2d\u7684\u64cd\u4f5c\u7cfb\u7edf\u7c7b\u578b\u4e0e\u5e7f\u544a\u4f4d\u5728\u4f18\u91cf\u6c47\u5e73\u53f0\u7684\u8bbe\u7f6e\u4e0d\u5339\u914d\uff0c\u8bf7\u68c0\u67e5\u5e7f\u544a\u8bf7\u6c42\u4e2d\u7684os\u5b57\u6bb5\u662f\u5426\u6b63\u786e\u3002"

    invoke-direct {v0, p0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :sswitch_10
    new-instance v0, Lcom/qq/e/comm/util/AdError;

    const p0, 0x1a201

    const-string v1, "JS\u8bf7\u6c42\u57df\u540d\u4e0d\u5339\u914d\uff0c\u8bf7\u68c0\u67e5JS\u8bf7\u6c42\u57df\u540d\u662f\u5426\u6b63\u786e\uff0c\u786e\u4fdd\u4e0e\u5728\u5e73\u53f0\u6ce8\u518c\u7684\u57df\u540d\u4e00\u81f4\u3002\u53ef\u5148\u8fdb\u884c\u57df\u540d\u6821\u9a8c\uff0c\u6210\u529f\u540e\u518d\u8fdb\u884c\u5e7f\u544a\u8bf7\u6c42\u3002"

    invoke-direct {v0, p0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :sswitch_11
    new-instance v0, Lcom/qq/e/comm/util/AdError;

    const p0, 0x18e76

    const-string/jumbo v1, "\u6ca1\u6709\u627e\u5230\u7b26\u5408\u4ef7\u683c\u8981\u6c42\u6216\u4f53\u9a8c\u8981\u6c42\u7684\u5e7f\u544a\uff0c\u4e5f\u53ef\u80fd\u7531\u4e8e\u8bf7\u6c42\u8fc7\u4e8e\u9891\u7e41\u6216\u8fd4\u56de\u672a\u66dd\u5149\uff0c\u4e14\u4ea7\u751f\u7684\u6536\u5165\u4f4e\u5bfc\u81f4\u65e0\u5e7f\u544a\u8fd4\u56de\u3002\u5efa\u8bae\u9002\u5f53\u8c03\u6574\u5e95\u4ef7\uff0c\u5e76\u63d0\u5347\u5e7f\u544a\u66dd\u5149\u7387\uff0c\u6216\u81f3\u5e73\u53f0\u5e7f\u544a\u4e2d\u5fc3\u68c0\u67e5\u6838\u5bf9\u5c4f\u853d\u89c4\u5219\u3002"

    invoke-direct {v0, p0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :sswitch_12
    new-instance v0, Lcom/qq/e/comm/util/AdError;

    const/16 p0, 0xfb0

    const-string/jumbo v1, "\u5e94\u7528\u6a2a\u7ad6\u65b9\u5411\u53c2\u6570\u4e0e\u5e7f\u544a\u4f4d\u652f\u6301\u65b9\u5411\u4e0d\u5339\u914d\u3002"

    invoke-direct {v0, p0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :sswitch_13
    new-instance v0, Lcom/qq/e/comm/util/AdError;

    const p0, 0x18725

    const-string/jumbo v1, "\u8bf7\u68c0\u67e5\u5e7f\u544a\u4f4dID\u7684\u4f7f\u7528\u662f\u5426\u6b63\u786e\uff0c\u5e76\u786e\u4fdd\u5e7f\u544a\u4f4d\u5904\u4e8e\u5f00\u542f\u72b6\u6001\uff08\u4e2d\u9014\u5982\u6709\u5f00\u5173\u64cd\u4f5c\u5219\u9700\u7b49\u5f85\u534a\u5c0f\u65f6\u540e\u4f7f\u7528\uff09\uff0c\u5982\u662f\u65b0\u5efa\u5e7f\u544a\u4f4d\uff0c\u8bf7\u5728\u65b0\u5efa30\u5206\u949f\u540e\u8bf7\u6c42\u5e7f\u544a\u3002"

    invoke-direct {v0, p0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :sswitch_14
    new-instance v0, Lcom/qq/e/comm/util/AdError;

    const/16 p0, 0x13a0

    const-string/jumbo v1, "\u5e7f\u544a\u4f4d\u63a5\u53e3\u7ec4\u5408\u9519\u8bef\uff0c\u8bf7\u68c0\u67e5\u4ee3\u7801\u4e2d\u662f\u5426\u5b58\u5728\u5f00\u5c4f\u975e\u5168\u5c4f\u5e7f\u544a\u4f7f\u7528\u5168\u5c4f\u63a5\u53e3\u7684\u60c5\u51b5\u3002"

    invoke-direct {v0, p0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :sswitch_15
    new-instance v0, Lcom/qq/e/comm/util/AdError;

    const/16 p0, 0x1396

    const-string/jumbo v1, "\u5e7f\u544a\u88ab\u5b9a\u5411\u8fc7\u6ee4\uff08\u591a\u53d1\u751f\u5728\u4e0b\u8f7d\u7c7b\u5e7f\u544a\uff0c\u5982\u5e94\u7528\u5b89\u88c5\u6216\u672a\u5b89\u88c5\uff09\uff0c\u5c5e\u4e8e\u4e00\u79cd\u6b63\u5e38\u73b0\u8c61\uff0c\u5f00\u53d1\u8005\u53ef\u914c\u60c5\u5ffd\u7565\uff0c\u4e5f\u53ef\u4ee5\u901a\u8fc7\u8c03\u6574\u4e00\u6b21\u5e7f\u544a\u8bf7\u6c42\u8fd4\u56de\u7684\u5e7f\u544a\u6570\u91cf\u8fdb\u884c\u7f13\u89e3\u3002"

    invoke-direct {v0, p0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :sswitch_16
    new-instance v0, Lcom/qq/e/comm/util/AdError;

    const/16 p0, 0x1395

    const-string/jumbo v1, "\u5f53\u524d\u5e7f\u544a\u8bf7\u6c42\u8fc7\u4e8e\u9891\u7e41\uff0c\u5efa\u8bae\u9002\u5f53\u964d\u4f4e\u8bf7\u6c42\u9891\u7387\u3002"

    invoke-direct {v0, p0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :sswitch_17
    new-instance v0, Lcom/qq/e/comm/util/AdError;

    const/16 p0, 0x1394

    const-string/jumbo v1, "\u5e7f\u544a\u5df2\u7ecf\u8fc7\u671f\uff0c\u5efa\u8bae\u5728\u8c03\u7528show\u4e4b\u524d\u4f7f\u7528isValid\u65b9\u6cd5\u5224\u65ad\u4e0b\u5e7f\u544a\u662f\u5426\u6709\u6548\uff0c\u5e7f\u544a\u6709\u6548\u518d\u53bb\u62c9\u53d6\u5e7f\u544a\uff08\u5982\u679c\u5f00\u53d1\u8005\u6709\u4f7f\u7528\u9884\u52a0\u8f7d\u5e7f\u544a\u4e00\u5b9a\u8981\u5148\u5224\u65ad\u518d\u5c55\u793a\uff09\u3002"

    invoke-direct {v0, p0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :sswitch_18
    new-instance v0, Lcom/qq/e/comm/util/AdError;

    const/16 p0, 0x1393

    const-string/jumbo v1, "\u539f\u751f\u6a21\u677f\u6e32\u67d3\u5931\u8d25\u3002"

    invoke-direct {v0, p0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_5
    :sswitch_19
    new-instance v0, Lcom/qq/e/comm/util/AdError;

    const/16 p0, 0x1392

    const-string/jumbo v1, "\u5e7f\u544a\u4f4d\u4e0e\u8c03\u7528\u63a5\u53e3\u4e0d\u5339\u914d\uff0c\u5bfc\u81f4\u5e7f\u544a\u6837\u5f0f\u6821\u9a8c\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u5b58\u5728\u5e7f\u544a\u5f62\u6001\u4e0e\u8c03\u7528\u63a5\u53e3\u4e0d\u4e00\u81f4\u7684\u60c5\u51b5\u3002\u6bd4\u5982\uff0c\u662f\u5426\u7528\u63d2\u5c4f\u5168\u5c4f\u5e7f\u544a\u4f4d\u7684\u5b9e\u4f8b\u5316\u5bf9\u8c61\u8c03\u7528\u4e86\u63d2\u5c4f\u534a\u5c4f\u63a5\u53e3loadAD()\u3002"

    invoke-direct {v0, p0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1a
    new-instance v0, Lcom/qq/e/comm/util/AdError;

    const-string/jumbo p0, "\u5e7f\u544a\u8bf7\u6c42\u91cf\u6216\u8005\u6d88\u8017\u7b49\u8d85\u8fc7\u5c0f\u65f6\u9650\u989d\uff0c\u8bf7\u4e0b\u4e00\u5c0f\u65f6\u518d\u53d1\u8d77\u8bf7\u6c42\u3002"

    invoke-direct {v0, v3, p0}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1b
    new-instance v0, Lcom/qq/e/comm/util/AdError;

    const/16 p0, 0x1390

    const-string/jumbo v1, "\u8c03\u8bd5\u671f\u95f4\u4f7f\u7528\u8fde\u63a5\u4ee3\u7406\u6216\u8005\u7f51\u7edc\u4e0d\u4f73\uff0c\u5bfc\u81f4\u56fe\u7247\u52a0\u8f7d\u9519\u8bef\uff0c\u5efa\u8bae\u5173\u95ed\u4ee3\u7406\u6216\u8005\u786e\u4fdd\u7f51\u7edc\u72b6\u51b5\u826f\u597d\u518d\u53bb\u8bf7\u6c42\u5e7f\u544a\uff0c\u5982\u4ecd\u6709\u9519\u8bef\uff0c\u8bf7\u81f3\u53cd\u9988\u4e2d\u5fc3\u63d0\u5355\u54a8\u8be2\u3002"

    invoke-direct {v0, p0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1c
    new-instance v0, Lcom/qq/e/comm/util/AdError;

    const/16 p0, 0x138f

    const-string/jumbo v1, "\u8d44\u6e90\u52a0\u8f7d\u9519\u8bef\u3002"

    invoke-direct {v0, p0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1d
    new-instance v0, Lcom/qq/e/comm/util/AdError;

    const/16 p0, 0x138e

    const-string/jumbo v1, "\u5305\u540d\u6821\u9a8c\u9519\u8bef\uff0c\u5f53\u524dApp\u7684\u5305\u540d\u548c\u4f18\u91cf\u6c47\u79fb\u52a8\u8054\u76df\u5b98\u7f51\u6ce8\u518c\u7684\u5a92\u4f53\u5305\u540d\u4e0d\u4e00\u81f4\uff0c\u56e0\u6b64\u65e0\u5e7f\u544a\u8fd4\u56de"

    invoke-direct {v0, p0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1e
    new-instance v0, Lcom/qq/e/comm/util/AdError;

    const-string/jumbo p0, "\u5e7f\u544a\u8bf7\u6c42\u91cf\u6216\u6d88\u8017\u7b49\u6307\u6807\u8d85\u8fc7\u65e5\u9650\u989d\uff0c\u8bf7\u660e\u65e500:30\u540e\u518d\u53d1\u9001\u8bf7\u6c42\u3002"

    invoke-direct {v0, v4, p0}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1f
    new-instance v0, Lcom/qq/e/comm/util/AdError;

    const/16 p0, 0x138c

    const-string/jumbo v1, "\u6ca1\u6709\u5339\u914d\u5230\u5408\u9002\u7684\u5e7f\u544a\u8d44\u6e90\uff0c\u5c5e\u4e8e\u8c03\u8bd5\u4e2d\u6216\u8005\u7ebf\u4e0a\u5e7f\u544a\u7684\u6b63\u5e38\u73b0\u8c61\u3002\u5982\u679c\u60a8\u5728\u8c03\u8bd5\u73af\u5883\u4e2d\u9047\u5230\u6b64\u95ee\u9898\uff0c\u53ef\u4ee5\u901a\u8fc7\u5e2e\u52a9\u4e2d\u7684\u5e7f\u544a\u52a9\u624b\u89e3\u51b3\u6b64\u7c7b\u95ee\u9898\u3002"

    invoke-direct {v0, p0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :sswitch_20
    new-instance v0, Lcom/qq/e/comm/util/AdError;

    const/16 p0, 0x138b

    const-string/jumbo v1, "\u89c6\u9891\u7d20\u6750\u64ad\u653e\u9519\u8bef\u3002"

    invoke-direct {v0, p0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :sswitch_21
    new-instance v0, Lcom/qq/e/comm/util/AdError;

    const/16 p0, 0x138a

    const-string/jumbo v1, "\u89c6\u9891\u7d20\u6750\u4e0b\u8f7d\u9519\u8bef\uff0c\u5982\u7f51\u7edc\u73af\u5883\u4e0d\u4f73\u5bfc\u81f4\u89c6\u9891\u7c7b\u5e7f\u544a\u65e0\u6cd5\u4e0b\u8f7d\u3002\u5efa\u8bae\u68c0\u67e5\u7f51\u7edc\u73af\u5883\u540e\u91cd\u8bd5\uff0c\u5982\u4ecd\u6709\u9519\u8bef\uff0c\u8bf7\u8054\u7cfb\u4f18\u91cf\u6c47\u8fd0\u8425\u4eba\u5458\u6216\u81f3\u53cd\u9988\u4e2d\u5fc3\u63d0\u5355\u54a8\u8be2\u3002"

    invoke-direct {v0, p0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :sswitch_22
    new-instance v0, Lcom/qq/e/comm/util/AdError;

    const/16 p0, 0x1389

    const-string/jumbo v1, "\u540e\u53f0\u6570\u636e\u5f02\u5e38\uff0c\u53ef\u80fd\u7531\u4e8esdk\u7248\u672c\u8fc7\u4f4e\u5bfc\u81f4\u3002\u8bf7\u5347\u7ea7\u4f18\u91cf\u6c47SDK\u7248\u672c\u81f3\u6700\u65b0\uff0c\u5982\u4ecd\u6709\u9519\u8bef\uff0c\u8bf7\u8054\u7cfb\u8fd0\u8425\u4eba\u5458\u6216\u81f3\u53cd\u9988\u4e2d\u5fc3\u63d0\u4ea4\u5de5\u5355\u8054\u7cfb\u6280\u672f\u652f\u6301\u5904\u7406\u3002"

    invoke-direct {v0, p0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :sswitch_23
    new-instance v0, Lcom/qq/e/comm/util/AdError;

    const/16 p0, 0xfb1

    const-string/jumbo v1, "\u5e7f\u544a\u5b9e\u4f8b\u5c1a\u672a\u51c6\u5907\u597d\u3002\u8bf7\u786e\u4fdd\u5728\u6ce8\u518c\u5b9e\u4f8b\u6210\u529f\u540e\u518d\u8c03\u7528\u5b9e\u4f8b\u7684\u76f8\u5173\u65b9\u6cd5\u3002"

    invoke-direct {v0, p0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :sswitch_24
    new-instance v0, Lcom/qq/e/comm/util/AdError;

    const/16 p0, 0xfab

    const-string/jumbo v1, "\u7531\u4e8e\u7f51\u7edc\u73af\u5883\u4e0d\u4f73\u6216\u8fde\u6709\u8fde\u63a5\u4ee3\u7406\uff0c\u5bfc\u81f4\u5f00\u5c4f\u5e7f\u544a\u62c9\u53d6\u8d85\u8fc7\u8bbe\u7f6e\u65f6\u95f4\u3002\u8bf7\u4fdd\u969c\u7f51\u7edc\u7545\u901a\uff0c\u5e76\u6839\u636e\u9519\u8bef\u4fe1\u606f\u63d0\u793a\u4fee\u6539\u5d4c\u5165\u4ee3\u7801\uff1b\u5728\u5f00\u5c4f\u5e7f\u544a\u4e0b\uff0c\u53ef\u4ee5\u901a\u8fc7fetchDelay\u8bbe\u7f6e\u8d85\u65f6\u65f6\u95f4\u4e3a5s\u6216\u8005\u5176\u4ed6\u65f6\u95f4\u3002"

    invoke-direct {v0, p0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_6
    new-instance v0, Lcom/qq/e/comm/util/AdError;

    const/16 p0, 0xfa9

    const-string/jumbo v1, "\u5f00\u5c4f\u5e7f\u544a\u7684\u81ea\u5b9a\u4e49\u8df3\u8fc7\u6309\u94ae\u5c3a\u5bf8\u5c0f\u4e8e3x3dp\u3002"

    invoke-direct {v0, p0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_7
    new-instance v0, Lcom/qq/e/comm/util/AdError;

    const/16 p0, 0xfa8

    const-string/jumbo v1, "\u8bbe\u5907\u65b9\u5411\u4e0d\u9002\u5408\u5c55\u793a\u5e7f\u544a\u3002"

    invoke-direct {v0, p0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_8
    new-instance v0, Lcom/qq/e/comm/util/AdError;

    const/16 p0, 0xfa7

    const-string/jumbo v1, "\u5f53\u524d\u5e7f\u544a\u5f62\u6001\u4e0d\u652f\u6301\u6a21\u62df\u5668\uff0c\u6216\u5f00\u5c4f\u4e0d\u652f\u6301Pad\uff0c\u5efa\u8bae\u4f7f\u7528\u771f\u673a\u3001\u624b\u673a\u8fdb\u884c\u6d4b\u8bd5\uff0c\u5982\u5728\u8fdb\u884c\u901a\u8def\u6d4b\u8bd5\u6216\u8005\u4ecd\u672a\u89e3\u51b3\uff0c\u8bf7\u81f3\u53cd\u9988\u4e2d\u5fc3\u63d0\u4ea4\u5de5\u5355\u8054\u7cfb\u6280\u672f\u652f\u6301\u5904\u7406\u3002"

    invoke-direct {v0, p0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_9
    new-instance v0, Lcom/qq/e/comm/util/AdError;

    const/16 p0, 0xfa6

    const-string/jumbo v1, "\u539f\u751f\u5e7f\u544a\u63a5\u53e3\u8c03\u7528\u987a\u5e8f\u9519\u8bef\uff0c\u8c03\u7528\u70b9\u51fb\u63a5\u53e3\u524d\u672a\u8c03\u7528\u66dd\u5149\u63a5\u53e3\u3002"

    invoke-direct {v0, p0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_a
    new-instance v0, Lcom/qq/e/comm/util/AdError;

    const/16 p0, 0xfa5

    const-string/jumbo v1, "\u5e7f\u544a\u5bb9\u5668\u5c3a\u5bf8\u9519\u8bef\u3002"

    invoke-direct {v0, p0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_b
    new-instance v0, Lcom/qq/e/comm/util/AdError;

    const/16 p0, 0xfa4

    const-string/jumbo v1, "\u5f00\u5c4f\u573a\u666f\u7684\u5e7f\u544a\u5bb9\u5668\u4e0d\u53ef\u89c1\uff0c\u8bf7\u5c06\u5e7f\u544a\u5bb9\u5668\u8bbe\u7f6e\u4e3a\u53ef\u89c1\uff0c\u5e76\u53ca\u65f6\u79fb\u9664\u4e0a\u6b21\u62c9\u53d6\u5e7f\u544a\u7684view\u907f\u514d\u5bb9\u5668\u88ab\u906e\u6321\uff1b\u5982\u662f\u5f00\u5c4f\u5168\u5c4f\u5e7f\u544a\uff0c\u8bf7\u786e\u4fdd\u8c03\u7528\u4e86fetchFullScreenAdOnly\u548cshowFullScreenAd\u63a5\u53e3\u3002\u5982\u679c\u4ecd\u672a\u89e3\u51b3\uff0c\u8bf7\u81f3\u53cd\u9988\u4e2d\u5fc3\u63d0\u4ea4\u5de5\u5355\u8054\u7cfb\u6280\u672f\u652f\u6301\u5904\u7406\u3002"

    invoke-direct {v0, p0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_c
    new-instance v0, Lcom/qq/e/comm/util/AdError;

    const/16 p0, 0xfa3

    const-string/jumbo v1, "\u5e7f\u544a\u4f4d\u9519\u8bef\u3002"

    invoke-direct {v0, p0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_d
    new-instance v0, Lcom/qq/e/comm/util/AdError;

    const/16 p0, 0xfa2

    const-string v1, "Manifest\u6587\u4ef6\u4e2dActivity/Service/Permission\u7684\u58f0\u660e\u6709\u95ee\u9898\u6216\u8005Permission\u6743\u9650\u672a\u6388\u4e88\u3002"

    invoke-direct {v0, p0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_e
    new-instance v0, Lcom/qq/e/comm/util/AdError;

    const-string/jumbo p0, "\u4f20\u5165\u7684\u53c2\u6570\u6709\u9519\u8bef\u3002"

    invoke-direct {v0, v2, p0}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_f
    new-instance v0, Lcom/qq/e/comm/util/AdError;

    const/16 p0, 0xbbb

    const-string/jumbo v1, "\u7f51\u7edc\u4e0d\u53ef\u7528\u3002"

    invoke-direct {v0, p0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :pswitch_10
    new-instance v0, Lcom/qq/e/comm/util/AdError;

    const/16 p0, 0xbba

    const-string/jumbo v1, "\u7f51\u7edc\u8d85\u65f6\u3002"

    invoke-direct {v0, p0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :pswitch_11
    new-instance v0, Lcom/qq/e/comm/util/AdError;

    const/16 p0, 0xbb9

    const-string/jumbo v1, "\u7f51\u7edc\u95ee\u9898\u5bfc\u81f4\uff0c\u8bf7\u5f00\u53d1\u8005\u68c0\u67e5\u4e0b\u662f\u5426\u6709\u8fde\u63a5\u4ee3\u7406\u6216\u8005\u7f51\u7edc\u73af\u5883\u4e0d\u4f73\uff0c\u5efa\u8bae\u4f7f\u7528\u7a33\u5b9a\u76844G\u30015G\u7f51\u7edc\u6216\u8005WiFi\uff0c\u786e\u8ba4\u7f51\u7edc\u72b6\u6001\u540e\u91cd\u8bd5\u3002"

    invoke-direct {v0, p0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :pswitch_12
    new-instance v0, Lcom/qq/e/comm/util/AdError;

    const/16 p0, 0x7d3

    const-string v1, "SDK\u672a\u521d\u59cb\u5316\u3002"

    invoke-direct {v0, p0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :pswitch_13
    new-instance p0, Lcom/qq/e/comm/util/AdError;

    const-string/jumbo v1, "\u5185\u90e8\u9519\u8bef\u3002"

    invoke-direct {p0, v0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    :goto_0
    move-object v0, p0

    goto :goto_1

    :pswitch_14
    new-instance v0, Lcom/qq/e/comm/util/AdError;

    const-string/jumbo p0, "\u53ef\u80fd\u7531\u4e8eSDK\u7248\u672c\u8f83\u4f4e\uff0c\u6216\u7cfb\u7edf\u5e94\u7528\u4e0d\u652f\u6301\u63d2\u4ef6\u5bfc\u81f4\uff0c\u53ef\u4ee5\u5c06SDK\u5347\u7ea7\u81f3\u6700\u65b0\u7248\u672c\u3002\u5982\u5728\u8fdb\u884c\u901a\u8def\u6d4b\u8bd5\u6216\u8005\u4ecd\u672a\u89e3\u51b3\uff0c\u8bf7\u81f3\u53cd\u9988\u4e2d\u5fc3\u63d0\u4ea4\u5de5\u5355\u8054\u7cfb\u6280\u672f\u652f\u6301\u5904\u7406\u3002"

    invoke-direct {v0, v1, p0}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance p0, Lcom/qq/e/comm/util/AdError;

    const-string/jumbo v1, "\u5e7f\u544a\u6a21\u677f\u6e32\u67d3\u5931\u8d25\u3002"

    invoke-direct {p0, v0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/qq/e/comm/util/AdError;

    const-string/jumbo v1, "\u8be5\u7c7b\u578b\u5e7f\u544a\u5df2\u5e9f\u5f03\uff0c\u8bf7\u4f7f\u7528\u5176\u4ed6\u7c7b\u578b\u7684\u5e7f\u544a\u3002"

    invoke-direct {p0, v0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/qq/e/comm/util/AdError;

    const-string v1, "appid\u88ab\u5c01\uff0c\u8bf7\u81f3\u5e73\u53f0\u6d41\u91cf\u5408\u4f5c\u677f\u5757\uff0c\u68c0\u67e5appid\u7684\u72b6\u6001\u3002"

    invoke-direct {p0, v0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance p0, Lcom/qq/e/comm/util/AdError;

    const-string/jumbo v1, "\u5f53\u524d\u8bf7\u6c42\u6240\u4f7f\u7528\u7684\u5e7f\u544a\u4f4d\u5df2\u88ab\u4e0b\u7ebf\uff0c\u8bf7\u81f3\u5f00\u53d1\u8005\u5e73\u53f0\u6d41\u91cf\u5408\u4f5c\u677f\u5757\uff0c\u68c0\u67e5\u5e7f\u544a\u4f4d\u662f\u5426\u88ab\u5173\u95ed\u3001\u51bb\u7ed3\u6216\u8005\u5df2\u88ab\u5220\u9664\u3002"

    invoke-direct {p0, v0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance p0, Lcom/qq/e/comm/util/AdError;

    const-string/jumbo v1, "\u540c\u4e00\u6761\u5e7f\u544a\u4e0d\u5141\u8bb8\u591a\u6b21\u5c55\u793a\uff0c\u8bf7\u518d\u6b21\u62c9\u53d6\u540e\u5c55\u793a\u3002"

    invoke-direct {p0, v0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance p0, Lcom/qq/e/comm/util/AdError;

    const-string/jumbo v1, "\u5e7f\u544a\u672a\u6210\u529f\u8fd4\u56de\u6216\u5e7f\u544a\u65e0\u6548\u65f6\uff0c\u542f\u52a8\u4e86\u5e7f\u544a\u5c55\u793a\uff0c\u8bf7\u5728\u5e7f\u544a\u8fd4\u56de\u540e\u518d\u8fdb\u884c\u5c55\u793a\u5e7f\u544a\u7684\u64cd\u4f5c\u3002\u5177\u4f53\u65b9\u6cd5\u4e3a\uff0c\u8bf7\u5728show\u4e4b\u524d\uff0c\u4f7f\u7528isValid\u5224\u65ad\u5e7f\u544a\u662f\u5426\u6709\u6548\uff0c\u5f53\u7ed3\u679c\u4e3atrue\u65f6\u518d\u53bb\u8c03\u7528show\u65b9\u6cd5\u3002"

    invoke-direct {p0, v0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x7d1
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xbb9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xfa1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xfab -> :sswitch_24
        0xfb1 -> :sswitch_23
        0x1389 -> :sswitch_22
        0x138a -> :sswitch_21
        0x138b -> :sswitch_20
        0x138c -> :sswitch_1f
        0x138d -> :sswitch_1e
        0x138e -> :sswitch_1d
        0x138f -> :sswitch_1c
        0x1390 -> :sswitch_1b
        0x1391 -> :sswitch_1a
        0x1392 -> :sswitch_19
        0x1393 -> :sswitch_18
        0x1394 -> :sswitch_17
        0x1395 -> :sswitch_16
        0x1396 -> :sswitch_15
        0x13a0 -> :sswitch_14
        0x18725 -> :sswitch_13
        0x1873f -> :sswitch_12
        0x18e76 -> :sswitch_11
        0x1a201 -> :sswitch_10
        0x1a203 -> :sswitch_f
        0x1a216 -> :sswitch_e
        0x1a220 -> :sswitch_d
        0x1abbe -> :sswitch_c
        0x1abc2 -> :sswitch_b
        0x1abc3 -> :sswitch_a
        0x1abc8 -> :sswitch_9
        0x203a5 -> :sswitch_8
        0x203a7 -> :sswitch_7
        0x203a8 -> :sswitch_6
        0x30da5 -> :sswitch_5
        0x30da6 -> :sswitch_4
        0x30da7 -> :sswitch_3
        0x30e09 -> :sswitch_2
        0x30e0a -> :sswitch_1
        0x61ae5 -> :sswitch_0
        0x61ae6 -> :sswitch_0
        0x61ae7 -> :sswitch_0
        0x61ae8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x18727
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1a21a
        :pswitch_5
        :pswitch_2
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1a229
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
