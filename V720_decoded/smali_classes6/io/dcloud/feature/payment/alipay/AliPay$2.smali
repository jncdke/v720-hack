.class Lio/dcloud/feature/payment/alipay/AliPay$2;
.super Landroid/os/Handler;
.source "AliPay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/feature/payment/alipay/AliPay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/payment/alipay/AliPay;


# direct methods
.method constructor <init>(Lio/dcloud/feature/payment/alipay/AliPay;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lio/dcloud/feature/payment/alipay/AliPay$2;->this$0:Lio/dcloud/feature/payment/alipay/AliPay;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 75
    iget v0, v2, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    goto/16 :goto_c

    :cond_0
    const/4 v6, 0x0

    .line 81
    :try_start_0
    iget-object v0, v1, Lio/dcloud/feature/payment/alipay/AliPay$2;->this$0:Lio/dcloud/feature/payment/alipay/AliPay;

    invoke-static {v0}, Lio/dcloud/feature/payment/alipay/AliPay;->access$000(Lio/dcloud/feature/payment/alipay/AliPay;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "result"

    const-string v8, "memo"

    const-string v9, "9000"

    const-string v10, "resultStatus"

    if-nez v0, :cond_5

    .line 82
    :try_start_1
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 85
    const-string v11, "resultStatus="

    invoke-virtual {v0, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v11, v11, 0xe

    .line 87
    const-string v12, "};memo="

    invoke-virtual {v0, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    .line 88
    invoke-virtual {v0, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 89
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 90
    invoke-virtual {v12, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 93
    const-string v10, "memo={"

    invoke-virtual {v0, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    const/4 v13, 0x6

    add-int/2addr v10, v13

    .line 95
    const-string v14, "};result"

    invoke-virtual {v0, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    .line 96
    invoke-virtual {v0, v10, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 97
    invoke-virtual {v12, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const-string v8, "result={"

    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x8

    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    sub-int/2addr v14, v3

    .line 103
    invoke-virtual {v0, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {v12, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    const-string v7, "\\&"

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 107
    array-length v7, v0

    if-lez v7, :cond_7

    .line 108
    array-length v7, v0

    const/4 v8, 0x0

    move-object v15, v6

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move v14, v8

    :goto_0
    if-ge v14, v7, :cond_9

    .line 110
    aget-object v5, v0, v14

    .line 111
    const-string v4, "="

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_3

    .line 112
    const-string v4, "sign=\""

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_1

    .line 113
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v5, v13, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    .line 115
    :cond_1
    const-string v4, "\\="

    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 116
    array-length v5, v4

    const/4 v13, 0x2

    if-lt v5, v13, :cond_3

    .line 117
    const-string v5, "notify_url"

    aget-object v13, v4, v8

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 118
    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    goto :goto_1

    .line 119
    :cond_2
    const-string v5, "out_trade_no"

    aget-object v13, v4, v8

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 120
    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    :cond_3
    :goto_1
    add-int/lit8 v14, v14, 0x1

    const/4 v13, 0x6

    goto :goto_0

    :cond_4
    move-object v10, v6

    move-object v15, v10

    goto :goto_2

    .line 130
    :cond_5
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 131
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    .line 132
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 133
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 134
    invoke-virtual {v12, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    .line 136
    invoke-virtual {v12, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 138
    invoke-virtual {v12, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v0, :cond_7

    .line 140
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 141
    const-string v0, "sign"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 142
    const-string v0, "alipay_trade_app_pay_response"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 144
    const-string v16, ""

    .line 145
    const-string v3, "trade_no"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    goto :goto_4

    :cond_6
    move-object/from16 v16, v6

    goto :goto_3

    :cond_7
    move-object v15, v6

    goto :goto_2

    :cond_8
    move-object v10, v6

    move-object v12, v10

    move-object v15, v12

    :goto_2
    move-object/from16 v16, v15

    :goto_3
    move-object/from16 v17, v16

    .line 150
    :cond_9
    :goto_4
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 151
    new-instance v0, Lio/dcloud/feature/payment/PaymentResult;

    iget-object v3, v1, Lio/dcloud/feature/payment/alipay/AliPay$2;->this$0:Lio/dcloud/feature/payment/alipay/AliPay;

    invoke-direct {v0, v3}, Lio/dcloud/feature/payment/PaymentResult;-><init>(Lio/dcloud/feature/payment/AbsPaymentChannel;)V

    .line 152
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    move-object v10, v6

    :goto_5
    iput-object v10, v0, Lio/dcloud/feature/payment/PaymentResult;->description:Ljava/lang/String;

    .line 153
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    move-object/from16 v3, v16

    goto :goto_6

    :cond_b
    move-object v3, v6

    :goto_6
    iput-object v3, v0, Lio/dcloud/feature/payment/PaymentResult;->url:Ljava/lang/String;

    .line 154
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    move-object/from16 v3, v17

    goto :goto_7

    :cond_c
    move-object v3, v6

    :goto_7
    iput-object v3, v0, Lio/dcloud/feature/payment/PaymentResult;->tradeno:Ljava/lang/String;

    .line 155
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_8

    :cond_d
    move-object v15, v6

    :goto_8
    iput-object v15, v0, Lio/dcloud/feature/payment/PaymentResult;->signature:Ljava/lang/String;

    .line 156
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lio/dcloud/feature/payment/PaymentResult;->rawDataJson:Ljava/lang/String;

    .line 157
    iget-object v3, v1, Lio/dcloud/feature/payment/alipay/AliPay$2;->this$0:Lio/dcloud/feature/payment/alipay/AliPay;

    invoke-static {v3}, Lio/dcloud/feature/payment/alipay/AliPay;->access$300(Lio/dcloud/feature/payment/alipay/AliPay;)Lio/dcloud/feature/payment/IPaymentListener;

    move-result-object v3

    invoke-interface {v3, v0}, Lio/dcloud/feature/payment/IPaymentListener;->onSuccess(Lio/dcloud/feature/payment/PaymentResult;)V

    goto/16 :goto_c

    :cond_e
    if-eqz v11, :cond_19

    .line 161
    const-string v0, "4000"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_9

    .line 164
    :cond_f
    const-string v0, "4001"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 166
    invoke-static {}, Lio/dcloud/application/DCLoudApplicationImpl;->self()Lio/dcloud/application/DCLoudApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/application/DCLoudApplicationImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lio/dcloud/feature/payment/alipay/R$string;->dcloud_feature_alipay_error_msg_data_format_error:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0xf233

    goto/16 :goto_b

    .line 167
    :cond_10
    const-string v0, "4003"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v3, 0xf234

    if-eqz v0, :cond_11

    .line 169
    invoke-static {}, Lio/dcloud/application/DCLoudApplicationImpl;->self()Lio/dcloud/application/DCLoudApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/application/DCLoudApplicationImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lio/dcloud/feature/payment/alipay/R$string;->dcloud_feature_alipay_error_msg_account_locked:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    .line 170
    :cond_11
    const-string v0, "4004"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 172
    invoke-static {}, Lio/dcloud/application/DCLoudApplicationImpl;->self()Lio/dcloud/application/DCLoudApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/application/DCLoudApplicationImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lio/dcloud/feature/payment/alipay/R$string;->dcloud_feature_alipay_error_msg_user_unbind_account:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    .line 173
    :cond_12
    const-string v0, "4005"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 175
    invoke-static {}, Lio/dcloud/application/DCLoudApplicationImpl;->self()Lio/dcloud/application/DCLoudApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/application/DCLoudApplicationImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lio/dcloud/feature/payment/alipay/R$string;->dcloud_feature_alipay_error_msg_bind_fail:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    .line 176
    :cond_13
    const-string v0, "4006"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 178
    invoke-static {}, Lio/dcloud/application/DCLoudApplicationImpl;->self()Lio/dcloud/application/DCLoudApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/application/DCLoudApplicationImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lio/dcloud/feature/payment/alipay/R$string;->dcloud_feature_alipay_error_msg_pay_order_fail:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0xf236

    goto/16 :goto_b

    .line 179
    :cond_14
    const-string v0, "4010"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 181
    invoke-static {}, Lio/dcloud/application/DCLoudApplicationImpl;->self()Lio/dcloud/application/DCLoudApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/application/DCLoudApplicationImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lio/dcloud/feature/payment/alipay/R$string;->dcloud_feature_alipay_error_msg_bind_account_again:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 182
    :cond_15
    const-string v0, "6000"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 184
    invoke-static {}, Lio/dcloud/application/DCLoudApplicationImpl;->self()Lio/dcloud/application/DCLoudApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/application/DCLoudApplicationImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lio/dcloud/feature/payment/alipay/R$string;->dcloud_feature_alipay_error_msg_alipay_service_upgrading:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0xf237

    goto :goto_b

    .line 185
    :cond_16
    const-string v0, "6001"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 187
    invoke-static {}, Lio/dcloud/application/DCLoudApplicationImpl;->self()Lio/dcloud/application/DCLoudApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/application/DCLoudApplicationImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lio/dcloud/feature/payment/alipay/R$string;->dcloud_feature_alipay_error_msg_user_cancel_pay:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0xf231

    goto :goto_b

    .line 188
    :cond_17
    const-string v0, "6002"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 190
    invoke-static {}, Lio/dcloud/application/DCLoudApplicationImpl;->self()Lio/dcloud/application/DCLoudApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/application/DCLoudApplicationImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lio/dcloud/feature/payment/alipay/R$string;->dcloud_feature_alipay_error_msg_network_error:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0xf238

    goto :goto_b

    :cond_18
    move-object v0, v6

    goto :goto_a

    .line 163
    :cond_19
    :goto_9
    invoke-static {}, Lio/dcloud/application/DCLoudApplicationImpl;->self()Lio/dcloud/application/DCLoudApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/application/DCLoudApplicationImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lio/dcloud/feature/payment/alipay/R$string;->dcloud_feature_alipay_error_msg_unknown:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    const v3, 0xf239

    .line 192
    :goto_b
    iget-object v4, v1, Lio/dcloud/feature/payment/alipay/AliPay$2;->this$0:Lio/dcloud/feature/payment/alipay/AliPay;

    invoke-virtual {v4}, Lio/dcloud/feature/payment/alipay/AliPay;->getFullDescription()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0, v6}, Lio/dcloud/common/constant/DOMException;->toString(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    iget-object v3, v1, Lio/dcloud/feature/payment/alipay/AliPay$2;->this$0:Lio/dcloud/feature/payment/alipay/AliPay;

    invoke-static {v3}, Lio/dcloud/feature/payment/alipay/AliPay;->access$400(Lio/dcloud/feature/payment/alipay/AliPay;)Lio/dcloud/feature/payment/IPaymentListener;

    move-result-object v3

    const/16 v4, -0x64

    invoke-interface {v3, v4, v0}, Lio/dcloud/feature/payment/IPaymentListener;->onError(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 197
    iget-object v3, v1, Lio/dcloud/feature/payment/alipay/AliPay$2;->this$0:Lio/dcloud/feature/payment/alipay/AliPay;

    invoke-static {v3}, Lio/dcloud/feature/payment/alipay/AliPay;->access$500(Lio/dcloud/feature/payment/alipay/AliPay;)Lio/dcloud/feature/payment/IPaymentListener;

    move-result-object v3

    iget-object v4, v1, Lio/dcloud/feature/payment/alipay/AliPay$2;->this$0:Lio/dcloud/feature/payment/alipay/AliPay;

    invoke-virtual {v4}, Lio/dcloud/feature/payment/alipay/AliPay;->getFullDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const v5, 0xf239

    invoke-static {v5, v4, v0, v6}, Lio/dcloud/common/constant/DOMException;->toString(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, -0x64

    invoke-interface {v3, v4, v0}, Lio/dcloud/feature/payment/IPaymentListener;->onError(ILjava/lang/String;)V

    .line 203
    :goto_c
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
