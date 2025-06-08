.class public final Lcom/kwad/components/ad/i/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/i/a/a/b$b;,
        Lcom/kwad/components/ad/i/a/a/b$c;,
        Lcom/kwad/components/ad/i/a/a/b$a;
    }
.end annotation


# static fields
.field public static oO:I = 0x1

.field public static oP:I = 0x2


# instance fields
.field private oN:Lcom/kwad/sdk/core/webview/c/c;

.field private oQ:I

.field private oR:I

.field private oS:Lcom/kwad/components/ad/i/a/a/b$c;

.field private oT:Lcom/kwad/components/ad/i/a/a/b$b;

.field private oU:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(II)V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/kwad/components/ad/i/a/a/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kwad/components/ad/i/a/a/b$c;-><init>(Lcom/kwad/components/ad/i/a/a/b;B)V

    iput-object v0, p0, Lcom/kwad/components/ad/i/a/a/b;->oS:Lcom/kwad/components/ad/i/a/a/b$c;

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/kwad/components/ad/i/a/a/b;->oU:Ljava/lang/Runnable;

    .line 45
    iput p1, p0, Lcom/kwad/components/ad/i/a/a/b;->oQ:I

    .line 46
    iput p2, p0, Lcom/kwad/components/ad/i/a/a/b;->oR:I

    return-void
.end method

.method public static D(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/i/a/a/b;
    .locals 2

    .line 59
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p0

    .line 60
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->bc(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 65
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->bJ(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    new-instance v0, Lcom/kwad/components/ad/i/a/a/b;

    sget v1, Lcom/kwad/components/ad/i/a/a/b;->oP:I

    invoke-static {p0}, Lcom/kwad/components/ad/i/a/a/b;->f(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/kwad/components/ad/i/a/a/b;-><init>(II)V

    return-object v0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adInsertScreenInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;->autoCloseTime:I

    if-lez v0, :cond_2

    .line 74
    new-instance v0, Lcom/kwad/components/ad/i/a/a/b;

    sget v1, Lcom/kwad/components/ad/i/a/a/b;->oO:I

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adInsertScreenInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;->autoCloseTime:I

    invoke-direct {v0, v1, p0}, Lcom/kwad/components/ad/i/a/a/b;-><init>(II)V

    return-object v0

    :cond_2
    return-object v1
.end method

.method private J(I)V
    .locals 2

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateTimer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCallBackFunction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/components/ad/i/a/a/b;->oN:Lcom/kwad/sdk/core/webview/c/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RegisterTimer"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p1, :cond_0

    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/i/a/a/b;->oN:Lcom/kwad/sdk/core/webview/c/c;

    if-nez v0, :cond_1

    return-void

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/i/a/a/b;->oT:Lcom/kwad/components/ad/i/a/a/b$b;

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 172
    iget v1, p0, Lcom/kwad/components/ad/i/a/a/b;->oQ:I

    invoke-interface {v0, v1}, Lcom/kwad/components/ad/i/a/a/b$b;->E(I)V

    .line 174
    :cond_2
    new-instance v0, Lcom/kwad/components/ad/i/a/a/b$a;

    invoke-direct {v0}, Lcom/kwad/components/ad/i/a/a/b$a;-><init>()V

    .line 175
    iput p1, v0, Lcom/kwad/components/ad/i/a/a/b$a;->oX:I

    .line 176
    iget p1, p0, Lcom/kwad/components/ad/i/a/a/b;->oQ:I

    iput p1, v0, Lcom/kwad/components/ad/i/a/a/b$a;->oW:I

    .line 177
    iget-object p1, p0, Lcom/kwad/components/ad/i/a/a/b;->oN:Lcom/kwad/sdk/core/webview/c/c;

    if-eqz p1, :cond_3

    .line 178
    invoke-interface {p1, v0}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/i/a/a/b;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/i/a/a/b;->J(I)V

    return-void
.end method

.method private static f(Lcom/kwad/sdk/core/response/model/AdInfo;)I
    .locals 1

    .line 82
    invoke-static {p0}, Lcom/kwad/components/ad/interstitial/b/b;->b(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x3c

    .line 86
    :cond_0
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adInsertScreenInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;->autoCloseTime:I

    if-lez p0, :cond_1

    .line 88
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/ad/i/a/a/b$b;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/kwad/components/ad/i/a/a/b;->oT:Lcom/kwad/components/ad/i/a/a/b$b;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 0

    .line 107
    iput-object p2, p0, Lcom/kwad/components/ad/i/a/a/b;->oN:Lcom/kwad/sdk/core/webview/c/c;

    .line 109
    iget-object p1, p0, Lcom/kwad/components/ad/i/a/a/b;->oU:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 110
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 112
    iput-object p1, p0, Lcom/kwad/components/ad/i/a/a/b;->oU:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public final at()V
    .locals 2

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startTimer: mCallBackFunction: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/components/ad/i/a/a/b;->oN:Lcom/kwad/sdk/core/webview/c/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RegisterTimer"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/kwad/components/ad/i/a/a/b;->oN:Lcom/kwad/sdk/core/webview/c/c;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Lcom/kwad/components/ad/i/a/a/b$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/i/a/a/b$1;-><init>(Lcom/kwad/components/ad/i/a/a/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/i/a/a/b;->oU:Ljava/lang/Runnable;

    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/i/a/a/b;->oS:Lcom/kwad/components/ad/i/a/a/b$c;

    iget v1, p0, Lcom/kwad/components/ad/i/a/a/b;->oR:I

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/i/a/a/b$c;->K(I)V

    .line 138
    iget-object v0, p0, Lcom/kwad/components/ad/i/a/a/b;->oS:Lcom/kwad/components/ad/i/a/a/b$c;

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final fa()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/kwad/components/ad/i/a/a/b;->oS:Lcom/kwad/components/ad/i/a/a/b$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/i/a/a/b$c;->z(Z)V

    return-void
.end method

.method public final fb()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/kwad/components/ad/i/a/a/b;->oS:Lcom/kwad/components/ad/i/a/a/b$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/i/a/a/b$c;->z(Z)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 101
    const-string v0, "registerTimerListener"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lcom/kwad/components/ad/i/a/a/b;->oN:Lcom/kwad/sdk/core/webview/c/c;

    return-void
.end method
