.class public final Lcom/kwad/components/core/e/c/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/e/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private Mm:Landroid/content/DialogInterface$OnShowListener;

.field private Mn:Landroid/content/DialogInterface$OnDismissListener;

.field private adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/e/c/b$a;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 215
    iget-object p0, p0, Lcom/kwad/components/core/e/c/b$a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/core/e/c/b$a;)Ljava/lang/String;
    .locals 0

    .line 215
    iget-object p0, p0, Lcom/kwad/components/core/e/c/b$a;->url:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/core/e/c/b$a;)Landroid/content/DialogInterface$OnShowListener;
    .locals 0

    .line 215
    iget-object p0, p0, Lcom/kwad/components/core/e/c/b$a;->Mm:Landroid/content/DialogInterface$OnShowListener;

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/core/e/c/b$a;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    .line 215
    iget-object p0, p0, Lcom/kwad/components/core/e/c/b$a;->Mn:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/DialogInterface$OnShowListener;)Lcom/kwad/components/core/e/c/b$a;
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/kwad/components/core/e/c/b$a;->Mm:Landroid/content/DialogInterface$OnShowListener;

    return-object p0
.end method

.method public final ag(Ljava/lang/String;)Lcom/kwad/components/core/e/c/b$a;
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/kwad/components/core/e/c/b$a;->url:Ljava/lang/String;

    return-object p0
.end method

.method public final at(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/c/b$a;
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/kwad/components/core/e/c/b$a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public final c(Landroid/content/DialogInterface$OnDismissListener;)Lcom/kwad/components/core/e/c/b$a;
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/kwad/components/core/e/c/b$a;->Mn:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public final oi()Lcom/kwad/components/core/e/c/b$b;
    .locals 2

    .line 244
    sget-object v0, Lcom/kwad/components/core/a;->ns:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/core/e/c/b$a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/e/c/b$a;->url:Ljava/lang/String;

    .line 245
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 246
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "param is error, please check it"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :cond_1
    :goto_0
    new-instance v0, Lcom/kwad/components/core/e/c/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kwad/components/core/e/c/b$b;-><init>(Lcom/kwad/components/core/e/c/b$a;B)V

    return-object v0
.end method
