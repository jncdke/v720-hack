.class public final Lcom/kwad/sdk/core/webview/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/webview/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private QN:Lcom/kwad/sdk/core/webview/KsAdWebView$c;

.field private Qq:I

.field private aIq:Z

.field private aIr:Lcom/kwad/sdk/core/webview/KsAdWebView$e;

.field private aIs:Lcom/kwad/sdk/core/webview/KsAdWebView$d;

.field private aIt:Z

.field private aIu:Z

.field private aIv:Z

.field private aIw:Z

.field private aIx:Z

.field private aIy:J

.field private aIz:J

.field private aco:Lcom/kwad/sdk/core/webview/KsAdWebView$b;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 219
    iput-boolean v0, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aIu:Z

    .line 227
    iput-boolean v0, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aIv:Z

    .line 231
    iput-boolean v0, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aIq:Z

    const/4 v0, 0x0

    .line 239
    iput-boolean v0, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aIx:Z

    const-wide/16 v0, 0x258

    .line 241
    iput-wide v0, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aIy:J

    const-wide/16 v0, 0x0

    .line 242
    iput-wide v0, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aIz:J

    .line 246
    iput-object p1, p0, Lcom/kwad/sdk/core/webview/a/c$a;->mContext:Landroid/content/Context;

    return-void
.end method

.method private IF()Z
    .locals 1

    .line 292
    iget-boolean v0, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aIx:Z

    return v0
.end method


# virtual methods
.method public final IE()Lcom/kwad/sdk/core/webview/KsAdWebView$d;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aIs:Lcom/kwad/sdk/core/webview/KsAdWebView$d;

    return-object v0
.end method

.method public final IG()Z
    .locals 1

    .line 318
    iget-boolean v0, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aIv:Z

    return v0
.end method

.method public final IH()Z
    .locals 1

    .line 327
    iget-boolean v0, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aIq:Z

    return v0
.end method

.method public final II()Z
    .locals 1

    .line 336
    iget-boolean v0, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aIu:Z

    return v0
.end method

.method public final IJ()Z
    .locals 1

    .line 355
    iget-boolean v0, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aIw:Z

    return v0
.end method

.method public final IK()Z
    .locals 8

    .line 368
    invoke-direct {p0}, Lcom/kwad/sdk/core/webview/a/c$a;->IF()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 370
    iget-wide v4, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aIz:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aIy:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public final a(Lcom/kwad/sdk/core/webview/KsAdWebView$b;)Lcom/kwad/sdk/core/webview/a/c$a;
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aco:Lcom/kwad/sdk/core/webview/KsAdWebView$b;

    return-object p0
.end method

.method public final a(Lcom/kwad/sdk/core/webview/KsAdWebView$d;)Lcom/kwad/sdk/core/webview/a/c$a;
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aIs:Lcom/kwad/sdk/core/webview/KsAdWebView$d;

    return-object p0
.end method

.method public final aE(J)V
    .locals 0

    .line 364
    iput-wide p1, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aIz:J

    return-void
.end method

.method public final b(Lcom/kwad/sdk/core/webview/KsAdWebView$e;)Lcom/kwad/sdk/core/webview/a/c$a;
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aIr:Lcom/kwad/sdk/core/webview/KsAdWebView$e;

    return-object p0
.end method

.method public final bv(Z)Lcom/kwad/sdk/core/webview/a/c$a;
    .locals 0

    const/4 p1, 0x1

    .line 296
    iput-boolean p1, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aIx:Z

    return-object p0
.end method

.method public final bw(Z)Lcom/kwad/sdk/core/webview/a/c$a;
    .locals 0

    const/4 p1, 0x1

    .line 307
    iput-boolean p1, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aIt:Z

    return-object p0
.end method

.method public final bx(Z)Lcom/kwad/sdk/core/webview/a/c$a;
    .locals 0

    .line 322
    iput-boolean p1, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aIv:Z

    return-object p0
.end method

.method public final by(Z)Lcom/kwad/sdk/core/webview/a/c$a;
    .locals 0

    .line 340
    iput-boolean p1, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aIu:Z

    return-object p0
.end method

.method public final bz(Z)Lcom/kwad/sdk/core/webview/a/c$a;
    .locals 0

    const/4 p1, 0x1

    .line 359
    iput-boolean p1, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aIw:Z

    return-object p0
.end method

.method public final c(Lcom/kwad/sdk/core/webview/KsAdWebView$c;)Lcom/kwad/sdk/core/webview/a/c$a;
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/kwad/sdk/core/webview/a/c$a;->QN:Lcom/kwad/sdk/core/webview/KsAdWebView$c;

    return-object p0
.end method

.method public final dB(I)Lcom/kwad/sdk/core/webview/a/c$a;
    .locals 0

    .line 313
    iput p1, p0, Lcom/kwad/sdk/core/webview/a/c$a;->Qq:I

    return-object p0
.end method

.method public final ex(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/webview/a/c$a;
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/kwad/sdk/core/webview/a/c$a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public final getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/a/c$a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/a/c$a;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final iF()Lcom/kwad/sdk/core/webview/KsAdWebView$e;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aIr:Lcom/kwad/sdk/core/webview/KsAdWebView$e;

    return-object v0
.end method

.method public final mX()Lcom/kwad/sdk/core/webview/KsAdWebView$b;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aco:Lcom/kwad/sdk/core/webview/KsAdWebView$b;

    return-object v0
.end method

.method public final oz()Lcom/kwad/sdk/core/adlog/c/a;
    .locals 2

    .line 301
    invoke-static {}, Lcom/kwad/sdk/core/adlog/c/a;->CP()Lcom/kwad/sdk/core/adlog/c/a;

    move-result-object v0

    iget v1, p0, Lcom/kwad/sdk/core/webview/a/c$a;->Qq:I

    .line 302
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/a;->cJ(I)Lcom/kwad/sdk/core/adlog/c/a;

    move-result-object v0

    .line 303
    iget-boolean v1, p0, Lcom/kwad/sdk/core/webview/a/c$a;->aIt:Z

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/a;->cK(I)Lcom/kwad/sdk/core/adlog/c/a;

    move-result-object v0

    return-object v0
.end method

.method public final qq()Lcom/kwad/sdk/core/webview/KsAdWebView$c;
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/a/c$a;->QN:Lcom/kwad/sdk/core/webview/KsAdWebView$c;

    return-object v0
.end method
