.class public Lcom/kwad/components/core/request/a;
.super Lcom/kwad/sdk/core/network/d;
.source "SourceFile"


# static fields
.field private static TV:Z = true


# instance fields
.field Oy:Lcom/kwad/components/core/request/model/ImpInfo;

.field private TU:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/kwad/components/core/request/model/ImpInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/core/request/a;-><init>(Lcom/kwad/components/core/request/model/ImpInfo;Lcom/kwad/components/core/request/model/c;)V

    return-void
.end method

.method private constructor <init>(Lcom/kwad/components/core/request/model/ImpInfo;Lcom/kwad/components/core/request/model/c;)V
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, v0, p2}, Lcom/kwad/components/core/request/a;-><init>(Lcom/kwad/components/core/request/model/ImpInfo;Ljava/util/List;ZLcom/kwad/components/core/request/model/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/kwad/components/core/request/model/ImpInfo;Ljava/util/List;ZLcom/kwad/components/core/request/model/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/components/core/request/model/ImpInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/kwad/components/core/request/model/c;",
            ")V"
        }
    .end annotation

    .line 58
    invoke-static {p1}, Lcom/kwad/components/core/request/a;->c(Lcom/kwad/components/core/request/model/ImpInfo;)I

    move-result v0

    iget-object v1, p1, Lcom/kwad/components/core/request/model/ImpInfo;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-direct {p0, v0, v1}, Lcom/kwad/sdk/core/network/d;-><init>(ILcom/kwad/sdk/internal/api/SceneImpl;)V

    .line 59
    iput-object p1, p0, Lcom/kwad/components/core/request/a;->Oy:Lcom/kwad/components/core/request/model/ImpInfo;

    .line 60
    invoke-virtual {p1}, Lcom/kwad/components/core/request/model/ImpInfo;->getAdLabelFromAdScene()Lcom/kwad/sdk/internal/api/AdLabelImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0}, Lcom/kwad/sdk/internal/api/AdLabelImpl;->isAdLabelAppInfoInValid()Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    invoke-static {}, Lcom/kwad/sdk/core/request/model/a;->GF()Lorg/json/JSONObject;

    move-result-object v1

    .line 64
    invoke-direct {p0, v1, v0}, Lcom/kwad/components/core/request/a;->a(Lorg/json/JSONObject;Lcom/kwad/sdk/internal/api/AdLabelImpl;)V

    .line 67
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 68
    invoke-virtual {p1}, Lcom/kwad/components/core/request/model/ImpInfo;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONArray;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 70
    const-string v2, "impInfo"

    invoke-virtual {p0, v2, v1}, Lcom/kwad/components/core/request/a;->putBody(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 72
    const-string v1, "universePhotoInfo"

    invoke-virtual {p0, v1, p4}, Lcom/kwad/components/core/request/a;->putBody(Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 73
    iget p4, p0, Lcom/kwad/components/core/request/a;->TU:I

    if-lez p4, :cond_1

    .line 74
    const-string v1, "calledUnionType"

    invoke-virtual {p0, v1, p4}, Lcom/kwad/components/core/request/a;->putBody(Ljava/lang/String;I)V

    .line 79
    :cond_1
    const-class p4, Lcom/kwad/sdk/components/DevelopMangerComponents;

    invoke-static {p4}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    .line 85
    const-string p4, ""

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 86
    const-class p4, Lcom/kwad/sdk/components/DevelopMangerComponents;

    .line 87
    invoke-static {p4}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object p4

    check-cast p4, Lcom/kwad/sdk/components/DevelopMangerComponents;

    invoke-interface {p4}, Lcom/kwad/sdk/components/DevelopMangerComponents;->Cw()Ljava/lang/String;

    move-result-object p4

    .line 89
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 90
    const-string v1, "universeDebugParam"

    invoke-virtual {p0, v1, p4}, Lcom/kwad/components/core/request/a;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_3
    invoke-static {p1}, Lcom/kwad/components/core/request/a;->d(Lcom/kwad/components/core/request/model/ImpInfo;)Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_4

    .line 95
    const-string p4, "sdkDebugReqInfo"

    invoke-virtual {p0, p4, p1}, Lcom/kwad/components/core/request/a;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_4
    const-class p1, Lcom/kwad/sdk/components/DevelopMangerComponents;

    invoke-static {p1}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    if-eqz p2, :cond_5

    .line 106
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 107
    const-string p2, "preloadIdList"

    invoke-virtual {p0, p2, p1}, Lcom/kwad/components/core/request/a;->putBody(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 108
    const-string p1, "preloadCheck"

    invoke-virtual {p0, p1, p3}, Lcom/kwad/components/core/request/a;->putBody(Ljava/lang/String;Z)V

    .line 111
    :cond_5
    const-string p1, "appTag"

    invoke-static {}, Lcom/kwad/sdk/utils/ad;->Nz()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/core/request/a;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-class p1, Lcom/kwad/sdk/components/DevelopMangerComponents;

    invoke-static {p1}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    .line 122
    iget-object p1, p0, Lcom/kwad/components/core/request/a;->Oy:Lcom/kwad/components/core/request/model/ImpInfo;

    const-string p2, "thirdUserId"

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/request/model/ImpInfo;->getRewardCallbackExtraByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 123
    invoke-static {}, Lcom/kwad/sdk/core/request/model/g;->GM()Lcom/kwad/sdk/core/request/model/g;

    move-result-object p2

    if-eqz p1, :cond_6

    .line 125
    invoke-virtual {p2, p1}, Lcom/kwad/sdk/core/request/model/g;->eA(Ljava/lang/String;)Lcom/kwad/sdk/core/request/model/g;

    :cond_6
    if-eqz v0, :cond_7

    .line 127
    invoke-virtual {v0}, Lcom/kwad/sdk/internal/api/AdLabelImpl;->isUserInfoVaild()Z

    move-result p1

    if-nez p1, :cond_7

    .line 128
    invoke-static {p2, v0}, Lcom/kwad/components/core/request/a;->a(Lcom/kwad/sdk/core/request/model/g;Lcom/kwad/sdk/internal/api/AdLabelImpl;)V

    .line 130
    :cond_7
    const-string p1, "userInfo"

    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/core/request/a;->putBody(Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 132
    sget-object p1, Lcom/kwad/components/ad/f/a;->nr:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 134
    :try_start_0
    const-class p1, Lcom/kwad/sdk/components/a;

    .line 135
    invoke-static {p1}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/components/a;

    if-eqz p1, :cond_8

    .line 137
    const-string p2, "adBrowseParam"

    invoke-interface {p1}, Lcom/kwad/sdk/components/a;->Cv()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/kwad/components/core/request/a;->putBody(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    return-void
.end method

.method public constructor <init>(Lcom/kwad/components/core/request/model/a;)V
    .locals 4

    .line 49
    iget-object v0, p1, Lcom/kwad/components/core/request/model/a;->Oy:Lcom/kwad/components/core/request/model/ImpInfo;

    iget-object v1, p1, Lcom/kwad/components/core/request/model/a;->Ud:Ljava/util/List;

    iget-boolean v2, p1, Lcom/kwad/components/core/request/model/a;->Ue:Z

    iget-object v3, p1, Lcom/kwad/components/core/request/model/a;->Ug:Lcom/kwad/components/core/request/model/c;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/kwad/components/core/request/a;-><init>(Lcom/kwad/components/core/request/model/ImpInfo;Ljava/util/List;ZLcom/kwad/components/core/request/model/c;)V

    .line 51
    iget-boolean p1, p1, Lcom/kwad/components/core/request/model/a;->Uf:Z

    iput p1, p0, Lcom/kwad/components/core/request/a;->TU:I

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/request/model/g;Lcom/kwad/sdk/internal/api/AdLabelImpl;)V
    .locals 1

    .line 145
    iget v0, p1, Lcom/kwad/sdk/internal/api/AdLabelImpl;->thirdAge:I

    if-eqz v0, :cond_0

    .line 146
    iget v0, p1, Lcom/kwad/sdk/internal/api/AdLabelImpl;->thirdAge:I

    iput v0, p0, Lcom/kwad/sdk/core/request/model/g;->thirdAge:I

    .line 148
    :cond_0
    iget v0, p1, Lcom/kwad/sdk/internal/api/AdLabelImpl;->thirdGender:I

    if-eqz v0, :cond_1

    .line 149
    iget v0, p1, Lcom/kwad/sdk/internal/api/AdLabelImpl;->thirdGender:I

    iput v0, p0, Lcom/kwad/sdk/core/request/model/g;->thirdGender:I

    .line 151
    :cond_1
    iget-object v0, p1, Lcom/kwad/sdk/internal/api/AdLabelImpl;->thirdInterest:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 152
    iget-object p1, p1, Lcom/kwad/sdk/internal/api/AdLabelImpl;->thirdInterest:Ljava/lang/String;

    iput-object p1, p0, Lcom/kwad/sdk/core/request/model/g;->thirdInterest:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private a(Lorg/json/JSONObject;Lcom/kwad/sdk/internal/api/AdLabelImpl;)V
    .locals 3

    .line 157
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 158
    iget-object v1, p2, Lcom/kwad/sdk/internal/api/AdLabelImpl;->prevTitle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 159
    const-string v1, "prevTitle"

    iget-object v2, p2, Lcom/kwad/sdk/internal/api/AdLabelImpl;->prevTitle:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_0
    iget-object v1, p2, Lcom/kwad/sdk/internal/api/AdLabelImpl;->postTitle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 162
    const-string v1, "postTitle"

    iget-object v2, p2, Lcom/kwad/sdk/internal/api/AdLabelImpl;->postTitle:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_1
    iget-object v1, p2, Lcom/kwad/sdk/internal/api/AdLabelImpl;->historyTitle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 165
    const-string v1, "historyTitle"

    iget-object v2, p2, Lcom/kwad/sdk/internal/api/AdLabelImpl;->historyTitle:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_2
    iget-object v1, p2, Lcom/kwad/sdk/internal/api/AdLabelImpl;->channel:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 168
    const-string v1, "channel"

    iget-object p2, p2, Lcom/kwad/sdk/internal/api/AdLabelImpl;->channel:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_3
    const-string p2, "content"

    invoke-static {p1, p2, v0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 171
    const-string p2, "appInfo"

    invoke-virtual {p0, p2, p1}, Lcom/kwad/components/core/request/a;->putBody(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static c(Lcom/kwad/components/core/request/model/ImpInfo;)I
    .locals 0

    .line 183
    :try_start_0
    iget-object p0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-virtual {p0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getScreenOrientation()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static d(Lcom/kwad/components/core/request/model/ImpInfo;)Ljava/lang/String;
    .locals 7

    .line 235
    sget-boolean v0, Lcom/kwad/components/core/request/a;->TV:Z

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 238
    :cond_0
    const-class v0, Lcom/kwad/sdk/service/a/f;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/f;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 242
    :try_start_0
    const-string v3, "com.kwad.devTools.PosConfigFetcher"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 243
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    .line 244
    const-string v4, "getConfigParamByPosId"

    iget-object p0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 245
    invoke-virtual {p0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPosId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v2

    const/4 p0, 0x1

    aput-object v0, v5, p0

    .line 244
    invoke-static {v3, v4, v5}, Lcom/kwad/sdk/utils/w;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 248
    :catch_0
    sput-boolean v2, Lcom/kwad/components/core/request/a;->TV:Z

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final aG(I)V
    .locals 0

    .line 200
    iput p1, p0, Lcom/kwad/components/core/request/a;->TU:I

    return-void
.end method

.method public final getAdNum()I
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/kwad/components/core/request/a;->Oy:Lcom/kwad/components/core/request/model/ImpInfo;

    iget-object v0, v0, Lcom/kwad/components/core/request/model/ImpInfo;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-virtual {v0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getAdNum()I

    move-result v0

    return v0
.end method

.method public getScene()Lcom/kwad/sdk/internal/api/SceneImpl;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/kwad/components/core/request/a;->Oy:Lcom/kwad/components/core/request/model/ImpInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kwad/components/core/request/model/ImpInfo;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 214
    sget-object v0, Lcom/kwad/components/ad/f/a;->nr:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    :try_start_0
    const-class v0, Lcom/kwad/sdk/components/a;

    .line 217
    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/components/a;

    if-eqz v0, :cond_0

    .line 219
    invoke-static {}, Lcom/kwad/sdk/h;->zt()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 224
    :catchall_0
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/h;->zf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public needAppList()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate()V
    .locals 1

    const/4 v0, 0x1

    .line 262
    invoke-static {v0}, Lcom/kwad/sdk/utils/q;->bU(Z)V

    .line 263
    invoke-static {}, Lcom/kwad/components/core/request/b;->rn()Lcom/kwad/components/core/request/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/request/b;->ro()V

    .line 264
    invoke-super {p0}, Lcom/kwad/sdk/core/network/d;->onCreate()V

    return-void
.end method
