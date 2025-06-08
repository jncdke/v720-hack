.class public final Lcom/kwad/components/core/webview/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/b$a;
    }
.end annotation


# instance fields
.field private Jx:Lcom/kwad/sdk/core/webview/KsAdWebView;

.field private QN:Lcom/kwad/sdk/core/webview/KsAdWebView$c;

.field private Yi:Landroid/view/ViewGroup;

.field private Yj:Lcom/kwad/components/core/webview/a/a;

.field private Yk:Lcom/kwad/components/core/webview/jshandler/av;

.field private Yl:Lcom/kwad/sdk/core/download/d;

.field private Ym:Z

.field private Yn:Lcom/kwad/components/core/webview/jshandler/a/c;

.field private Yo:Lcom/kwad/components/core/webview/jshandler/ar$b;

.field private ea:Lcom/kwad/components/core/webview/a;

.field private eb:Lcom/kwad/sdk/core/webview/b;

.field private hl:Lcom/kwad/components/core/webview/c;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

.field private mPageUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 366
    new-instance v0, Lcom/kwad/components/core/webview/b$13;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/b$13;-><init>(Lcom/kwad/components/core/webview/b;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/b;->Yo:Lcom/kwad/components/core/webview/jshandler/ar$b;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/b;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/kwad/components/core/webview/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method private static a(Lcom/kwad/components/core/webview/c;Landroid/webkit/WebView;)V
    .locals 0

    if-eqz p0, :cond_1

    .line 478
    invoke-virtual {p0}, Lcom/kwad/components/core/webview/c;->qx()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 481
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    const/4 p1, 0x1

    .line 483
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/kwad/components/core/webview/jshandler/ay;)V
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/kwad/components/core/webview/b;->hl:Lcom/kwad/components/core/webview/c;

    if-nez v0, :cond_0

    return-void

    .line 363
    :cond_0
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/webview/c;->a(Lcom/kwad/components/core/webview/jshandler/ay;)V

    return-void
.end method

.method private aW()V
    .locals 2

    .line 144
    new-instance v0, Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/b;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/webview/b;->eb:Lcom/kwad/sdk/core/webview/b;

    .line 145
    iget-object v1, p0, Lcom/kwad/components/core/webview/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/b;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 146
    iget-object v0, p0, Lcom/kwad/components/core/webview/b;->eb:Lcom/kwad/sdk/core/webview/b;

    const/4 v1, 0x0

    iput v1, v0, Lcom/kwad/sdk/core/webview/b;->mScreenOrientation:I

    .line 147
    iget-object v0, p0, Lcom/kwad/components/core/webview/b;->eb:Lcom/kwad/sdk/core/webview/b;

    iget-object v1, p0, Lcom/kwad/components/core/webview/b;->Jx:Lcom/kwad/sdk/core/webview/KsAdWebView;

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/b;->Qc:Landroid/webkit/WebView;

    .line 148
    iget-object v0, p0, Lcom/kwad/components/core/webview/b;->eb:Lcom/kwad/sdk/core/webview/b;

    iget-object v1, p0, Lcom/kwad/components/core/webview/b;->Yi:Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/b;->QI:Landroid/view/ViewGroup;

    return-void
.end method

.method private aZ()V
    .locals 2

    .line 451
    iget-object v0, p0, Lcom/kwad/components/core/webview/b;->ea:Lcom/kwad/components/core/webview/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 452
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/a;->destroy()V

    .line 453
    iput-object v1, p0, Lcom/kwad/components/core/webview/b;->ea:Lcom/kwad/components/core/webview/a;

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/b;->Yj:Lcom/kwad/components/core/webview/a/a;

    if-eqz v0, :cond_1

    .line 457
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/a/a;->destroy()V

    .line 458
    iput-object v1, p0, Lcom/kwad/components/core/webview/b;->Yj:Lcom/kwad/components/core/webview/a/a;

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/kwad/components/core/webview/b;)Lcom/kwad/sdk/core/webview/b;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/kwad/components/core/webview/b;->eb:Lcom/kwad/sdk/core/webview/b;

    return-object p0
.end method

