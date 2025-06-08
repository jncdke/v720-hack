.class public Lcom/bytedance/sdk/component/rl/im/bi;
.super Ljava/lang/Object;


# direct methods
.method public static b(Ljava/lang/String;II)F
    .locals 1

    .line 283
    invoke-static {p0}, Lcom/bytedance/sdk/component/rl/im/bi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 284
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 287
    :cond_0
    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/rl/im/bi;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/rl/im/bi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 288
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 289
    const-string p1, "received,"

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 290
    const-string p1, "packet"

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/16 p2, 0x9

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 291
    const-string p1, "%"

    const-string p2, ""

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0

    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public static b(Ljava/lang/String;III)I
    .locals 2

    .line 237
    invoke-static {p0}, Lcom/bytedance/sdk/component/rl/im/bi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 238
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 241
    :cond_0
    invoke-static {p2, p3, p0}, Lcom/bytedance/sdk/component/rl/im/bi;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/rl/im/bi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 242
    const-string p2, "NETWORK_UTILS"

    invoke-static {p2, p0}, Lcom/bytedance/sdk/component/rl/im/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, -0x1

    if-nez p2, :cond_5

    .line 246
    :try_start_0
    const-string p2, "min/avg/max/mdev"

    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    add-int/lit8 p2, p2, 0x13

    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 247
    const-string p2, "/"

    invoke-virtual {p0, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    return p3

    .line 259
    :cond_1
    aget-object p0, p0, p2

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    .line 256
    :cond_2
    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    .line 253
    :cond_3
    aget-object p0, p0, p2

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    .line 250
    :cond_4
    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 266
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_5
    return p3
.end method

.method private static b(IILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/system/bin/ping -c "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " -w "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 300
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 302
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 303
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 306
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 309
    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 310
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 311
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_1

    .line 316
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    :cond_1
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v5, v0

    move-object v0, p0

    move-object p0, v5

    goto :goto_2

    :catch_1
    move-exception v1

    move-object p0, v0

    .line 313
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p0, :cond_2

    .line 316
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    :cond_2
    return-object v0

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    :cond_3
    throw v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x0

    .line 76
    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_0

    return v0

    .line 80
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 82
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    .line 83
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v4

    sget-object v5, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v4, v5, :cond_2

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 90
    const-string v1, "ignored"

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x1

    .line 113
    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 116
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 117
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 120
    :cond_0
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x4

    return p0

    .line 125
    :cond_2
    const-string v2, "phone"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 128
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p0

    const/4 v2, 0x3

    packed-switch p0, :pswitch_data_0

    .line 152
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x5

    return p0

    :pswitch_1
    return v2

    :pswitch_2
    const/4 p0, 0x2

    return p0

    .line 153
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 154
    const-string v1, "TD-SCDMA"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "WCDMA"

    .line 155
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "CDMA2000"

    .line 156
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_4

    :cond_3
    return v2

    :cond_4
    return v0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0

    :catchall_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 335
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 338
    :cond_0
    const-string v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "https://"

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 339
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 342
    :cond_2
    :try_start_0
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 343
    invoke-static {p0}, Lcom/bytedance/sdk/component/rl/im/bi;->g(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    goto :goto_0

    :catch_0
    move-exception p0

    .line 347
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 185
    invoke-static {p0}, Lcom/bytedance/sdk/component/rl/im/bi;->c(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 201
    const-string p0, "mobile"

    goto :goto_0

    .line 199
    :cond_0
    const-string p0, "4g"

    goto :goto_0

    .line 190
    :cond_1
    const-string p0, "wifi"

    goto :goto_0

    .line 196
    :cond_2
    const-string p0, "3g"

    goto :goto_0

    .line 193
    :cond_3
    const-string p0, "2g"

    :goto_0
    return-object p0
.end method

.method private static g(Ljava/lang/String;)Z
    .locals 1

    .line 354
    const-string v0, "((2(5[0-5]|[0-4]\\\\d))|[0-1]?\\\\d{1,2})(\\\\.((2(5[0-5]|[0-4]\\\\d))|[0-1]?\\\\d{1,2})){3}"

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method
