.class public Lcom/kwad/components/core/webview/tachikoma/c/c;
.super Lcom/kwad/components/core/webview/tachikoma/c/a;
.source "SourceFile"


# instance fields
.field private Vr:Landroid/widget/FrameLayout;

.field private abM:Lcom/kwad/components/core/webview/tachikoma/c/e;

.field private adJ:Lcom/kwad/components/core/webview/tachikoma/a/p;

.field private adK:Lcom/kwad/components/core/webview/jshandler/ay;

.field private adL:Lcom/kwad/components/core/webview/tachikoma/e/e;

.field private yP:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/c/a;-><init>()V

    .line 75
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/c/c$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/c/c$2;-><init>(Lcom/kwad/components/core/webview/tachikoma/c/c;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/c/c;->adL:Lcom/kwad/components/core/webview/tachikoma/e/e;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/tachikoma/c/c;)Lcom/kwad/components/core/webview/jshandler/ay;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/kwad/components/core/webview/tachikoma/c/c;->adK:Lcom/kwad/components/core/webview/jshandler/ay;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/core/webview/tachikoma/c/c;)Lcom/kwad/components/core/webview/tachikoma/c/e;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/kwad/components/core/webview/tachikoma/c/c;->abM:Lcom/kwad/components/core/webview/tachikoma/c/e;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/core/webview/tachikoma/c/c;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/c/c;->uc()V

    return-void
.end method

.method private uc()V
    .locals 3

    .line 218
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/c/c;->adD:Lcom/kwad/components/core/webview/tachikoma/c/b;

    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/c/b;->adI:Lcom/kwad/components/core/webview/tachikoma/c/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/c/c;->adD:Lcom/kwad/components/core/webview/tachikoma/c/b;

    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/c/b;->adI:Lcom/kwad/components/core/webview/tachikoma/c/e$a;

    .line 219
    invoke-interface {v0}, Lcom/kwad/components/core/webview/tachikoma/c/e$a;->gn()Z

    .line 221
    :cond_0
    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/d/b;->uj()Lcom/kwad/components/core/webview/tachikoma/d/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/c/c;->getTkTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/c/c;->getTKReaderScene()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/core/webview/tachikoma/d/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/c/c;->adD:Lcom/kwad/components/core/webview/tachikoma/c/b;

    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/c/b;->adF:Lcom/kwad/sdk/components/l;

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/c/c;->adD:Lcom/kwad/components/core/webview/tachikoma/c/b;

    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/c/b;->adF:Lcom/kwad/sdk/components/l;

    const/4 v1, 0x0

    const-string v2, "render failed"

    invoke-interface {v0, v1, v2}, Lcom/kwad/sdk/components/l;->callbackPageStatus(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/a$a;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/ad$a;)V
    .locals 3

    .line 96
    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/c/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/c/a/a;->ba(Landroid/content/Context;)F

    move-result v0

    .line 97
    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/c/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/bo;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p1, Lcom/kwad/components/core/webview/jshandler/ad$a;->width:I

    .line 98
    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/c/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/bo;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v0, v1

    iput v0, p1, Lcom/kwad/components/core/webview/jshandler/ad$a;->height:I

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/ay;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/c/c;->adK:Lcom/kwad/components/core/webview/jshandler/ay;

    return-void
.end method