.method private b(Lcom/kwad/components/core/webview/a;Lcom/kwad/sdk/core/webview/b;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 181
    new-instance v3, Lcom/kwad/components/core/webview/jshandler/ay;

    invoke-direct {v3}, Lcom/kwad/components/core/webview/jshandler/ay;-><init>()V

    .line 183
    invoke-virtual {v1, v3}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 184
    invoke-direct {v0, v3}, Lcom/kwad/components/core/webview/b;->a(Lcom/kwad/components/core/webview/jshandler/ay;)V

    .line 185
    new-instance v3, Lcom/kwad/components/core/webview/jshandler/u;

    invoke-direct {v3}, Lcom/kwad/components/core/webview/jshandler/u;-><init>()V

    invoke-virtual {v1, v3}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 186
    new-instance v3, Lcom/kwad/components/core/webview/jshandler/c;

    invoke-direct {v3}, Lcom/kwad/components/core/webview/jshandler/c;-><init>()V

    invoke-virtual {v1, v3}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 187
    new-instance v3, Lcom/kwad/components/core/webview/jshandler/v;

    invoke-direct {v3}, Lcom/kwad/components/core/webview/jshandler/v;-><init>()V

    invoke-virtual {v1, v3}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 188
    new-instance v3, Lcom/kwad/components/core/webview/jshandler/p;

    invoke-direct {v3}, Lcom/kwad/components/core/webview/jshandler/p;-><init>()V

    invoke-virtual {v1, v3}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 189
    new-instance v3, Lcom/kwad/components/core/webview/jshandler/q;

    invoke-direct {v3}, Lcom/kwad/components/core/webview/jshandler/q;-><init>()V

    invoke-virtual {v1, v3}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 190
    new-instance v3, Lcom/kwad/components/core/webview/jshandler/al;

    invoke-direct {v3, v2}, Lcom/kwad/components/core/webview/jshandler/al;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    .line 192
    new-instance v4, Lcom/kwad/components/core/webview/jshandler/n;

    invoke-direct {v4, v2}, Lcom/kwad/components/core/webview/jshandler/n;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {v1, v4}, Lcom/kwad/components/core/webview/a;->b(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 193
    new-instance v4, Lcom/kwad/components/core/webview/jshandler/m;

    invoke-direct {v4, v2}, Lcom/kwad/components/core/webview/jshandler/m;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {v1, v4}, Lcom/kwad/components/core/webview/a;->b(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 194
    invoke-direct/range {p0 .. p0}, Lcom/kwad/components/core/webview/b;->tf()Lcom/kwad/components/core/webview/jshandler/al$a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kwad/components/core/webview/jshandler/al;->a(Lcom/kwad/components/core/webview/jshandler/al$a;)V

    .line 195
    invoke-virtual {v1, v3}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 196
    new-instance v3, Lcom/kwad/components/core/webview/jshandler/ae;

    invoke-direct {v3, v2}, Lcom/kwad/components/core/webview/jshandler/ae;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {v1, v3}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 197
    new-instance v3, Lcom/kwad/components/core/webview/tachikoma/a/f;

    invoke-direct {v3}, Lcom/kwad/components/core/webview/tachikoma/a/f;-><init>()V

    invoke-virtual {v1, v3}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 198
    iget-object v3, v0, Lcom/kwad/components/core/webview/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    if-nez v3, :cond_0

    .line 199
    new-instance v3, Lcom/kwad/components/core/e/d/c;

    iget-object v4, v0, Lcom/kwad/components/core/webview/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v3, v4}, Lcom/kwad/components/core/e/d/c;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object v3, v0, Lcom/kwad/components/core/webview/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    .line 201
    :cond_0
    iget-boolean v3, v0, Lcom/kwad/components/core/webview/b;->Ym:Z

    if-nez v3, :cond_1

    .line 203
    new-instance v3, Lcom/kwad/components/core/webview/jshandler/ab;

    iget-object v5, v0, Lcom/kwad/components/core/webview/b;->eb:Lcom/kwad/sdk/core/webview/b;

    iget-object v6, v0, Lcom/kwad/components/core/webview/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    .line 204
    invoke-direct/range {p0 .. p0}, Lcom/kwad/components/core/webview/b;->getClickListener()Lcom/kwad/sdk/core/webview/d/a/a;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lcom/kwad/components/core/webview/b;->td()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/kwad/components/core/webview/jshandler/ab;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/c;Lcom/kwad/sdk/core/webview/d/a/a;ZZZ)V

    .line 203
    invoke-virtual {v1, v3}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 206
    new-instance v3, Lcom/kwad/components/core/webview/jshandler/y;

    iget-object v12, v0, Lcom/kwad/components/core/webview/b;->eb:Lcom/kwad/sdk/core/webview/b;

    iget-object v13, v0, Lcom/kwad/components/core/webview/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    .line 208
    invoke-direct/range {p0 .. p0}, Lcom/kwad/components/core/webview/b;->getClickListener()Lcom/kwad/sdk/core/webview/d/a/a;

    move-result-object v14

    invoke-direct/range {p0 .. p0}, Lcom/kwad/components/core/webview/b;->td()Z

    move-result v15

    .line 209
    invoke-direct/range {p0 .. p0}, Lcom/kwad/components/core/webview/b;->te()Z

    move-result v17

    const/16 v18, 0x1

    const/16 v16, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v18}, Lcom/kwad/components/core/webview/jshandler/y;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/c;Lcom/kwad/sdk/core/webview/d/a/a;ZIZZ)V

    .line 206
    invoke-virtual {v1, v3}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 211
    :cond_1
    new-instance v3, Lcom/kwad/components/core/webview/jshandler/bb;

    iget-object v4, v0, Lcom/kwad/components/core/webview/b;->eb:Lcom/kwad/sdk/core/webview/b;

    iget-object v5, v0, Lcom/kwad/components/core/webview/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    invoke-direct {v3, v4, v5}, Lcom/kwad/components/core/webview/jshandler/bb;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/c;)V

    invoke-virtual {v1, v3}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 213
    new-instance v3, Lcom/kwad/components/core/webview/jshandler/at;

    iget-object v4, v0, Lcom/kwad/components/core/webview/b;->eb:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v3, v4}, Lcom/kwad/components/core/webview/jshandler/at;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {v1, v3}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 214
    new-instance v3, Lcom/kwad/components/core/webview/jshandler/aq;

    iget-object v4, v0, Lcom/kwad/components/core/webview/b;->eb:Lcom/kwad/sdk/core/webview/b;

    iget-object v4, v4, Lcom/kwad/sdk/core/webview/b;->Qc:Landroid/webkit/WebView;

    .line 215
    invoke-virtual {v4}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lcom/kwad/components/core/webview/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v3, v4, v5}, Lcom/kwad/components/core/webview/jshandler/aq;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 214
    invoke-virtual {v1, v3}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 218
    new-instance v3, Lcom/kwad/components/core/webview/jshandler/bg;

    new-instance v4, Lcom/kwad/components/core/webview/b$1;

    invoke-direct {v4, v0}, Lcom/kwad/components/core/webview/b$1;-><init>(Lcom/kwad/components/core/webview/b;)V

    invoke-direct {v3, v4}, Lcom/kwad/components/core/webview/jshandler/bg;-><init>(Lcom/kwad/components/core/webview/jshandler/bg$a;)V

    invoke-virtual {v1, v3}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 232
    new-instance v3, Lcom/kwad/components/core/webview/jshandler/ai;

    iget-object v4, v0, Lcom/kwad/components/core/webview/b;->eb:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v3, v4}, Lcom/kwad/components/core/webview/jshandler/ai;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {v1, v3}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 233
    new-instance v3, Lcom/kwad/components/core/webview/jshandler/ar;

    iget-object v4, v0, Lcom/kwad/components/core/webview/b;->Yo:Lcom/kwad/components/core/webview/jshandler/ar$b;

    iget-object v5, v0, Lcom/kwad/components/core/webview/b;->mPageUrl:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/kwad/components/core/webview/jshandler/ar;-><init>(Lcom/kwad/components/core/webview/jshandler/ar$b;Ljava/lang/String;)V

    .line 234
    invoke-virtual {v1, v3}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 235
    new-instance v3, Lcom/kwad/components/core/webview/jshandler/av;

    invoke-direct {v3}, Lcom/kwad/components/core/webview/jshandler/av;-><init>()V

    iput-object v3, v0, Lcom/kwad/components/core/webview/b;->Yk:Lcom/kwad/components/core/webview/jshandler/av;

    .line 236
    invoke-virtual {v1, v3}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 238
    new-instance v3, Lcom/kwad/components/core/webview/jshandler/z;

    new-instance v4, Lcom/kwad/components/core/webview/b$6;

    invoke-direct {v4, v0}, Lcom/kwad/components/core/webview/b$6;-><init>(Lcom/kwad/components/core/webview/b;)V

    invoke-direct {v3, v4}, Lcom/kwad/components/core/webview/jshandler/z;-><init>(Lcom/kwad/sdk/core/webview/d/a/b;)V

    invoke-virtual {v1, v3}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 247
    new-instance v3, Lcom/kwad/components/core/webview/tachikoma/a/s;

    invoke-direct {v3}, Lcom/kwad/components/core/webview/tachikoma/a/s;-><init>()V

    .line 248
    new-instance v4, Lcom/kwad/components/core/webview/b$7;

    invoke-direct {v4, v0}, Lcom/kwad/components/core/webview/b$7;-><init>(Lcom/kwad/components/core/webview/b;)V

    invoke-virtual {v3, v4}, Lcom/kwad/components/core/webview/tachikoma/a/s;->a(Lcom/kwad/components/core/webview/tachikoma/a/s$a;)V

    .line 257
    invoke-virtual {v1, v3}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 258
    new-instance v3, Lcom/kwad/components/core/webview/tachikoma/a/k;

    invoke-direct {v3}, Lcom/kwad/components/core/webview/tachikoma/a/k;-><init>()V

    invoke-virtual {v1, v3}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 259
    new-instance v3, Lcom/kwad/components/core/webview/jshandler/ah;

    invoke-direct {v3, v2}, Lcom/kwad/components/core/webview/jshandler/ah;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {v1, v3}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 260
    iget-object v2, v0, Lcom/kwad/components/core/webview/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 261
    new-instance v2, Lcom/kwad/components/core/webview/tachikoma/a/l;

    invoke-direct {v2}, Lcom/kwad/components/core/webview/tachikoma/a/l;-><init>()V

    .line 263
    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 264
    new-instance v3, Lcom/kwad/components/core/webview/b$8;

    iget-object v4, v0, Lcom/kwad/components/core/webview/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v3, v0, v4, v2}, Lcom/kwad/components/core/webview/b$8;-><init>(Lcom/kwad/components/core/webview/b;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/webview/tachikoma/a/l;)V

    iput-object v3, v0, Lcom/kwad/components/core/webview/b;->Yl:Lcom/kwad/sdk/core/download/d;

    .line 274
    invoke-static {}, Lcom/kwad/sdk/core/download/b;->EI()Lcom/kwad/sdk/core/download/b;

    move-result-object v2

    iget-object v3, v0, Lcom/kwad/components/core/webview/b;->Yl:Lcom/kwad/sdk/core/download/d;

    iget-object v4, v0, Lcom/kwad/components/core/webview/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v2, v3, v4}, Lcom/kwad/sdk/core/download/b;->a(Lcom/kwad/sdk/core/download/c;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 277
    :cond_2
    new-instance v2, Lcom/kwad/components/core/webview/b$9;

    invoke-direct {v2, v0}, Lcom/kwad/components/core/webview/b$9;-><init>(Lcom/kwad/components/core/webview/b;)V

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 286
    new-instance v2, Lcom/kwad/components/core/webview/b$10;

    invoke-direct {v2, v0}, Lcom/kwad/components/core/webview/b$10;-><init>(Lcom/kwad/components/core/webview/b;)V

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 301
    new-instance v2, Lcom/kwad/components/core/webview/jshandler/e;

    invoke-direct {v2}, Lcom/kwad/components/core/webview/jshandler/e;-><init>()V

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 302
    new-instance v2, Lcom/kwad/components/core/webview/jshandler/h;

    invoke-direct {v2}, Lcom/kwad/components/core/webview/jshandler/h;-><init>()V

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 303
    new-instance v2, Lcom/kwad/components/core/webview/jshandler/k;

    invoke-direct {v2}, Lcom/kwad/components/core/webview/jshandler/k;-><init>()V

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 304
    new-instance v2, Lcom/kwad/components/core/webview/jshandler/d;

    invoke-direct {v2}, Lcom/kwad/components/core/webview/jshandler/d;-><init>()V

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 305
    new-instance v2, Lcom/kwad/components/core/webview/jshandler/ad;

    iget-object v3, v0, Lcom/kwad/components/core/webview/b;->eb:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v2, v3}, Lcom/kwad/components/core/webview/jshandler/ad;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    .line 307
    new-instance v3, Lcom/kwad/components/core/webview/b$11;

    invoke-direct {v3, v0}, Lcom/kwad/components/core/webview/b$11;-><init>(Lcom/kwad/components/core/webview/b;)V

    invoke-virtual {v2, v3}, Lcom/kwad/components/core/webview/jshandler/ad;->a(Lcom/kwad/components/core/webview/jshandler/ad$b;)V

    .line 316
    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 317
    new-instance v2, Lcom/kwad/components/core/webview/jshandler/l;

    iget-object v3, v0, Lcom/kwad/components/core/webview/b;->eb:Lcom/kwad/sdk/core/webview/b;

    iget-object v3, v3, Lcom/kwad/sdk/core/webview/b;->Qc:Landroid/webkit/WebView;

    .line 318
    invoke-virtual {v3}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/kwad/components/core/webview/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v2, v3, v4}, Lcom/kwad/components/core/webview/jshandler/l;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 317
    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 319
    new-instance v2, Lcom/kwad/components/core/webview/jshandler/ak;

    iget-object v3, v0, Lcom/kwad/components/core/webview/b;->eb:Lcom/kwad/sdk/core/webview/b;

    new-instance v4, Lcom/kwad/components/core/webview/b$12;

    invoke-direct {v4, v0}, Lcom/kwad/components/core/webview/b$12;-><init>(Lcom/kwad/components/core/webview/b;)V

    invoke-direct {v2, v3, v4}, Lcom/kwad/components/core/webview/jshandler/ak;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/webview/jshandler/ak$b;)V

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 328
    new-instance v2, Lcom/kwad/components/core/webview/jshandler/j;

    invoke-direct {v2}, Lcom/kwad/components/core/webview/jshandler/j;-><init>()V

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 329
    new-instance v2, Lcom/kwad/components/core/webview/jshandler/t;

    invoke-direct {v2}, Lcom/kwad/components/core/webview/jshandler/t;-><init>()V

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 330
    new-instance v2, Lcom/kwad/components/core/webview/jshandler/s;

    invoke-direct {v2}, Lcom/kwad/components/core/webview/jshandler/s;-><init>()V

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 331
    new-instance v2, Lcom/kwad/components/core/webview/jshandler/r;

    invoke-direct {v2}, Lcom/kwad/components/core/webview/jshandler/r;-><init>()V

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 334
    new-instance v2, Lcom/kwad/components/core/webview/jshandler/a/f;

    iget-object v3, v0, Lcom/kwad/components/core/webview/b;->eb:Lcom/kwad/sdk/core/webview/b;

    invoke-virtual {v3}, Lcom/kwad/sdk/core/webview/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kwad/components/core/webview/jshandler/a/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 335
    new-instance v2, Lcom/kwad/components/core/webview/jshandler/a/d;

    iget-object v3, v0, Lcom/kwad/components/core/webview/b;->eb:Lcom/kwad/sdk/core/webview/b;

    invoke-virtual {v3}, Lcom/kwad/sdk/core/webview/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kwad/components/core/webview/jshandler/a/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 336
    new-instance v2, Lcom/kwad/components/core/webview/jshandler/a/b;

    iget-object v3, v0, Lcom/kwad/components/core/webview/b;->Yn:Lcom/kwad/components/core/webview/jshandler/a/c;

    invoke-direct {v2, v3}, Lcom/kwad/components/core/webview/jshandler/a/b;-><init>(Lcom/kwad/components/core/webview/jshandler/a/c;)V

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 337
    new-instance v2, Lcom/kwad/components/core/webview/jshandler/a/a;

    invoke-direct {v2}, Lcom/kwad/components/core/webview/jshandler/a/a;-><init>()V

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 338
    new-instance v2, Lcom/kwad/components/core/webview/jshandler/a/e;

    iget-object v3, v0, Lcom/kwad/components/core/webview/b;->eb:Lcom/kwad/sdk/core/webview/b;

    invoke-virtual {v3}, Lcom/kwad/sdk/core/webview/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kwad/components/core/webview/jshandler/a/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    return-void
