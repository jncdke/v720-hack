.class public Lcom/bytedance/sdk/openadsdk/core/n/g$b;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/n/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;

.field private c:Lcom/bytedance/sdk/openadsdk/core/n/g/c/b;

.field private dj:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field private g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field private im:Z


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;Z)V
    .locals 7

    .line 111
    const-string v0, "material_meta"

    const-string v1, "open_ad_sdk_download_extra"

    const-string v2, "LogTask"

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    .line 112
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g$b;->b:Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;

    .line 113
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g$b;->im:Z

    .line 114
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ou;->xc()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g$b;->dj:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 115
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g$b;->b:Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->getExtJson()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 116
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g$b;->b:Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->getExtJson()Lorg/json/JSONObject;

    move-result-object p2

    const-string v2, "ad_extra_data"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 118
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 120
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 122
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/n/g/c/b;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/n/g/c/b;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/g$b;->c:Lcom/bytedance/sdk/openadsdk/core/n/g/c/b;

    .line 123
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/n/g/c/b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/g/c/b;

    .line 124
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/g$b;->c:Lcom/bytedance/sdk/openadsdk/core/n/g/c/b;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/n/g$b;->b:Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/n/g/c/b;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/g/c/b;

    .line 125
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/g$b;->c:Lcom/bytedance/sdk/openadsdk/core/n/g/c/b;

    if-eqz v3, :cond_0

    .line 126
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/n/g/c/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/g$b;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 127
    sget v3, Lcom/bytedance/sdk/openadsdk/core/rm;->c:I

    const/16 v4, 0x1130

    if-lt v3, v4, :cond_0

    .line 128
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->getMaterialMeta()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 130
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/c;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 132
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->al()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 133
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 134
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/n/g$b;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v4, :cond_0

    .line 135
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->al()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/n/g$b;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->al()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 136
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/n/g$b;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p2, :cond_0

    .line 140
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/n/g/c/b;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/n/g/c/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g$b;->c:Lcom/bytedance/sdk/openadsdk/core/n/g/c/b;

    .line 142
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g$b;->b:Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->getLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/g/c/b;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/g/c/b;

    .line 144
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g$b;->b:Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->getTag()Ljava/lang/String;

    move-result-object p1

    .line 145
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g$b;->b:Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->getLabel()Ljava/lang/String;

    move-result-object p2

    .line 146
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/g$b;->b:Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->getMaterialMeta()Lorg/json/JSONObject;

    move-result-object v3

    .line 148
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/n/g$b;->b:Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->getExtJson()Lorg/json/JSONObject;

    move-result-object v4

    .line 149
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 150
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 152
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/n/g$b;->c:Lcom/bytedance/sdk/openadsdk/core/n/g/c/b;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/n/g/c/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fi()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->builder()Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->setTag(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;

    move-result-object p1

    .line 155
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->setLabel(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;

    move-result-object p1

    .line 156
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->setMaterialMeta(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;

    move-result-object p1

    .line 157
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->setExtJson(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g$b;->b:Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;

    .line 158
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g$b;->c:Lcom/bytedance/sdk/openadsdk/core/n/g/c/b;

    if-eqz p1, :cond_0

    .line 159
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/n/g/c/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g$b;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;Z)Lcom/bytedance/sdk/openadsdk/core/n/g$b;
    .locals 1

    .line 107
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/g$b;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g$b;-><init>(Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;Z)V

    return-object v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    .line 182
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g$b;->im:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/g;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    .line 178
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 188
    const-string v0, "LibEventLogger"

    .line 0
    const-string v1, "label "

    const-string v2, "tag "

    .line 188
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/g$b;->b:Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;

    if-nez v3, :cond_0

    return-void

    .line 191
    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->getTag()Ljava/lang/String;

    move-result-object v3

    .line 192
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g$b;->b:Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g$b;->c:Lcom/bytedance/sdk/openadsdk/core/n/g/c/b;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/n/g/c/b;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 195
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g$b;->c:Lcom/bytedance/sdk/openadsdk/core/n/g/c/b;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/n/g/c/b;->c:Ljava/lang/String;

    .line 201
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g$b;->dj:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v1, :cond_2

    .line 202
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;-><init>()V

    const-string v2, "tagIntercept"

    .line 203
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object v1

    const-string v2, "label"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/g$b;->b:Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;

    .line 204
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object v1

    const-string v2, "meta"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/g$b;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 205
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fi()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object v1

    .line 207
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g$b;->dj:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/bykv/b/b/b/b/c;->b(I)Lcom/bykv/b/b/b/b/c;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    const-class v3, Ljava/lang/Boolean;

    const/4 v4, 0x2

    invoke-interface {v2, v4, v1, v3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 212
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g$b;->c:Lcom/bytedance/sdk/openadsdk/core/n/g/c/b;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g$b;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g$b;->b:Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;

    .line 213
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g$b;->b:Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;

    .line 214
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 217
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g$b;->b:Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->getExtJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n/g;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 219
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g$b;->c:Lcom/bytedance/sdk/openadsdk/core/n/g/c/b;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/n/g/c/b;->c:Ljava/lang/String;

    .line 220
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/g$b;->b:Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/n/g$b;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 221
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/g$b;->b:Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->getLabel()Ljava/lang/String;

    move-result-object v3

    .line 223
    const-string v4, "click"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    return-void

    .line 227
    :cond_4
    const-string v3, "open_ad_sdk_download_extra"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 228
    const-string v3, "obm_convert"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/n/g$b;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/g$b;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/n/g$b;->b:Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 233
    const-string v2, "upload event log error"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/yx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return-void
.end method
