.class public Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$b;
    }
.end annotation


# static fields
.field public static b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field private static hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/core/widget/n;

.field private bi:Lcom/bytedance/sdk/openadsdk/core/widget/bi;

.field private c:Landroid/content/Intent;

.field private d:Lcom/bytedance/sdk/openadsdk/core/widget/yx;

.field private dj:Lcom/bytedance/sdk/openadsdk/core/widget/ou;

.field private g:Landroid/app/AlertDialog;

.field private im:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

.field private jk:Landroid/app/Dialog;

.field private n:Landroid/app/Activity;

.field private of:Lcom/bytedance/sdk/openadsdk/core/widget/c;

.field private ou:Lcom/bytedance/sdk/openadsdk/core/widget/dj;

.field private r:Lcom/bytedance/sdk/openadsdk/core/widget/g;

.field private rl:Lcom/bytedance/sdk/openadsdk/core/widget/rl;

.field private x:Lcom/bytedance/sdk/openadsdk/core/widget/hh;

.field private yx:Lcom/bytedance/sdk/openadsdk/core/widget/im;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;)Landroid/app/Activity;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->n:Landroid/app/Activity;

    return-object p0
.end method

.method private static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 177
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 178
    instance-of p0, p0, Landroid/app/Activity;

    if-nez p0, :cond_0

    const/high16 p0, 0x10000000

    .line 179
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method static synthetic b()Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;
    .locals 1

    .line 76
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/dj$b;
    .locals 1

    .line 901
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$24;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$24;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 3

    if-nez p0, :cond_0

    .line 311
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 313
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 314
    const-string v1, "type"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p1, :cond_1

    .line 316
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fi()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 318
    const-string v1, "materialmeta"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz p0, :cond_2

    .line 323
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    .line 244
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 246
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 247
    const-string v1, "type"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 248
    const-string v1, "dialog_content_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 249
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/component/utils/c;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/c$b;)Z

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 3

    if-nez p0, :cond_0

    .line 416
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 418
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 419
    const-string v1, "type"

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 420
    sput-object p2, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 421
    const-string p2, "event_tag"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 422
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/component/utils/c;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/c$b;)Z

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    .line 233
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 235
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 236
    const-string v1, "type"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 237
    const-string v1, "app_download_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    const-string p1, "dialog_app_manage_model"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 239
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/component/utils/c;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/c$b;)Z

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    .line 166
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 168
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 169
    const-string v1, "type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170
    const-string v1, "app_download_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    const-string p1, "dialog_title"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    const-string p1, "dialog_content_key"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 173
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/component/utils/c;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/c$b;)Z

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 5

    .line 191
    const-string v0, "is_easy_dl_dialog_pop_up_style"

    const-string v1, "dialog_app_description"

    const-string v2, "dialog_icon_url"

    const-string v3, "dialog_title"

    :try_start_0
    sput-object p5, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 192
    sput-object p4, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;

    if-nez p0, :cond_0

    .line 194
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 196
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p4

    .line 197
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 198
    const-string p3, "type"

    const/4 v4, 0x7

    invoke-virtual {p4, p3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 199
    const-string p3, "app_download_url"

    invoke-virtual {p4, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    const-string p1, "dialog_app_manage_model"

    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    invoke-virtual {p5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    invoke-virtual {p5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    invoke-virtual {p5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 205
    invoke-static {p0, p4, p1}, Lcom/bytedance/sdk/component/utils/c;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/c$b;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 207
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    .line 297
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 299
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 300
    const-string v1, "type"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 301
    const-string v1, "app_download_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    const-string p1, "dialog_title"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    const-string p1, "dialog_content_key"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    const-string p1, "dialog_btn_yes_key"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    const-string p1, "dialog_btn_no_key"

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 306
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/component/utils/c;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/c$b;)Z

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    if-nez p0, :cond_0

    .line 398
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 400
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 401
    const-string v1, "type"

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-nez p2, :cond_1

    .line 403
    const-string p2, "web_url"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/4 p1, 0x0

    .line 405
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/component/utils/c;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/c$b;)Z

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 76
    invoke-direct/range {p0 .. p11}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;Ljava/lang/String;ZLandroid/app/Dialog;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->im(Ljava/lang/String;Ljava/lang/String;ZLandroid/app/Dialog;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;ZLjava/lang/String;Landroid/app/Dialog;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->b(ZLjava/lang/String;Landroid/app/Dialog;)V

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;)V
    .locals 0

    .line 185
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    .line 1453
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->g:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 1455
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->n:Landroid/app/Activity;

    const-string v1, "Theme.Dialog.TTDownload"

    .line 1456
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/jp;->bi(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 1457
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->n:Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 1458
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->g:Landroid/app/AlertDialog;

    .line 1461
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->g:Landroid/app/AlertDialog;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 1462
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->g:Landroid/app/AlertDialog;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1463
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->g:Landroid/app/AlertDialog;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->n:Landroid/app/Activity;

    const-string v0, "tt_label_ok"

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x1

    invoke-virtual {p1, v0, p2, p3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1464
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->g:Landroid/app/AlertDialog;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->n:Landroid/app/Activity;

    const-string p3, "tt_label_cancel"

    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, -0x2

    invoke-virtual {p1, p3, p2, p4}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1465
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->g:Landroid/app/AlertDialog;

    invoke-virtual {p1, p5}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1467
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->g:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1468
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->g:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1472
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;)V
    .locals 3

    .line 727
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->n:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->jk(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 730
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x7

    .line 731
    const-string p2, "uegnData is empty"

    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;->b(ILjava/lang/String;)V

    return-void

    .line 735
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 737
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->ou:Lcom/bytedance/sdk/openadsdk/core/widget/dj;

    if-eqz v1, :cond_2

    .line 738
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 743
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/d;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->n:Landroid/app/Activity;

    invoke-direct {v1, v2, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/d;-><init>(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;)V

    .line 744
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/d;->jk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/dj;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->ou:Lcom/bytedance/sdk/openadsdk/core/widget/dj;

    .line 745
    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/widget/d;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/dj$b;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/d;->c(Lcom/bytedance/sdk/openadsdk/core/widget/dj$b;)V

    .line 747
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->ou:Lcom/bytedance/sdk/openadsdk/core/widget/dj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1377
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->n:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->jk(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1380
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->n:Landroid/app/Activity;

    const-string v0, "tt_tip"

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    move-object v1, p2

    .line 1381
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p3, ""

    :cond_2
    move-object v2, p3

    .line 1383
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$14;

    invoke-direct {v3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;)V

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$15;

    invoke-direct {v4, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$15;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;)V

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$16;

    invoke-direct {v5, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$16;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;)V
    .locals 8

    .line 788
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->n:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->jk(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 791
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x7

    .line 792
    const-string p2, "uegnData is empty"

    invoke-interface {p5, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;->b(ILjava/lang/String;)V

    return-void

    .line 796
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 797
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 798
    const-string v1, "app_name"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 800
    :cond_2
    const-string p3, "score"

    float-to-double v1, p4

    invoke-virtual {v0, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 801
    const-string p3, "ugen_dialog_url"

    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 802
    const-string p4, "ugen_dialog_md5"

    invoke-virtual {v0, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 803
    invoke-static {p4, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_3

    .line 805
    const-string p1, "uegnTemplate is empty"

    const/16 p2, 0x8

    invoke-interface {p5, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;->b(ILjava/lang/String;)V

    return-void

    .line 808
    :cond_3
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->rl:Lcom/bytedance/sdk/openadsdk/core/widget/rl;

    if-eqz p3, :cond_4

    .line 809
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/widget/rl;->isShowing()Z

    move-result p3

    if-eqz p3, :cond_4

    return-void

    .line 814
    :cond_4
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 815
    const-string p3, "easy_dl_dialog"

    invoke-virtual {v5, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 816
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/widget/rl;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->n:Landroid/app/Activity;

    sget-object v7, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-object v1, p3

    move-object v2, p1

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/widget/rl;-><init>(Ljava/lang/String;Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->rl:Lcom/bytedance/sdk/openadsdk/core/widget/rl;

    .line 817
    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$23;

    invoke-direct {p4, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$23;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/rl;->b(Lcom/bytedance/sdk/openadsdk/core/widget/jk$b;)V

    .line 863
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->rl:Lcom/bytedance/sdk/openadsdk/core/widget/rl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/rl;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 865
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 874
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->n:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->jk(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 877
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->ou:Lcom/bytedance/sdk/openadsdk/core/widget/dj;

    if-eqz v0, :cond_1

    .line 878
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 884
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->n:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/dj;-><init>(Landroid/content/Context;)V

    .line 885
    invoke-virtual {v0, p10}, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/dj;

    move-result-object p10

    .line 886
    invoke-virtual {p10, p8}, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->dj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/dj;

    move-result-object p8

    .line 887
    invoke-virtual {p8, p11}, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->bi(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/dj;

    move-result-object p8

    .line 888
    invoke-virtual {p8, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/dj;

    move-result-object p3

    .line 889
    invoke-virtual {p3, p9}, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->of(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/dj;

    move-result-object p3

    .line 890
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->jk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/dj;

    move-result-object p3

    .line 891
    invoke-virtual {p3, p6}, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/dj;

    move-result-object p3

    .line 892
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b(F)Lcom/bytedance/sdk/openadsdk/core/widget/dj;

    move-result-object p3

    .line 893
    invoke-virtual {p3, p7}, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b(Lorg/json/JSONArray;)Lcom/bytedance/sdk/openadsdk/core/widget/dj;

    move-result-object p3

    .line 894
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->im(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/dj;

    move-result-object p3

    .line 895
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/dj$b;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b(Lcom/bytedance/sdk/openadsdk/core/widget/dj$b;)Lcom/bytedance/sdk/openadsdk/core/widget/dj;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->ou:Lcom/bytedance/sdk/openadsdk/core/widget/dj;

    .line 896
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->show()V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1304
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->n:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->jk(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1307
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->g:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 1308
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 1311
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->dj:Lcom/bytedance/sdk/openadsdk/core/widget/ou;

    if-nez v0, :cond_2

    .line 1312
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/ou;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->n:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ou;-><init>(Landroid/content/Context;)V

    .line 1313
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ou;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/ou;

    move-result-object p2

    .line 1314
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/ou;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/ou;

    move-result-object p2

    .line 1315
    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/ou;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/ou;

    move-result-object p2

    .line 1316
    invoke-virtual {p2, p5}, Lcom/bytedance/sdk/openadsdk/core/widget/ou;->im(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/ou;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$11;

    invoke-direct {p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;)V

    .line 1317
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/ou;->b(Lcom/bytedance/sdk/openadsdk/core/widget/ou$b;)Lcom/bytedance/sdk/openadsdk/core/widget/ou;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$10;

    invoke-direct {p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;)V

    .line 1330
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/ou;->b(Landroid/content/DialogInterface$OnCancelListener;)Lcom/bytedance/sdk/openadsdk/core/widget/ou;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->dj:Lcom/bytedance/sdk/openadsdk/core/widget/ou;

    .line 1338
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->dj:Lcom/bytedance/sdk/openadsdk/core/widget/ou;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ou;->isShowing()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1339
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->dj:Lcom/bytedance/sdk/openadsdk/core/widget/ou;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ou;->show()V

    .line 1341
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->dj:Lcom/bytedance/sdk/openadsdk/core/widget/ou;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->g:Landroid/app/AlertDialog;

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;FLjava/lang/String;)V
    .locals 13

    .line 763
    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$22;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p9

    move-object/from16 v6, p4

    move-object/from16 v7, p8

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$22;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p7

    move/from16 v4, p9

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1019
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->n:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->jk(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1022
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->yx:Lcom/bytedance/sdk/openadsdk/core/widget/im;

    if-eqz v0, :cond_1

    .line 1023
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/im;->dismiss()V

    .line 1025
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/im;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->n:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/im;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->yx:Lcom/bytedance/sdk/openadsdk/core/widget/im;

    .line 1026
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$4;

    invoke-direct {p1, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;Z)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/im;->b(Lcom/bytedance/sdk/openadsdk/core/widget/im$b;)Lcom/bytedance/sdk/openadsdk/core/widget/im;

    .line 1051
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->yx:Lcom/bytedance/sdk/openadsdk/core/widget/im;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/im;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;ZLandroid/app/Dialog;)V
    .locals 2

    .line 975
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->n:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->jk(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 978
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->yx:Lcom/bytedance/sdk/openadsdk/core/widget/im;

    if-eqz v0, :cond_1

    .line 979
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/im;->dismiss()V

    .line 981
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/im;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->n:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/im;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->yx:Lcom/bytedance/sdk/openadsdk/core/widget/im;

    .line 982
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$3;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;ZLandroid/app/Dialog;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/im;->b(Lcom/bytedance/sdk/openadsdk/core/widget/im$b;)Lcom/bytedance/sdk/openadsdk/core/widget/im;

    .line 1010
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->yx:Lcom/bytedance/sdk/openadsdk/core/widget/im;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/im;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static b(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 145
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 146
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 147
    const-string v1, "type"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 148
    const-string v1, "permission_id_key"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    const-string p0, "permission_content_key"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 151
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$1;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$1;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/component/utils/c;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/c$b;)Z

    :cond_0
    return-void
.end method

.method private b(ZLjava/lang/String;Landroid/app/Dialog;)V
    .locals 1

    .line 1100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->of:Lcom/bytedance/sdk/openadsdk/core/widget/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1104
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/xz/bi;->im(Ljava/lang/String;)V

    .line 1105
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->finish()V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 1109
    invoke-virtual {p3}, Landroid/app/Dialog;->show()V

    .line 1111
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->of:Lcom/bytedance/sdk/openadsdk/core/widget/c;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/c;->dismiss()V

    return-void
.end method

.method private bi()V
    .locals 4

    .line 1407
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->rl()Lcom/bytedance/sdk/openadsdk/x/c/g/im;

    move-result-object v0

    .line 1408
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->g()Z

    move-result v1

    .line 1409
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->dj()Z

    move-result v2

    .line 1410
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1411
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/a/b;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/im;Ljava/util/List;)V

    if-eqz v1, :cond_0

    .line 1413
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v2, :cond_1

    .line 1416
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1418
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 1419
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1420
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xc/dj;->b()Lcom/bytedance/sdk/openadsdk/core/xc/dj;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->n:Landroid/app/Activity;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$17;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$17;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/xc/dj;->b(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xc/bi;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1440
    :catch_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->finish()V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/rl;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->rl:Lcom/bytedance/sdk/openadsdk/core/widget/rl;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 344
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->a:Lcom/bytedance/sdk/openadsdk/core/widget/n;

    if-nez v0, :cond_0

    .line 345
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/n;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->n:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/n;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->a:Lcom/bytedance/sdk/openadsdk/core/widget/n;

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->a:Lcom/bytedance/sdk/openadsdk/core/widget/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/n;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->a:Lcom/bytedance/sdk/openadsdk/core/widget/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/n;->dismiss()V

    .line 350
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->a:Lcom/bytedance/sdk/openadsdk/core/widget/n;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$12;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/n;->b(Lcom/bytedance/sdk/openadsdk/core/widget/n$b;)Lcom/bytedance/sdk/openadsdk/core/widget/n;

    .line 356
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->a:Lcom/bytedance/sdk/openadsdk/core/widget/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/n;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    .line 333
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 335
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 336
    const-string v1, "type"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 337
    const-string v1, "dialog_app_ad_info"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 338
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/component/utils/c;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/c$b;)Z

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    .line 255
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 257
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 258
    const-string v1, "type"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 259
    const-string v1, "dialog_app_manage_model"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    const-string p2, "app_download_url"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 261
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/component/utils/c;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/c$b;)Z

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 213
    const-string v0, "is_easy_dl_dialog_pop_up_style"

    const-string v1, "dialog_app_description"

    const-string v2, "dialog_icon_url"

    const-string v3, "dialog_title"

    if-nez p0, :cond_0

    .line 214
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 216
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    .line 217
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 218
    const-string p3, "type"

    const/4 v6, 0x7

    invoke-virtual {v4, p3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 219
    const-string p3, "app_download_url"

    invoke-virtual {v4, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    const-string p1, "dialog_app_manage_model"

    invoke-virtual {v4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 225
    invoke-static {p0, v4, p1}, Lcom/bytedance/sdk/component/utils/c;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/c$b;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 227
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;Ljava/lang/String;ZLandroid/app/Dialog;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->b(Ljava/lang/String;Ljava/lang/String;ZLandroid/app/Dialog;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 615
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->n:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->jk(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 618
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->jk:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 621
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->n:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->jk:Landroid/app/Dialog;

    .line 622
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$20;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$20;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 628
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->jk:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 942
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->c:Landroid/content/Intent;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 946
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1074
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->g(Ljava/lang/String;Ljava/lang/String;ZLandroid/app/Dialog;)V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;ZLandroid/app/Dialog;)V
    .locals 0

    .line 1088
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->g(Ljava/lang/String;Ljava/lang/String;ZLandroid/app/Dialog;)V

    return-void
.end method

.method private c(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 1345
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    array-length v0, p2

    if-gtz v0, :cond_0

    goto :goto_1

    .line 1352
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xc/dj;->b()Lcom/bytedance/sdk/openadsdk/core/xc/dj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->n:Landroid/app/Activity;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$13;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/xc/dj;->b(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xc/bi;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1367
    :catch_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->finish()V

    :goto_0
    return-void

    .line 1346
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->finish()V

    return-void
.end method

.method static synthetic dj(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/g;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->r:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    return-object p0
.end method

.method private dj()V
    .locals 9

    .line 537
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->c:Landroid/content/Intent;

    if-nez v0, :cond_0

    return-void

    .line 540
    :cond_0
    const-string v1, "type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 541
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->c:Landroid/content/Intent;

    const-string v2, "app_download_url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 542
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->c:Landroid/content/Intent;

    const-string v2, "app_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 543
    const-string v1, "web_url"

    const-string v2, "dialog_app_manage_model"

    const-string v3, "dialog_title"

    const-string v5, "dialog_content_key"

    packed-switch v0, :pswitch_data_0

    .line 605
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->finish()V

    goto/16 :goto_0

    .line 601
    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 602
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 590
    :pswitch_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->c:Landroid/content/Intent;

    const-string v1, "dialog_app_desc_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 598
    :pswitch_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->c()V

    goto/16 :goto_0

    .line 593
    :pswitch_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->c:Landroid/content/Intent;

    const-string v2, "web_title"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 594
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->c:Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 595
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 587
    :pswitch_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->c:Landroid/content/Intent;

    const-string v1, "dialog_app_ad_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->im(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 584
    :pswitch_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->c:Landroid/content/Intent;

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 580
    :pswitch_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->c:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 581
    invoke-direct {p0, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->im(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 576
    :pswitch_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->c:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 577
    invoke-direct {p0, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 569
    :pswitch_8
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 572
    :pswitch_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->c:Landroid/content/Intent;

    const-string v1, "materialmeta"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 573
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->dj(Ljava/lang/String;)V

    goto :goto_0

    .line 562
    :pswitch_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->c:Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 563
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->c:Landroid/content/Intent;

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 564
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->c:Landroid/content/Intent;

    const-string v2, "dialog_btn_yes_key"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 565
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->c:Landroid/content/Intent;

    const-string v2, "dialog_btn_no_key"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v3, p0

    move-object v5, v0

    .line 566
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 557
    :pswitch_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->c:Landroid/content/Intent;

    const-string v1, "permission_id_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 558
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->c:Landroid/content/Intent;

    const-string v2, "permission_content_key"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 559
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->c(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 548
    :pswitch_c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->c:Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 549
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->c:Landroid/content/Intent;

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 550
    invoke-direct {p0, v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 554
    :pswitch_d
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->bi()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 609
    :catch_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->finish()V

    :goto_0
    :pswitch_e
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private dj(Ljava/lang/String;)V
    .locals 4

    .line 1265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->n:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->jk(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1268
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->im:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    if-nez v0, :cond_1

    .line 1270
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/c;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1272
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->n:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sg()Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->im:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    .line 1273
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$9;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->b(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$b;)V

    .line 1291
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->n:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->im:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/g;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1294
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 1297
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->im:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    if-eqz p1, :cond_2

    .line 1298
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->b()V

    :cond_2
    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/bi;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->bi:Lcom/bytedance/sdk/openadsdk/core/widget/bi;

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 362
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->bw()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->ou:Lcom/bytedance/sdk/openadsdk/core/widget/dj;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->rl:Lcom/bytedance/sdk/openadsdk/core/widget/rl;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->d:Lcom/bytedance/sdk/openadsdk/core/widget/yx;

    if-eqz v0, :cond_2

    .line 366
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ou;->rl(Z)V

    .line 368
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->finish()V

    :cond_2
    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    .line 273
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 275
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 276
    const-string v1, "type"

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 277
    const-string v1, "dialog_app_desc_url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    const-string p2, "app_download_url"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 279
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/component/utils/c;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/c$b;)Z

    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;Ljava/lang/String;ZLandroid/app/Dialog;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->c(Ljava/lang/String;Ljava/lang/String;ZLandroid/app/Dialog;)V

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v13, p0

    .line 635
    iget-object v0, v13, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->c:Landroid/content/Intent;

    if-nez v0, :cond_0

    return-void

    .line 638
    :cond_0
    const-string v1, "dialog_app_manage_model"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 639
    iget-object v1, v13, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->c:Landroid/content/Intent;

    const-string v2, "dialog_title"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 640
    iget-object v2, v13, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->c:Landroid/content/Intent;

    const-string v3, "dialog_icon_url"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 641
    iget-object v2, v13, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->c:Landroid/content/Intent;

    const-string v3, "dialog_app_description"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 643
    iget-object v2, v13, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->c:Landroid/content/Intent;

    const-string v3, "is_easy_dl_dialog_pop_up_style"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 653
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-nez v3, :cond_4

    .line 654
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 655
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/c;->dj(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jp/dj;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 657
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->dj()Ljava/lang/String;

    move-result-object v7

    .line 658
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->of()Ljava/lang/String;

    move-result-object v8

    .line 659
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->n()Ljava/lang/String;

    move-result-object v9

    .line 660
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->r()Ljava/lang/String;

    move-result-object v11

    .line 661
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v11

    .line 664
    :goto_0
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->im()Lorg/json/JSONArray;

    move-result-object v11

    .line 665
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->g()F

    move-result v10

    move-object/from16 v17, v7

    move-object v7, v1

    move-object/from16 v1, v17

    goto :goto_1

    :cond_2
    move-object v1, v7

    move-object v11, v8

    move v10, v9

    move-object v8, v1

    move-object v9, v8

    .line 667
    :goto_1
    const-string v12, "ugen_url"

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 668
    const-string v14, "ugen_md5"

    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 669
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3

    .line 671
    const-string v0, "app_name"

    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 672
    const-string v0, "icon_url"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 673
    const-string v0, "description"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 674
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    .line 676
    :cond_3
    const-string v12, "hand_icon_url"

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v14, v0

    move-object v12, v7

    move-object v15, v9

    move v9, v10

    move-object v10, v1

    move-object v7, v3

    move-object/from16 v17, v11

    move-object v11, v8

    move-object/from16 v8, v17

    goto :goto_2

    :cond_4
    move-object v14, v0

    move-object v10, v7

    move-object v11, v10

    move-object v12, v11

    move-object v15, v12

    :goto_2
    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v14

    move-object v3, v4

    move-object v4, v6

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    move-object v10, v15

    .line 679
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;FLjava/lang/String;)V

    return-void

    :cond_5
    if-eqz v5, :cond_6

    .line 692
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$21;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v14

    move-object/from16 v16, v5

    move v5, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v15

    invoke-direct/range {v0 .. v12}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$21;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p1

    move-object/from16 v0, v16

    invoke-direct {v13, v1, v14, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;)V

    return-void

    :cond_6
    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move-object v2, v14

    move-object v3, v4

    move v4, v9

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v15

    .line 716
    invoke-direct/range {v0 .. v11}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 951
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->n:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->jk(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 954
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->bi:Lcom/bytedance/sdk/openadsdk/core/widget/bi;

    if-eqz v0, :cond_1

    .line 955
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/bi;->dismiss()V

    .line 957
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/bi;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->n:Landroid/app/Activity;

    invoke-direct {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/bi;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->bi:Lcom/bytedance/sdk/openadsdk/core/widget/bi;

    .line 958
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/bi;->b(Lcom/bytedance/sdk/openadsdk/core/widget/bi$b;)Lcom/bytedance/sdk/openadsdk/core/widget/bi;

    .line 967
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->bi:Lcom/bytedance/sdk/openadsdk/core/widget/bi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/bi;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1227
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->n:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->jk(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1230
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->r:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    if-eqz v0, :cond_1

    .line 1231
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->dismiss()V

    .line 1233
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->n:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->r:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    .line 1234
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$8;

    invoke-direct {p1, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;Z)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b(Lcom/bytedance/sdk/openadsdk/core/widget/g$b;)Lcom/bytedance/sdk/openadsdk/core/widget/g;

    .line 1259
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->r:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;ZLandroid/app/Dialog;)V
    .locals 2

    .line 1126
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->n:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->jk(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1129
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->of:Lcom/bytedance/sdk/openadsdk/core/widget/c;

    if-eqz v0, :cond_1

    .line 1130
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/c;->dismiss()V

    .line 1132
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->n:Landroid/app/Activity;

    invoke-direct {v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->of:Lcom/bytedance/sdk/openadsdk/core/widget/c;

    .line 1133
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$5;

    invoke-direct {p2, p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;ZLandroid/app/Dialog;)V

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/c;->b(Lcom/bytedance/sdk/openadsdk/core/widget/c$b;)Lcom/bytedance/sdk/openadsdk/core/widget/c;

    .line 1151
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->of:Lcom/bytedance/sdk/openadsdk/core/widget/c;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/c;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static synthetic im(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/im;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->yx:Lcom/bytedance/sdk/openadsdk/core/widget/im;

    return-object p0
.end method

.method private im()V
    .locals 3

    .line 448
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 449
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    .line 450
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 451
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public static im(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    .line 285
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 287
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 288
    const-string v1, "type"

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 289
    const-string v1, "web_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    const-string p1, "web_title"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 291
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/component/utils/c;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/c$b;)Z

    return-void
.end method

.method private im(Ljava/lang/String;)V
    .locals 2

    .line 1160
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->n:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->jk(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1163
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->d:Lcom/bytedance/sdk/openadsdk/core/widget/yx;

    if-eqz v0, :cond_1

    .line 1164
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/yx;->dismiss()V

    .line 1166
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/yx;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->n:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/yx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->d:Lcom/bytedance/sdk/openadsdk/core/widget/yx;

    .line 1167
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$6;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/yx;->b(Lcom/bytedance/sdk/openadsdk/core/widget/yx$b;)Lcom/bytedance/sdk/openadsdk/core/widget/yx;

    .line 1173
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->d:Lcom/bytedance/sdk/openadsdk/core/widget/yx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/yx;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private im(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1058
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->c:Landroid/content/Intent;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1062
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private im(Ljava/lang/String;Ljava/lang/String;ZLandroid/app/Dialog;)V
    .locals 2

    .line 1182
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->n:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->jk(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1185
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->r:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    if-eqz v0, :cond_1

    .line 1186
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->dismiss()V

    .line 1188
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->n:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->r:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    .line 1189
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$7;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;ZLandroid/app/Dialog;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b(Lcom/bytedance/sdk/openadsdk/core/widget/g$b;)Lcom/bytedance/sdk/openadsdk/core/widget/g;

    .line 1218
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->r:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 2

    .line 373
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->x:Lcom/bytedance/sdk/openadsdk/core/widget/hh;

    if-nez v0, :cond_0

    .line 374
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->n:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/hh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->x:Lcom/bytedance/sdk/openadsdk/core/widget/hh;

    .line 377
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->x:Lcom/bytedance/sdk/openadsdk/core/widget/hh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 378
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->x:Lcom/bytedance/sdk/openadsdk/core/widget/hh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->dismiss()V

    .line 380
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->x:Lcom/bytedance/sdk/openadsdk/core/widget/hh;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$18;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$18;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->b(Lcom/bytedance/sdk/openadsdk/core/widget/hh$b;)V

    .line 393
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->x:Lcom/bytedance/sdk/openadsdk/core/widget/hh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->show()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 523
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 524
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->ou:Lcom/bytedance/sdk/openadsdk/core/widget/dj;

    if-eqz p1, :cond_1

    .line 525
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 532
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->ou:Lcom/bytedance/sdk/openadsdk/core/widget/dj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b()V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 427
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 428
    iput-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->n:Landroid/app/Activity;

    .line 429
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->im()V

    .line 430
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->c:Landroid/content/Intent;

    .line 432
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    .line 433
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->n:Landroid/app/Activity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/os;->b(Landroid/content/Context;)V

    .line 435
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/n/jk;->c()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$19;

    const-string v1, "onDelegateActivityOnCreate"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$19;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 482
    :try_start_0
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 483
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->g:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->g:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->rl:Lcom/bytedance/sdk/openadsdk/core/widget/rl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/rl;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 488
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->rl:Lcom/bytedance/sdk/openadsdk/core/widget/rl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/rl;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/bi;->b(Ljava/lang/String;)V

    .line 489
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->rl:Lcom/bytedance/sdk/openadsdk/core/widget/rl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/rl;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 490
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->rl:Lcom/bytedance/sdk/openadsdk/core/widget/rl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/rl;->dismiss()V

    .line 493
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->bi:Lcom/bytedance/sdk/openadsdk/core/widget/bi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/bi;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 494
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->bi:Lcom/bytedance/sdk/openadsdk/core/widget/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/bi;->dismiss()V

    .line 496
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->ou:Lcom/bytedance/sdk/openadsdk/core/widget/dj;

    if-eqz v0, :cond_4

    .line 497
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 498
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->ou:Lcom/bytedance/sdk/openadsdk/core/widget/dj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->dismiss()V

    .line 500
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->ou:Lcom/bytedance/sdk/openadsdk/core/widget/dj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->im()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/bi;->b(Ljava/lang/String;)V

    .line 502
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->r:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 503
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->r:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->dismiss()V

    .line 505
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->yx:Lcom/bytedance/sdk/openadsdk/core/widget/im;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/im;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 506
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->yx:Lcom/bytedance/sdk/openadsdk/core/widget/im;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/im;->dismiss()V

    .line 508
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->d:Lcom/bytedance/sdk/openadsdk/core/widget/yx;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/yx;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 509
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->d:Lcom/bytedance/sdk/openadsdk/core/widget/yx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/yx;->dismiss()V

    .line 512
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->jk:Landroid/app/Dialog;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 513
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->jk:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 518
    :catchall_0
    :cond_8
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 456
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 458
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->n:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/os;->b(Landroid/content/Context;)V

    .line 463
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->setIntent(Landroid/content/Intent;)V

    .line 464
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->c:Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1503
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xc/dj;->b()Lcom/bytedance/sdk/openadsdk/core/xc/dj;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->n:Landroid/app/Activity;

    invoke-virtual {p1, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/xc/dj;->b(Landroid/app/Activity;[Ljava/lang/String;[I)V

    .line 1504
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$b;

    const-string p2, "onRequestPermissionsResult"

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$b;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/n/jk;->b(Lcom/bytedance/sdk/component/n/n;I)V

    .line 1505
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->finish()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 471
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 472
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 475
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->dj()V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 410
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 411
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->g()V

    return-void
.end method