.end method

.method private b(Lcom/kwad/sdk/core/webview/KsAdWebView;)V
    .locals 3

    .line 153
    invoke-direct {p0}, Lcom/kwad/components/core/webview/b;->aZ()V

    .line 154
    new-instance v0, Lcom/kwad/components/core/webview/a;

    invoke-direct {v0, p1}, Lcom/kwad/components/core/webview/a;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/b;->ea:Lcom/kwad/components/core/webview/a;

    .line 155
    iget-object v1, p0, Lcom/kwad/components/core/webview/b;->eb:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {p0, v0, v1}, Lcom/kwad/components/core/webview/b;->b(Lcom/kwad/components/core/webview/a;Lcom/kwad/sdk/core/webview/b;)V

    .line 156
    iget-object v0, p0, Lcom/kwad/components/core/webview/b;->hl:Lcom/kwad/components/core/webview/c;

    if-eqz v0, :cond_0

    .line 157
    iget-object v1, p0, Lcom/kwad/components/core/webview/b;->ea:Lcom/kwad/components/core/webview/a;

    iget-object v2, p0, Lcom/kwad/components/core/webview/b;->eb:Lcom/kwad/sdk/core/webview/b;

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/core/webview/c;->a(Lcom/kwad/components/core/webview/a;Lcom/kwad/sdk/core/webview/b;)V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/b;->ea:Lcom/kwad/components/core/webview/a;

    const-string v1, "KwaiAd"

    invoke-virtual {p1, v0, v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/kwad/components/core/webview/b;)Lcom/kwad/components/core/webview/c;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/kwad/components/core/webview/b;->hl:Lcom/kwad/components/core/webview/c;

    return-object p0
