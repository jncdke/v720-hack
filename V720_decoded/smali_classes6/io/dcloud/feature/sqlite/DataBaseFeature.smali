.class public Lio/dcloud/feature/sqlite/DataBaseFeature;
.super Lio/dcloud/common/DHInterface/StandardFeature;
.source "DataBaseFeature.java"


# instance fields
.field public map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ">;"
        }
    .end annotation
.end field

.field private resultMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lio/dcloud/common/DHInterface/StandardFeature;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/dcloud/feature/sqlite/DataBaseFeature;->map:Ljava/util/HashMap;

    .line 30
    const-string v0, "{\'code\':%d,\'message\':\"%s\"}"

    iput-object v0, p0, Lio/dcloud/feature/sqlite/DataBaseFeature;->resultMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public closeDatabase(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V
    .locals 7

    const/4 v0, 0x0

    .line 122
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    .line 123
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p2

    .line 124
    iget-object v3, p0, Lio/dcloud/feature/sqlite/DataBaseFeature;->map:Ljava/util/HashMap;

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    .line 125
    invoke-static {p2}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    .line 126
    iget-object p2, p0, Lio/dcloud/feature/sqlite/DataBaseFeature;->resultMessage:Ljava/lang/String;

    const/16 v3, -0x57c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "parameter can\'t be null"

    invoke-static {v4}, Lio/dcloud/common/constant/DOMException;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v0

    aput-object v4, v5, v1

    invoke-static {p2, v5}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void

    :cond_0
    if-eqz v3, :cond_1

    .line 130
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 131
    iget-object v0, p0, Lio/dcloud/feature/sqlite/DataBaseFeature;->map:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget v4, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v3, "{}"

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_0

    .line 134
    :cond_1
    iget-object p2, p0, Lio/dcloud/feature/sqlite/DataBaseFeature;->resultMessage:Ljava/lang/String;

    const/16 v3, -0x579

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Not Open"

    invoke-static {v4}, Lio/dcloud/common/constant/DOMException;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v0

    aput-object v4, v5, v1

    invoke-static {p2, v5}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :goto_0
    return-void
.end method

.method public executeSql(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V
    .locals 12

    .line 175
    const-string v0, "message"

    const-string v1, "code"

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x1

    .line 176
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    .line 177
    iget-object v5, p0, Lio/dcloud/feature/sqlite/DataBaseFeature;->map:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x2

    .line 178
    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p2

    .line 179
    invoke-static {v4}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "parameter can\'t be null"

    const/16 v11, -0x57c

    .line 180
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-nez v4, :cond_6

    .line 179
    invoke-static {p2}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz v10, :cond_5

    .line 186
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_3

    move v3, v2

    .line 188
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 189
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    .line 190
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 191
    invoke-virtual {v10, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 193
    :cond_2
    const-string v5, "{}"

    sget v6, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, v9

    invoke-static/range {v3 .. v8}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_1

    .line 195
    :cond_3
    iget-object v4, p0, Lio/dcloud/feature/sqlite/DataBaseFeature;->resultMessage:Ljava/lang/String;

    invoke-static {v6}, Lio/dcloud/common/constant/DOMException;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v2

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget v6, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, v9

    invoke-static/range {v3 .. v8}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v3

    .line 199
    :try_start_1
    instance-of v4, v3, Landroid/database/SQLException;

    if-eqz v4, :cond_4

    .line 200
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 202
    :try_start_2
    invoke-virtual {p2, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 203
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/dcloud/common/constant/DOMException;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 206
    :catch_1
    :try_start_3
    sget v3, Lio/dcloud/common/util/JSUtil;->ERROR:I

    invoke-static {p1, v9, p2, v3, v2}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONObject;IZ)V

    return-void

    .line 210
    :cond_4
    invoke-virtual {v10, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 221
    sget v6, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v5, "{}"

    move-object v3, p1

    move-object v4, v9

    invoke-static/range {v3 .. v8}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_2

    :catch_2
    move-exception p2

    .line 212
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 214
    :try_start_4
    invoke-virtual {v3, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 215
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lio/dcloud/common/constant/DOMException;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 218
    :catch_3
    sget p2, Lio/dcloud/common/util/JSUtil;->ERROR:I

    invoke-static {p1, v9, v3, p2, v2}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONObject;IZ)V

    return-void

    .line 223
    :cond_5
    iget-object p2, p0, Lio/dcloud/feature/sqlite/DataBaseFeature;->resultMessage:Ljava/lang/String;

    const/16 v0, -0x579

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Not Open"

    invoke-static {v1}, Lio/dcloud/common/constant/DOMException;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    invoke-static {p2, v4}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget v6, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, v9

    invoke-static/range {v3 .. v8}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :goto_2
    return-void

    .line 180
    :cond_6
    :goto_3
    iget-object p2, p0, Lio/dcloud/feature/sqlite/DataBaseFeature;->resultMessage:Ljava/lang/String;

    invoke-static {v6}, Lio/dcloud/common/constant/DOMException;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v7, v1, v2

    aput-object v0, v1, v3

    invoke-static {p2, v1}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget v6, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, v9

    invoke-static/range {v3 .. v8}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public isOpenDatabase(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    .line 96
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    .line 97
    invoke-static {p2}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "undefined"

    if-eqz v1, :cond_0

    .line 98
    invoke-static {v2, v0}, Lio/dcloud/common/util/JSUtil;->wrapJsVar(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 100
    :cond_0
    const-string v1, "name"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    const-string v3, "path"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 102
    invoke-static {v1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {p2}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 105
    :cond_1
    iget-object v2, p0, Lio/dcloud/feature/sqlite/DataBaseFeature;->map:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 106
    iget-object v5, p0, Lio/dcloud/feature/sqlite/DataBaseFeature;->map:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    .line 107
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v5

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFullUrl()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, p2}, Lio/dcloud/common/DHInterface/IApp;->convert2AbsFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 108
    invoke-static {v5}, Lio/dcloud/common/util/PdrUtil;->isDeviceRootDir(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 109
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lio/dcloud/common/adapter/util/DeviceInfo;->sBaseFsRootPath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 111
    :cond_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 112
    invoke-static {v4}, Lio/dcloud/common/util/JSUtil;->wrapJsVar(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 115
    :cond_4
    iget-object p1, p0, Lio/dcloud/feature/sqlite/DataBaseFeature;->map:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 116
    invoke-static {v4}, Lio/dcloud/common/util/JSUtil;->wrapJsVar(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 118
    :cond_5
    invoke-static {v0}, Lio/dcloud/common/util/JSUtil;->wrapJsVar(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 103
    :cond_6
    :goto_0
    invoke-static {v2, v0}, Lio/dcloud/common/util/JSUtil;->wrapJsVar(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public openDatabase(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V
    .locals 9

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    .line 34
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 35
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-static {v3}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, -0x57c

    if-nez v5, :cond_b

    invoke-static {p2}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    .line 41
    :cond_0
    const-string v5, "_www"

    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    move v7, v1

    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p2}, Lio/dcloud/common/util/PdrUtil;->isDeviceRootDir(Ljava/lang/String;)Z

    move-result v5

    const/high16 v7, 0x10000000

    if-eqz v5, :cond_3

    goto :goto_0

    .line 45
    :cond_3
    const-string v5, "_doc"

    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "_documents"

    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "_downloads"

    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 50
    :cond_4
    :goto_0
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v5

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFullUrl()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8, p2}, Lio/dcloud/common/DHInterface/IApp;->convert2AbsFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 52
    invoke-static {p2}, Lio/dcloud/common/util/PdrUtil;->isDeviceRootDir(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lio/dcloud/common/adapter/util/DeviceInfo;->sBaseFsRootPath:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 54
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_5

    .line 55
    invoke-static {p2, v5}, Lio/dcloud/common/adapter/io/DHFile;->copyAssetsFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    :cond_5
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object p2

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFullUrl()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2, v7, v5}, Lio/dcloud/common/DHInterface/IApp;->convert2AbsFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move v7, v1

    .line 60
    :cond_6
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_7

    if-ne v7, v1, :cond_7

    .line 61
    iget-object p2, p0, Lio/dcloud/feature/sqlite/DataBaseFeature;->resultMessage:Ljava/lang/String;

    const/16 v3, -0x57b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "Cannot create file private directory,such as:\\\'www\\\'"

    invoke-static {v5}, Lio/dcloud/common/constant/DOMException;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v0

    aput-object v5, v4, v1

    invoke-static {p2, v4}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void

    .line 64
    :cond_7
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_9

    .line 66
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_8

    .line 67
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 69
    :cond_8
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    :cond_9
    iget-object v5, p0, Lio/dcloud/feature/sqlite/DataBaseFeature;->map:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 75
    iget-object p2, p0, Lio/dcloud/feature/sqlite/DataBaseFeature;->resultMessage:Ljava/lang/String;

    const/16 v3, -0x57a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "Same Name Already Open"

    invoke-static {v5}, Lio/dcloud/common/constant/DOMException;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v0

    aput-object v5, v4, v1

    invoke-static {p2, v4}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void

    :cond_a
    const/4 v1, 0x0

    .line 80
    :try_start_1
    invoke-static {p2, v1, v7, v1}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    iget-object v0, p0, Lio/dcloud/feature/sqlite/DataBaseFeature;->map:Ljava/util/HashMap;

    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget v4, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v3, "{}"

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void

    :catch_1
    move-exception p2

    .line 82
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 84
    :try_start_2
    const-string v3, "code"

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    const-string v3, "message"

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lio/dcloud/common/constant/DOMException;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 88
    :catch_2
    sget p2, Lio/dcloud/common/util/JSUtil;->ERROR:I

    invoke-static {p1, v2, v1, p2, v0}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONObject;IZ)V

    return-void

    .line 37
    :cond_b
    :goto_1
    iget-object p2, p0, Lio/dcloud/feature/sqlite/DataBaseFeature;->resultMessage:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "parameter can\'t be null"

    invoke-static {v5}, Lio/dcloud/common/constant/DOMException;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v0

    aput-object v5, v4, v1

    invoke-static {p2, v4}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public selectSql(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    .line 228
    const-string v3, "message"

    const-string v4, "code"

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    .line 229
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    .line 230
    iget-object v9, v1, Lio/dcloud/feature/sqlite/DataBaseFeature;->map:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v10, 0x2

    if-nez v9, :cond_0

    .line 232
    iget-object v0, v1, Lio/dcloud/feature/sqlite/DataBaseFeature;->resultMessage:Ljava/lang/String;

    const/16 v3, -0x579

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Not Open"

    invoke-static {v4}, Lio/dcloud/common/constant/DOMException;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v3, v8, v5

    aput-object v4, v8, v7

    invoke-static {v0, v8}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget v5, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v0, 0x1

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object v3, v6

    move v6, v0

    invoke-static/range {v2 .. v7}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void

    .line 235
    :cond_0
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-static {v8}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v8, 0x0

    .line 242
    :try_start_0
    invoke-virtual {v9, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 253
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 255
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 256
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v9

    .line 258
    :goto_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    move v13, v5

    .line 259
    :goto_1
    array-length v14, v9

    if-ge v13, v14, :cond_6

    .line 260
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getType(I)I

    move-result v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v14, :cond_5

    if-eq v14, v7, :cond_4

    if-eq v14, v10, :cond_4

    const/4 v15, 0x3

    if-eq v14, v15, :cond_3

    const/4 v15, 0x4

    if-eq v14, v15, :cond_2

    goto :goto_2

    .line 275
    :cond_2
    :try_start_2
    aget-object v14, v9, v13

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15

    invoke-static {v15}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 267
    :cond_3
    aget-object v14, v9, v13

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 271
    :cond_4
    new-instance v14, Ljava/math/BigDecimal;

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 272
    aget-object v15, v9, v13

    invoke-virtual {v14}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v12, v15, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_2

    .line 264
    :cond_5
    aget-object v10, v9, v13

    sget-object v11, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v12, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    :goto_2
    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x2

    goto :goto_1

    .line 281
    :cond_6
    :try_start_3
    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 282
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_3

    :cond_7
    const/4 v10, 0x2

    goto :goto_0

    .line 284
    :cond_8
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 295
    sget v0, Lio/dcloud/common/util/JSUtil;->OK:I

    invoke-static {v2, v6, v8, v0, v5}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONArray;IZ)V

    return-void

    :catch_1
    move-exception v0

    .line 286
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const/16 v8, -0x57c

    .line 288
    :try_start_4
    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 289
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/constant/DOMException;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 292
    :catch_2
    sget v0, Lio/dcloud/common/util/JSUtil;->ERROR:I

    invoke-static {v2, v6, v7, v0, v5}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONObject;IZ)V

    return-void

    :catch_3
    move-exception v0

    move-object v7, v0

    .line 244
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/16 v8, -0x57c

    .line 246
    :try_start_5
    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 247
    invoke-virtual {v7}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/dcloud/common/constant/DOMException;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 250
    :catch_4
    sget v3, Lio/dcloud/common/util/JSUtil;->ERROR:I

    invoke-static {v2, v6, v0, v3, v5}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONObject;IZ)V

    return-void

    .line 237
    :cond_9
    :goto_4
    iget-object v0, v1, Lio/dcloud/feature/sqlite/DataBaseFeature;->resultMessage:Ljava/lang/String;

    const/16 v3, -0x57c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "parameter can\'t be null"

    invoke-static {v4}, Lio/dcloud/common/constant/DOMException;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v5

    aput-object v4, v8, v7

    invoke-static {v0, v8}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget v5, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v0, 0x1

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object v3, v6

    move v6, v0

    invoke-static/range {v2 .. v7}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public transaction(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V
    .locals 9

    const/4 v0, 0x0

    .line 139
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x1

    .line 140
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 141
    iget-object v3, p0, Lio/dcloud/feature/sqlite/DataBaseFeature;->map:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x2

    .line 142
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p2

    .line 143
    invoke-static {v2}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v2

    const/16 v8, -0x57c

    .line 144
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-nez v2, :cond_5

    .line 143
    invoke-static {p2}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz v3, :cond_4

    .line 149
    :try_start_0
    const-string v2, "begin"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 150
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    goto :goto_0

    .line 151
    :cond_1
    const-string v2, "commit"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 152
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 153
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    .line 154
    :cond_2
    const-string v2, "rollback"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 155
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    .line 157
    :cond_3
    iget-object p2, p0, Lio/dcloud/feature/sqlite/DataBaseFeature;->resultMessage:Ljava/lang/String;

    const-string v2, "Operation Error"

    invoke-static {v2}, Lio/dcloud/common/constant/DOMException;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v5, v3, v0

    aput-object v2, v3, v1

    invoke-static {p2, v3}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, v7

    invoke-static/range {v1 .. v6}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 159
    :goto_0
    const-string v3, "{}"

    sget v4, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, v7

    invoke-static/range {v1 .. v6}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 161
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 163
    :try_start_1
    const-string v2, "code"

    invoke-virtual {v1, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 164
    const-string v2, "message"

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lio/dcloud/common/constant/DOMException;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 167
    :catch_1
    sget p2, Lio/dcloud/common/util/JSUtil;->ERROR:I

    invoke-static {p1, v7, v1, p2, v0}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONObject;IZ)V

    goto :goto_1

    .line 170
    :cond_4
    iget-object p2, p0, Lio/dcloud/feature/sqlite/DataBaseFeature;->resultMessage:Ljava/lang/String;

    const/16 v2, -0x579

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Not Open"

    invoke-static {v3}, Lio/dcloud/common/constant/DOMException;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    aput-object v3, v4, v1

    invoke-static {p2, v4}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, v7

    invoke-static/range {v1 .. v6}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :goto_1
    return-void

    .line 144
    :cond_5
    :goto_2
    iget-object p2, p0, Lio/dcloud/feature/sqlite/DataBaseFeature;->resultMessage:Ljava/lang/String;

    const-string v2, "parameter can\'t be null"

    invoke-static {v2}, Lio/dcloud/common/constant/DOMException;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v5, v3, v0

    aput-object v2, v3, v1

    invoke-static {p2, v3}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, v7

    invoke-static/range {v1 .. v6}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method