.method public a(Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V
    .locals 1

    .line 191
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/c/c;->abM:Lcom/kwad/components/core/webview/tachikoma/c/e;

    if-eqz p1, :cond_1

    .line 195
    invoke-virtual {p1}, Lcom/kwad/components/core/webview/tachikoma/c/e;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 197
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/c/c;->abM:Lcom/kwad/components/core/webview/tachikoma/c/e;

    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/c/c$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/c/c$3;-><init>(Lcom/kwad/components/core/webview/tachikoma/c/c;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/tachikoma/c/e;->d(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    .line 208
    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/c/c;->uc()V

    .line 211
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/c/c;->abM:Lcom/kwad/components/core/webview/tachikoma/c/e;

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/tachikoma/c/e;->dismiss()V

    return-void

    .line 213
    :cond_1
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/c/c;->uc()V

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/a/p;)V
    .locals 4

    .line 105
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/c/c;->adJ:Lcom/kwad/components/core/webview/tachikoma/a/p;

    .line 107
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/c/c;->adD:Lcom/kwad/components/core/webview/tachikoma/c/b;

    iget-wide v0, p1, Lcom/kwad/components/core/webview/tachikoma/c/b;->yV:J

    .line 108
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/c/c;->adJ:Lcom/kwad/components/core/webview/tachikoma/a/p;

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 109
    new-instance p1, Lcom/kwad/components/core/webview/tachikoma/b/y;

    invoke-direct {p1}, Lcom/kwad/components/core/webview/tachikoma/b/y;-><init>()V

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 110
    iput v0, p1, Lcom/kwad/components/core/webview/tachikoma/b/y;->oZ:I

    .line 111
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/c/c;->adJ:Lcom/kwad/components/core/webview/tachikoma/a/p;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/webview/tachikoma/a/p;->a(Lcom/kwad/components/core/webview/tachikoma/b/y;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/b/t;)V
    .locals 1

    .line 152
    invoke-super {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/c/a;->a(Lcom/kwad/components/core/webview/tachikoma/b/t;)V

    .line 154
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/c/c;->abM:Lcom/kwad/components/core/webview/tachikoma/c/e;

    if-eqz p1, :cond_0

    .line 155
    invoke-virtual {p1}, Lcom/kwad/components/core/webview/tachikoma/c/e;->dismiss()V

    .line 158
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/c/c;->adD:Lcom/kwad/components/core/webview/tachikoma/c/b;

    iget-object p1, p1, Lcom/kwad/components/core/webview/tachikoma/c/b;->Vf:Lcom/kwad/components/core/webview/tachikoma/e/c;

    if-eqz p1, :cond_1

    .line 159
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/c/c;->adD:Lcom/kwad/components/core/webview/tachikoma/c/b;

    iget-object p1, p1, Lcom/kwad/components/core/webview/tachikoma/c/b;->Vf:Lcom/kwad/components/core/webview/tachikoma/e/c;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/kwad/components/core/webview/tachikoma/e/c;->G(Z)V

    :cond_1
    return-void
.end method

.method protected final a(Lcom/kwad/components/core/webview/tachikoma/c/b;)V
    .locals 0

    .line 68
    invoke-super {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/c/a;->a(Lcom/kwad/components/core/webview/tachikoma/c/b;)V

    .line 71
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/c/c;->adD:Lcom/kwad/components/core/webview/tachikoma/c/b;

    iget-object p1, p1, Lcom/kwad/components/core/webview/tachikoma/c/b;->yP:Ljava/lang/String;

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/c/c;->yP:Ljava/lang/String;

    .line 72
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/c/c;->adD:Lcom/kwad/components/core/webview/tachikoma/c/b;

    iget-object p1, p1, Lcom/kwad/components/core/webview/tachikoma/c/b;->abM:Lcom/kwad/components/core/webview/tachikoma/c/e;

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/c/c;->abM:Lcom/kwad/components/core/webview/tachikoma/c/e;

    return-void
.end method

.method public a(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V
    .locals 0

    .line 165
    invoke-super {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/c/a;->a(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V

    .line 166
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/c/c;->adD:Lcom/kwad/components/core/webview/tachikoma/c/b;

    iget-object p1, p1, Lcom/kwad/components/core/webview/tachikoma/c/b;->adF:Lcom/kwad/sdk/components/l;

    if-eqz p1, :cond_0

    .line 167
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/c/c;->adD:Lcom/kwad/components/core/webview/tachikoma/c/b;

    iget-object p1, p1, Lcom/kwad/components/core/webview/tachikoma/c/b;->adF:Lcom/kwad/sdk/components/l;

    invoke-interface {p1}, Lcom/kwad/sdk/components/l;->callbackDialogDismiss()V

    :cond_0
    return-void
.end method

.method public final as()V
    .locals 3

    .line 48
    invoke-super {p0}, Lcom/kwad/components/core/webview/tachikoma/c/a;->as()V

    .line 50
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/c/c;->abM:Lcom/kwad/components/core/webview/tachikoma/c/e;

    if-eqz v0, :cond_0

    .line 51
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/c/c;->adL:Lcom/kwad/components/core/webview/tachikoma/e/e;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/c/e;->a(Lcom/kwad/components/core/webview/tachikoma/e/e;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/c/c;->adD:Lcom/kwad/components/core/webview/tachikoma/c/b;

    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/c/b;->adF:Lcom/kwad/sdk/components/l;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/c/c;->hw:Lcom/kwad/components/core/webview/tachikoma/i;

    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/c/c$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/webview/tachikoma/c/c$1;-><init>(Lcom/kwad/components/core/webview/tachikoma/c/c;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/core/webview/c/g;)V

    .line 61
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/c/c;->adD:Lcom/kwad/components/core/webview/tachikoma/c/b;

    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/c/b;->adF:Lcom/kwad/sdk/components/l;

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/c/c;->hw:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/components/l;->a(Lcom/kwad/sdk/components/p;)V

    .line 62
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/c/c;->hw:Lcom/kwad/components/core/webview/tachikoma/i;

    const-string v1, "hasTKBridge"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final ay()V
    .locals 3

    .line 229
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/c/c;->adD:Lcom/kwad/components/core/webview/tachikoma/c/b;

    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/c/b;->adF:Lcom/kwad/sdk/components/l;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/c/c;->adD:Lcom/kwad/components/core/webview/tachikoma/c/b;

    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/c/b;->adF:Lcom/kwad/sdk/components/l;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/kwad/sdk/components/l;->callbackPageStatus(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final az()V
    .locals 2

    .line 117
    invoke-super {p0}, Lcom/kwad/components/core/webview/tachikoma/c/a;->az()V

    .line 124
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/c/c;->adD:Lcom/kwad/components/core/webview/tachikoma/c/b;

    iget-boolean v0, v0, Lcom/kwad/components/core/webview/tachikoma/c/b;->adH:Z

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/c/c;->adD:Lcom/kwad/components/core/webview/tachikoma/c/b;

    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/c/b;->Vf:Lcom/kwad/components/core/webview/tachikoma/e/c;

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/c/c;->adD:Lcom/kwad/components/core/webview/tachikoma/c/b;

    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/c/b;->Vf:Lcom/kwad/components/core/webview/tachikoma/e/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/e/c;->G(Z)V

    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/c/c;->abM:Lcom/kwad/components/core/webview/tachikoma/c/e;

    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/tachikoma/c/e;->dismiss()V

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/c/c;->adD:Lcom/kwad/components/core/webview/tachikoma/c/b;

    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/c/b;->Vf:Lcom/kwad/components/core/webview/tachikoma/e/c;

    if-eqz v0, :cond_2

    .line 134
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/c/c;->adD:Lcom/kwad/components/core/webview/tachikoma/c/b;

    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/c/b;->Vf:Lcom/kwad/components/core/webview/tachikoma/e/c;

    invoke-interface {v0}, Lcom/kwad/components/core/webview/tachikoma/e/c;->gu()V

    :cond_2
    return-void
.end method

.method public getTKContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/c/c;->Vr:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getTKReaderScene()Ljava/lang/String;
    .locals 1

    .line 181
    const-string v0, "tk_dialog"

    return-object v0
.end method

.method public getTkTemplateId()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/c/c;->adD:Lcom/kwad/components/core/webview/tachikoma/c/b;

    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/c/b;->Vh:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/c/c;->adD:Lcom/kwad/components/core/webview/tachikoma/c/b;

    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/c/b;->Vh:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    iget-object v0, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateId:Ljava/lang/String;

    return-object v0

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/c/c;->yP:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate()V
    .locals 1

    .line 42
    invoke-super {p0}, Lcom/kwad/components/core/webview/tachikoma/c/a;->onCreate()V

    .line 43
    sget v0, Lcom/kwad/sdk/R$id;->ksad_tk_dialog_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/webview/tachikoma/c/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/c/c;->Vr:Landroid/widget/FrameLayout;

    return-void
.end method
