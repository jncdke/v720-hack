.class public final Lcom/kwad/components/offline/c/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final afJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final afK:Ljava/lang/String;

.field private static final agE:Ljava/lang/String;

.field private static final agF:Ljava/lang/String;

.field private static final agG:Ljava/lang/String;

.field private static final agH:Ljava/lang/String;

.field private static final agI:Ljava/lang/String;

.field private static final agJ:Ljava/lang/String;

.field private static agK:J

.field private static agL:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/kwad/components/offline/c/b/a;->afJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 53
    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "tk_runtime_v0_0_161"

    aput-object v3, v2, v1

    const-string v3, "lib%s.so"

    invoke-static {v3, v2}, Lcom/kwad/sdk/utils/ae;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/kwad/components/offline/c/b/a;->agE:Ljava/lang/String;

    .line 54
    new-array v2, v0, [Ljava/lang/Object;

    const-string v4, "tk_runtime_lite_v0_0_161"

    aput-object v4, v2, v1

    .line 55
    invoke-static {v3, v2}, Lcom/kwad/sdk/utils/ae;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/kwad/components/offline/c/b/a;->agF:Ljava/lang/String;

    .line 56
    new-array v2, v0, [Ljava/lang/Object;

    const-string v4, "kwai-v8"

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Lcom/kwad/sdk/utils/ae;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/kwad/components/offline/c/b/a;->agG:Ljava/lang/String;

    .line 57
    new-array v2, v0, [Ljava/lang/Object;

    const-string v4, "kwai-v8-lite"

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Lcom/kwad/sdk/utils/ae;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/kwad/components/offline/c/b/a;->agH:Ljava/lang/String;

    .line 58
    new-array v2, v0, [Ljava/lang/Object;

    const-string v4, "kwad-fb"

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Lcom/kwad/sdk/utils/ae;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/kwad/components/offline/c/b/a;->agI:Ljava/lang/String;

    .line 59
    new-array v2, v0, [Ljava/lang/Object;

    const-string v4, "kwad-yoga"

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Lcom/kwad/sdk/utils/ae;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/kwad/components/offline/c/b/a;->agJ:Ljava/lang/String;

    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "c++_shared"

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lcom/kwad/sdk/utils/ae;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kwad/components/offline/c/b/a;->afK:Ljava/lang/String;

    const/4 v0, 0x0

    .line 94
    sput-object v0, Lcom/kwad/components/offline/c/b/a;->agL:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic N(J)J
    .locals 0

    .line 34
    sput-wide p0, Lcom/kwad/components/offline/c/b/a;->agK:J

    return-wide p0
.end method

.method public static a(Landroid/content/Context;Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;)V
    .locals 8

    .line 104
    sget-object v0, Lcom/kwad/components/offline/c/b/a;->afJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 108
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 113
    invoke-static {}, Lcom/kwad/components/offline/c/b/a;->useTkLite()Z

    move-result v2

    .line 114
    invoke-static {p0}, Lcom/kwad/sdk/utils/AbiUtil;->isArm64(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 115
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->Dh()Ljava/lang/String;

    move-result-object v3

    .line 116
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 117
    const-string v3, "https://p1-lm.adkwai.com/udata/pkg/KS-Android-KSAdSDk/tachikoma/3.3.58/ks_tk_so_v8_lite_3358"

    goto :goto_0

    :cond_2
    const-string v3, "https://p1-lm.adkwai.com/udata/pkg/KS-Android-KSAdSDk/tachikoma/3.3.58/ks_tk_so_v8_3358"

    :goto_0
    if-eqz v2, :cond_3

    .line 118
    const-string v4, "sotk-v8a-lite"

    goto :goto_1

    :cond_3
    const-string v4, "sotk-v8a"

    :goto_1
    if-eqz v2, :cond_4

    .line 119
    const-string v5, "0e2d6748c990aa021d01521b6926a5d1"

    goto :goto_2

    :cond_4
    const-string v5, "581986671ff8549adfa5bcc94410a6d5"

    :goto_2
    if-eqz v2, :cond_5

    .line 121
    sget-object v6, Lcom/kwad/components/offline/c/b/a;->agF:Ljava/lang/String;

    const-string v7, "0666493e16b18f08ec178a949c41ce30"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v6, Lcom/kwad/components/offline/c/b/a;->agH:Ljava/lang/String;

    const-string v7, "77545ba1892c1a1d4a039db37b3249eb"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 124
    :cond_5
    sget-object v6, Lcom/kwad/components/offline/c/b/a;->agE:Ljava/lang/String;

    const-string v7, "a72b02a82df72cd82a3acace986099ad"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v6, Lcom/kwad/components/offline/c/b/a;->agG:Ljava/lang/String;

    const-string v7, "7316cd8d074b04e6cb21486288d314ce"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :goto_3
    sget-object v6, Lcom/kwad/components/offline/c/b/a;->agI:Ljava/lang/String;

    const-string v7, "31f065607e6da6b741330d1df0b35460"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v6, Lcom/kwad/components/offline/c/b/a;->agJ:Ljava/lang/String;

    const-string v7, "76308532f64b68fd5a930c42cceec22b"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v6, Lcom/kwad/components/offline/c/b/a;->afK:Ljava/lang/String;

    const-string v7, "2e989e1c8d777ce169376feb637530e9"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 131
    :cond_6
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->Dg()Ljava/lang/String;

    move-result-object v3

    .line 132
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v2, :cond_8

    .line 133
    const-string v3, "https://p1-lm.adkwai.com/udata/pkg/KS-Android-KSAdSDk/tachikoma/3.3.58/ks_tk_so_v7_lite_3358"

    goto :goto_4

    :cond_8
    const-string v3, "https://p1-lm.adkwai.com/udata/pkg/KS-Android-KSAdSDk/tachikoma/3.3.58/ks_tk_so_v7_3358"

    :goto_4
    if-eqz v2, :cond_9

    .line 134
    const-string v4, "sotk-v7a-lite"

    goto :goto_5

    :cond_9
    const-string v4, "sotk-v7a"

    :goto_5
    if-eqz v2, :cond_a

    .line 135
    const-string v5, "e9821df3990aca6fc2cd6b5b71c5a1df"

    goto :goto_6

    :cond_a
    const-string v5, "16335fa1eb7d19586a6be6aa74778b5b"

    :goto_6
    if-eqz v2, :cond_b

    .line 137
    sget-object v6, Lcom/kwad/components/offline/c/b/a;->agF:Ljava/lang/String;

    const-string v7, "cb8a97957aa4cb944a27f4353be3384c"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v6, Lcom/kwad/components/offline/c/b/a;->agH:Ljava/lang/String;

    const-string v7, "2dbd72527a0739740746adaae48ed2e0"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 140
    :cond_b
    sget-object v6, Lcom/kwad/components/offline/c/b/a;->agE:Ljava/lang/String;

    const-string v7, "75ae8eff358638dcddad68117cbbc494"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v6, Lcom/kwad/components/offline/c/b/a;->agG:Ljava/lang/String;

    const-string v7, "519ba633e88efafb8fbd536d800da734"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :goto_7
    sget-object v6, Lcom/kwad/components/offline/c/b/a;->agI:Ljava/lang/String;

    const-string v7, "eff11bebb8a3c872fa30b0484b460d12"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v6, Lcom/kwad/components/offline/c/b/a;->agJ:Ljava/lang/String;

    const-string v7, "2c6f402c6a565d2e6912b0013fa59380"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v6, Lcom/kwad/components/offline/c/b/a;->afK:Ljava/lang/String;

    const-string v7, "2ce4deb75b884953f20ab2e6e149be98"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :goto_8
    new-instance v6, Lcom/kwad/library/solder/lib/c/b;

    invoke-direct {v6}, Lcom/kwad/library/solder/lib/c/b;-><init>()V

    .line 148
    invoke-static {}, Lcom/kwad/sdk/core/network/idc/a;->Fz()Lcom/kwad/sdk/core/network/idc/a;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/kwad/sdk/core/network/idc/a;->eg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 149
    iput-object v3, v6, Lcom/kwad/library/solder/lib/c/b;->ano:Ljava/lang/String;

    .line 150
    iput-boolean v1, v6, Lcom/kwad/library/solder/lib/c/b;->Lc:Z

    .line 151
    iput-object v4, v6, Lcom/kwad/library/solder/lib/c/b;->ann:Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 152
    const-string v1, "3.3.60-lite"

    goto :goto_9

    :cond_c
    const-string v1, "3.3.60"

    :goto_9
    iput-object v1, v6, Lcom/kwad/library/solder/lib/c/b;->version:Ljava/lang/String;

    const/4 v1, 0x0

    .line 153
    iput-boolean v1, v6, Lcom/kwad/library/solder/lib/c/b;->anr:Z

    .line 154
    iput-object v5, v6, Lcom/kwad/library/solder/lib/c/b;->anq:Ljava/lang/String;

    .line 155
    iput-object v0, v6, Lcom/kwad/library/solder/lib/c/b;->ant:Ljava/util/HashMap;

    .line 156
    const-string v0, "com.kwad.components.tachikoma"

    invoke-static {p0, v0}, Lcom/kwad/library/solder/a/a;->j(Landroid/content/Context;Ljava/lang/String;)Lcom/kwad/library/b/a;

    move-result-object v0

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tkOfflineCompoPlugin: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TkSoLoadHelper"

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    instance-of v1, v0, Lcom/kwad/library/b/a;

    if-eqz v1, :cond_d

    .line 159
    move-object v1, v0

    check-cast v1, Lcom/kwad/library/b/a;

    invoke-virtual {v0}, Lcom/kwad/library/b/a;->yc()Lcom/kwad/library/b/a/b;

    move-result-object v0

    iput-object v0, v6, Lcom/kwad/library/solder/lib/c/b;->anw:Ljava/lang/ClassLoader;

    .line 161
    :cond_d
    new-instance v0, Lcom/kwad/components/offline/c/b/a$1;

    invoke-direct {v0, p1}, Lcom/kwad/components/offline/c/b/a$1;-><init>(Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;)V

    invoke-static {p0, v6, v0}, Lcom/kwad/library/solder/a/a;->a(Landroid/content/Context;Lcom/kwad/library/solder/lib/c/b;Lcom/kwad/library/solder/lib/ext/b$c;)V

    return-void
.end method

.method static synthetic uT()J
    .locals 2

    .line 34
    sget-wide v0, Lcom/kwad/components/offline/c/b/a;->agK:J

    return-wide v0
.end method

.method public static useTkLite()Z
    .locals 1

    .line 97
    sget-object v0, Lcom/kwad/components/offline/c/b/a;->agL:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 98
    sget-object v0, Lcom/kwad/sdk/core/config/c;->auF:Lcom/kwad/sdk/core/config/item/d;

    invoke-static {v0}, Lcom/kwad/sdk/core/config/d;->a(Lcom/kwad/sdk/core/config/item/d;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/kwad/components/offline/c/b/a;->agL:Ljava/lang/Boolean;

    .line 100
    :cond_0
    sget-object v0, Lcom/kwad/components/offline/c/b/a;->agL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
