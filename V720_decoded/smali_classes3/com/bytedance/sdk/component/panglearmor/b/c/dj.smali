.class public Lcom/bytedance/sdk/component/panglearmor/b/c/dj;
.super Ljava/lang/Object;


# direct methods
.method public static b(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 56
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 58
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    invoke-static {p0}, Lcom/bytedance/sdk/component/panglearmor/b/c/dj;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 60
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    const-string v0, "|"

    invoke-static {v0, p0}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 62
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static c(Ljava/util/List;)Ljava/util/List;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 13
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 16
    :cond_0
    const-string v36, "notplugmaprouteextradata.db"

    const-string v37, "-journal"

    const-string v1, "abc_"

    const-string v2, "$avd_hide_"

    const-string v3, "avd_hide_"

    const-string v4, "$avd_show_"

    const-string v5, "avd_show_"

    const-string v6, "m3_avd_"

    const-string v7, "$m3_avd_"

    const-string v8, "ic_mtrl_"

    const-string v9, "$mtrl_"

    const-string v10, "mtrl_"

    const-string v11, "btn_checkbox_"

    const-string v12, "bd_progress_"

    const-string v13, "bd_bg_"

    const-string v14, "btn_radio_"

    const-string v15, "pangle_"

    const-string v16, "ksad_"

    const-string v17, "anythink_"

    const-string v18, "gdt_"

    const-string v19, "ksadsdk_"

    const-string v20, "mbridge_"

    const-string v21, "sig_"

    const-string v22, "tt_appdownloader_"

    const-string v23, "tt_mediation_"

    const-string v24, "ttdownloader_"

    const-string v25, "com.qq.e."

    const-string v26, "klevin"

    const-string v27, "kssdk_"

    const-string v28, "mobads_"

    const-string v29, "tapad_"

    const-string v30, "umeng_"

    const-string v31, "bdxadsdk.jar"

    const-string v32, "bugly_"

    const-string v33, "vivo_module_"

    const-string v34, "notplugmapnaveinfoox111.dex"

    const-string v35, "notplugmappoiinfoxo.db"

    filled-new-array/range {v1 .. v37}, [Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x25

    if-ge v3, v4, :cond_1

    .line 44
    aget-object v4, v0, v3

    .line 45
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 47
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object p0
.end method