.end method

.method private c(Lcom/kwad/sdk/core/webview/KsAdWebView;)V
    .locals 2

    .line 168
    invoke-direct {p0}, Lcom/kwad/components/core/webview/b;->aZ()V

    .line 169
    new-instance v0, Lcom/kwad/components/core/webview/a/a;

    iget-object v1, p0, Lcom/kwad/components/core/webview/b;->eb:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, p1, v1}, Lcom/kwad/components/core/webview/a/a;-><init>(Landroid/webkit/WebView;Lcom/kwad/sdk/core/webview/b;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/b;->Yj:Lcom/kwad/components/core/webview/a/a;

    .line 170
    const-string v1, "KwaiAdForThird"

    .line 171
    invoke-virtual {p1, v0, v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/kwad/components/core/webview/b;)Lcom/kwad/components/core/webview/jshandler/av;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/kwad/components/core/webview/b;->Yk:Lcom/kwad/components/core/webview/jshandler/av;

    return-object p0
.end method

.method private eM()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/kwad/components/core/webview/b;->Jx:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 135
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/a/c$a;->ex(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v0

    .line 136
    invoke-direct {p0}, Lcom/kwad/components/core/webview/b;->ti()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/a/c$a;->dB(I)Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v0

    .line 137
    invoke-direct {p0}, Lcom/kwad/components/core/webview/b;->th()Lcom/kwad/sdk/core/webview/KsAdWebView$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/a/c$a;->b(Lcom/kwad/sdk/core/webview/KsAdWebView$e;)Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v0

    .line 138
    invoke-direct {p0}, Lcom/kwad/components/core/webview/b;->tg()Lcom/kwad/sdk/core/webview/KsAdWebView$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/a/c$a;->a(Lcom/kwad/sdk/core/webview/KsAdWebView$b;)Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/b;->QN:Lcom/kwad/sdk/core/webview/KsAdWebView$c;

    .line 139
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/a/c$a;->c(Lcom/kwad/sdk/core/webview/KsAdWebView$c;)Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/kwad/components/core/webview/b;->Jx:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setClientConfig(Lcom/kwad/sdk/core/webview/a/c$a;)V

    return-void
.end method

.method private getClickListener()Lcom/kwad/sdk/core/webview/d/a/a;
    .locals 1

    .line 378
    new-instance v0, Lcom/kwad/components/core/webview/b$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/b$2;-><init>(Lcom/kwad/components/core/webview/b;)V

    return-object v0
.end method

.method private td()Z
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/kwad/components/core/webview/b;->hl:Lcom/kwad/components/core/webview/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 348
    :cond_0
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/c;->qy()Z

    move-result v0

    return v0
.end method

.method private te()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private tf()Lcom/kwad/components/core/webview/jshandler/al$a;
    .locals 1

    .line 389
    new-instance v0, Lcom/kwad/components/core/webview/b$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/b$3;-><init>(Lcom/kwad/components/core/webview/b;)V

    return-object v0
.end method

.method private tg()Lcom/kwad/sdk/core/webview/KsAdWebView$b;
    .locals 1

    .line 401
    new-instance v0, Lcom/kwad/components/core/webview/b$4;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/b$4;-><init>(Lcom/kwad/components/core/webview/b;)V

    return-object v0
.end method

.method private th()Lcom/kwad/sdk/core/webview/KsAdWebView$e;
    .locals 1

    .line 419
    new-instance v0, Lcom/kwad/components/core/webview/b$5;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/b$5;-><init>(Lcom/kwad/components/core/webview/b;)V

    return-object v0
.end method

.method private ti()I
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/kwad/components/core/webview/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->S(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/b$a;)V
    .locals 1

    .line 112
    invoke-virtual {p1}, Lcom/kwad/components/core/webview/b$a;->pV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/webview/b;->mPageUrl:Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Lcom/kwad/components/core/webview/b$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/webview/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 114
    invoke-virtual {p1}, Lcom/kwad/components/core/webview/b$a;->tk()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/webview/b;->Yi:Landroid/view/ViewGroup;

    .line 115
    invoke-virtual {p1}, Lcom/kwad/components/core/webview/b$a;->tl()Lcom/kwad/sdk/core/webview/KsAdWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/webview/b;->Jx:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 116
    invoke-virtual {p1}, Lcom/kwad/components/core/webview/b$a;->tm()Lcom/kwad/components/core/webview/c;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/webview/b;->hl:Lcom/kwad/components/core/webview/c;

    .line 117
    invoke-virtual {p1}, Lcom/kwad/components/core/webview/b$a;->hu()Lcom/kwad/components/core/e/d/c;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/webview/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    .line 118
    invoke-virtual {p1}, Lcom/kwad/components/core/webview/b$a;->tn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/core/webview/b;->Ym:Z

    .line 119
    invoke-virtual {p1}, Lcom/kwad/components/core/webview/b$a;->qq()Lcom/kwad/sdk/core/webview/KsAdWebView$c;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/webview/b;->QN:Lcom/kwad/sdk/core/webview/KsAdWebView$c;

    .line 120
    invoke-virtual {p1}, Lcom/kwad/components/core/webview/b$a;->to()Lcom/kwad/components/core/webview/jshandler/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/webview/b;->Yn:Lcom/kwad/components/core/webview/jshandler/a/c;

    .line 122
    invoke-direct {p0}, Lcom/kwad/components/core/webview/b;->eM()V

    .line 123
    iget-object p1, p0, Lcom/kwad/components/core/webview/b;->hl:Lcom/kwad/components/core/webview/c;

    iget-object v0, p0, Lcom/kwad/components/core/webview/b;->Jx:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-static {p1, v0}, Lcom/kwad/components/core/webview/b;->a(Lcom/kwad/components/core/webview/c;Landroid/webkit/WebView;)V

    .line 124
    invoke-direct {p0}, Lcom/kwad/components/core/webview/b;->aW()V

    .line 125
    iget-object p1, p0, Lcom/kwad/components/core/webview/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->P(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 126
    iget-object p1, p0, Lcom/kwad/components/core/webview/b;->Jx:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/b;->c(Lcom/kwad/sdk/core/webview/KsAdWebView;)V

    return-void

    .line 127
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/webview/b;->mPageUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->eB(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 128
    iget-object p1, p0, Lcom/kwad/components/core/webview/b;->Jx:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/b;->b(Lcom/kwad/sdk/core/webview/KsAdWebView;)V

    :cond_1
    return-void
.end method

.method public final jK()V
    .locals 2

    .line 463
    invoke-direct {p0}, Lcom/kwad/components/core/webview/b;->aZ()V

    .line 464
    iget-object v0, p0, Lcom/kwad/components/core/webview/b;->Yl:Lcom/kwad/sdk/core/download/d;

    if-eqz v0, :cond_0

    .line 465
    invoke-static {}, Lcom/kwad/sdk/core/download/b;->EI()Lcom/kwad/sdk/core/download/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/b;->Yl:Lcom/kwad/sdk/core/download/d;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/download/b;->a(Lcom/kwad/sdk/core/download/c;)V

    :cond_0
    const/4 v0, 0x0

    .line 469
    iput-object v0, p0, Lcom/kwad/components/core/webview/b;->Yn:Lcom/kwad/components/core/webview/jshandler/a/c;

    return-void
.end method
