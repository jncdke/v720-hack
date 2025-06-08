.class final Lcom/getui/gtc/i/c/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getui/gtc/i/c/b;->a(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:J

.field final synthetic c:J


# direct methods
.method constructor <init>(Lorg/json/JSONObject;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/i/c/b$1;->a:Lorg/json/JSONObject;

    iput-wide p2, p0, Lcom/getui/gtc/i/c/b$1;->b:J

    iput-wide p4, p0, Lcom/getui/gtc/i/c/b$1;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v1, p0

    const-string v2, "packageName"

    const-string v3, "-"

    const-string v4, "file log upload delete old log file, fileName:"

    :try_start_0
    iget-object v0, v1, Lcom/getui/gtc/i/c/b$1;->a:Lorg/json/JSONObject;

    const-string v5, "suffixes"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/getui/gtc/base/GtcProvider;->context()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gtc/base/util/CommonUtil;->getExternalFilesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    invoke-static {}, Lcom/getui/gtc/base/GtcProvider;->context()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-direct {v8, v0, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v9, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    sget-object v10, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v9, v0, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v10, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_14

    :try_start_1
    invoke-static {v7}, Lcom/getui/gtc/i/d/a;->a(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v10, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/getui/gtc/i/c/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    array-length v11, v5

    const/4 v0, 0x0

    move v12, v0

    :goto_1
    if-ge v12, v11, :cond_d

    aget-object v13, v5, v12

    iget-wide v14, v1, Lcom/getui/gtc/i/c/b$1;->b:J

    const/16 v16, 0x7

    move/from16 v17, v0

    move/from16 v18, v11

    move/from16 v0, v16

    move/from16 v16, v12

    move-wide v11, v14

    :goto_2
    iget-wide v14, v1, Lcom/getui/gtc/i/c/b$1;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_14

    cmp-long v14, v11, v14

    if-lez v14, :cond_c

    if-lez v0, :cond_c

    add-int/lit8 v14, v0, -0x1

    const-wide/32 v19, 0x5265c00

    :try_start_3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v15, Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_10

    move-object/from16 v22, v5

    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    move-object/from16 v23, v3

    :try_start_5
    const-string v3, ".log"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v15, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    :try_start_6
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v15}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v24
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    const-wide/32 v26, 0x3200000

    cmp-long v3, v24, v26

    if-lez v3, :cond_2

    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "file log is too large,length="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object v3, v6

    :try_start_8
    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gtc/i/c/a;->b(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-wide v5, v1, Lcom/getui/gtc/i/c/b$1;->b:J

    cmp-long v0, v11, v5

    if-eqz v0, :cond_1

    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lcom/getui/gtc/i/c/a;->a(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    :cond_1
    sub-long v11, v11, v19

    move-object v6, v3

    move v0, v14

    move-object/from16 v5, v22

    move-object/from16 v3, v23

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v3, v6

    :goto_4
    move-object/from16 v24, v3

    move-object/from16 v25, v8

    move-object/from16 v26, v13

    move-object/from16 v21, v15

    const/4 v15, 0x0

    :goto_5
    move-object v13, v9

    goto/16 :goto_f

    :cond_2
    move-object v3, v6

    :try_start_a
    invoke-static {v15}, Lcom/getui/gtc/i/c/b;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    if-nez v5, :cond_4

    :try_start_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "file log to zip error,fileName:"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gtc/i/c/a;->b(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-eqz v5, :cond_3

    :try_start_c
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_3
    iget-wide v5, v1, Lcom/getui/gtc/i/c/b$1;->b:J

    cmp-long v0, v11, v5

    if-eqz v0, :cond_1

    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object/from16 v24, v3

    move-object/from16 v25, v8

    move-object/from16 v26, v13

    move-object/from16 v21, v15

    move-object v15, v5

    goto :goto_5

    :cond_4
    :try_start_d
    new-instance v6, Lcom/getui/gtc/base/http/MultipartBody$Builder;

    invoke-direct {v6}, Lcom/getui/gtc/base/http/MultipartBody$Builder;-><init>()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    move-object/from16 v24, v3

    :try_start_e
    sget-object v3, Lcom/getui/gtc/base/http/MultipartBody;->FORM:Lcom/getui/gtc/base/http/MediaType;

    invoke-virtual {v6, v3}, Lcom/getui/gtc/base/http/MultipartBody$Builder;->setType(Lcom/getui/gtc/base/http/MediaType;)Lcom/getui/gtc/base/http/MultipartBody$Builder;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    move-object/from16 v25, v8

    :try_start_f
    const-string v8, "gtcid"
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    move-object/from16 v26, v13

    :try_start_10
    sget-object v13, Lcom/getui/gtc/c/b;->d:Ljava/lang/String;

    invoke-virtual {v3, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "cid"

    invoke-static {}, Lcom/getui/gtc/base/GtcProvider;->context()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Lcom/getui/gtc/i/c/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "gtcVersion"

    const-string v13, "GTC-3.2.16.7"

    invoke-virtual {v3, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "date"

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "createDate"

    invoke-virtual {v3, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "lastModified"
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    move-object v13, v9

    :try_start_11
    invoke-virtual {v15}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-virtual {v3, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "versionName"

    invoke-virtual {v3, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "brand"

    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "model"

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "abi"

    sget-object v8, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "androidVersion"

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "content"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v0, v3}, Lcom/getui/gtc/base/http/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lcom/getui/gtc/base/http/MultipartBody$Builder;

    invoke-virtual {v6, v2, v7}, Lcom/getui/gtc/base/http/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lcom/getui/gtc/base/http/MultipartBody$Builder;

    const-string v0, "logFile"

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v8, "application/octet-stream"

    invoke-static {v8}, Lcom/getui/gtc/base/http/MediaType;->get(Ljava/lang/String;)Lcom/getui/gtc/base/http/MediaType;

    move-result-object v8

    invoke-static {v8, v5}, Lcom/getui/gtc/base/http/RequestBody;->create(Lcom/getui/gtc/base/http/MediaType;Ljava/io/File;)Lcom/getui/gtc/base/http/RequestBody;

    move-result-object v8

    invoke-virtual {v6, v0, v3, v8}, Lcom/getui/gtc/base/http/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lcom/getui/gtc/base/http/RequestBody;)Lcom/getui/gtc/base/http/MultipartBody$Builder;

    new-instance v0, Lcom/getui/gtc/base/http/Request$Builder;

    invoke-direct {v0}, Lcom/getui/gtc/base/http/Request$Builder;-><init>()V

    iget-object v3, v1, Lcom/getui/gtc/i/c/b$1;->a:Lorg/json/JSONObject;

    const-string v8, "url"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/getui/gtc/base/http/Request$Builder;->url(Ljava/lang/String;)Lcom/getui/gtc/base/http/Request$Builder;

    move-result-object v0

    const-string v3, "POST"

    invoke-virtual {v0, v3}, Lcom/getui/gtc/base/http/Request$Builder;->method(Ljava/lang/String;)Lcom/getui/gtc/base/http/Request$Builder;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/getui/gtc/base/http/Request$Builder;->logFlags(I)Lcom/getui/gtc/base/http/Request$Builder;

    move-result-object v0

    invoke-virtual {v6}, Lcom/getui/gtc/base/http/MultipartBody$Builder;->build()Lcom/getui/gtc/base/http/MultipartBody;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/getui/gtc/base/http/Request$Builder;->body(Lcom/getui/gtc/base/http/RequestBody;)Lcom/getui/gtc/base/http/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getui/gtc/base/http/Request$Builder;->build()Lcom/getui/gtc/base/http/Request;

    move-result-object v0

    sget-object v6, Lcom/getui/gtc/h/d;->a:Lcom/getui/gtc/base/http/GtHttpClient;

    invoke-virtual {v6, v0}, Lcom/getui/gtc/base/http/GtHttpClient;->newCall(Lcom/getui/gtc/base/http/Request;)Lcom/getui/gtc/base/http/Call;

    move-result-object v0

    invoke-interface {v0}, Lcom/getui/gtc/base/http/Call;->execute()Lcom/getui/gtc/base/http/Response;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "file log upload result:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/getui/gtc/base/http/Response;->body()Lcom/getui/gtc/base/http/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getui/gtc/base/http/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", logFile:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gtc/i/c/a;->a(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    if-nez v17, :cond_5

    :try_start_12
    iget-object v0, v1, Lcom/getui/gtc/i/c/b$1;->a:Lorg/json/JSONObject;

    const-string v6, "reportTime"

    iget-wide v8, v1, Lcom/getui/gtc/i/c/b$1;->b:J

    invoke-virtual {v0, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Lcom/getui/gtc/e/c$a;->a()Lcom/getui/gtc/e/c;

    move-result-object v0

    iget-object v0, v0, Lcom/getui/gtc/e/c;->a:Lcom/getui/gtc/e/d;

    iget-object v6, v1, Lcom/getui/gtc/i/c/b$1;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v6}, Lcom/getui/gtc/e/d;->a(Lorg/json/JSONObject;)V

    const-string v0, "file log update report time"

    invoke-static {v0}, Lcom/getui/gtc/i/c/a;->a(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    move/from16 v17, v3

    goto :goto_6

    :catchall_5
    move-exception v0

    move/from16 v17, v3

    goto :goto_a

    :cond_5
    :goto_6
    if-eqz v5, :cond_6

    :try_start_13
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_6
    iget-wide v5, v1, Lcom/getui/gtc/i/c/b$1;->b:J

    cmp-long v0, v11, v5

    if-eqz v0, :cond_9

    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_11

    goto/16 :goto_10

    :catchall_6
    move-exception v0

    goto :goto_a

    :catchall_7
    move-exception v0

    goto :goto_9

    :catchall_8
    move-exception v0

    goto :goto_8

    :catchall_9
    move-exception v0

    goto :goto_7

    :catchall_a
    move-exception v0

    move-object/from16 v24, v3

    :goto_7
    move-object/from16 v25, v8

    :goto_8
    move-object/from16 v26, v13

    :goto_9
    move-object v13, v9

    :goto_a
    move-object/from16 v21, v15

    move-object v15, v5

    goto/16 :goto_f

    :catchall_b
    move-exception v0

    move-object/from16 v24, v3

    goto :goto_c

    :cond_7
    :goto_b
    move-object/from16 v24, v6

    move-object/from16 v25, v8

    move-object/from16 v26, v13

    move-object v13, v9

    :try_start_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "file log not exists :"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gtc/i/c/a;->a(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    :try_start_15
    iget-wide v5, v1, Lcom/getui/gtc/i/c/b$1;->b:J

    cmp-long v0, v11, v5

    if-eqz v0, :cond_9

    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_11

    goto :goto_10

    :catchall_c
    move-exception v0

    goto :goto_d

    :catchall_d
    move-exception v0

    move-object/from16 v24, v6

    :goto_c
    move-object/from16 v25, v8

    move-object/from16 v26, v13

    move-object v13, v9

    :goto_d
    move-object/from16 v21, v15

    const/4 v15, 0x0

    goto :goto_f

    :catchall_e
    move-exception v0

    goto :goto_e

    :catchall_f
    move-exception v0

    move-object/from16 v23, v3

    goto :goto_e

    :catchall_10
    move-exception v0

    move-object/from16 v23, v3

    move-object/from16 v22, v5

    :goto_e
    move-object/from16 v24, v6

    move-object/from16 v25, v8

    move-object/from16 v26, v13

    move-object v13, v9

    const/4 v15, 0x0

    const/16 v21, 0x0

    :goto_f
    :try_start_16
    const-string v3, "file log upload http error"

    invoke-static {v3, v0}, Lcom/getui/gtc/i/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_12

    if-eqz v15, :cond_8

    :try_start_17
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    :cond_8
    iget-wide v5, v1, Lcom/getui/gtc/i/c/b$1;->b:J

    cmp-long v0, v11, v5

    if-eqz v0, :cond_9

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-static {v0}, Lcom/getui/gtc/i/c/a;->a(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_11

    :catchall_11
    :cond_9
    sub-long v11, v11, v19

    move-object v9, v13

    move v0, v14

    move-object/from16 v5, v22

    move-object/from16 v3, v23

    move-object/from16 v6, v24

    move-object/from16 v8, v25

    move-object/from16 v13, v26

    goto/16 :goto_2

    :catchall_12
    move-exception v0

    if-eqz v15, :cond_a

    :try_start_18
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    :cond_a
    iget-wide v2, v1, Lcom/getui/gtc/i/c/b$1;->b:J

    cmp-long v2, v11, v2

    if-eqz v2, :cond_b

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->delete()Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/getui/gtc/i/c/a;->a(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_13

    :catchall_13
    :cond_b
    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_14

    :cond_c
    move-object/from16 v23, v3

    move-object/from16 v22, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v8

    move-object v13, v9

    add-int/lit8 v12, v16, 0x1

    move-object v9, v13

    move/from16 v0, v17

    move/from16 v11, v18

    move-object/from16 v5, v22

    move-object/from16 v3, v23

    move-object/from16 v6, v24

    move-object/from16 v8, v25

    goto/16 :goto_1

    :cond_d
    return-void

    :catchall_14
    move-exception v0

    const-string v2, "file log upload unknown error"

    invoke-static {v2, v0}, Lcom/getui/gtc/i/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
