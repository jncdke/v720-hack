.class public final Lcom/kwad/components/ad/reward/k/a/d;
.super Lcom/kwad/components/core/webview/tachikoma/i;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/k/s;
.implements Lcom/kwad/components/core/webview/jshandler/x$b;


# instance fields
.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

.field private rF:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kwad/components/ad/reward/g;",
            ">;"
        }
    .end annotation
.end field

.field private yZ:Lcom/kwad/components/ad/reward/c/e;

.field private za:Lcom/kwad/components/ad/reward/k/m;

.field private zb:Lcom/kwad/components/ad/reward/k/l;

.field private zc:Lcom/kwad/components/ad/reward/k/n;

.field private zd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private ze:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/g;JLandroid/content/Context;)V
    .locals 0

    .line 73
    invoke-direct {p0, p2, p3, p4}, Lcom/kwad/components/core/webview/tachikoma/i;-><init>(JLandroid/content/Context;)V

    const/4 p2, 0x0

    .line 58
    iput-object p2, p0, Lcom/kwad/components/ad/reward/k/a/d;->zd:Ljava/util/List;

    .line 75
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/kwad/components/ad/reward/k/a/d;->rF:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lcom/kwad/components/ad/reward/g;JLandroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    const-wide/16 p2, -0x1

    .line 80
    invoke-direct {p0, p2, p3, p4}, Lcom/kwad/components/core/webview/tachikoma/i;-><init>(JLandroid/content/Context;)V

    const/4 p2, 0x0

    .line 58
    iput-object p2, p0, Lcom/kwad/components/ad/reward/k/a/d;->zd:Ljava/util/List;

    .line 81
    iput-object p5, p0, Lcom/kwad/components/ad/reward/k/a/d;->ze:Landroid/content/DialogInterface$OnDismissListener;

    .line 83
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/kwad/components/ad/reward/k/a/d;->rF:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final R(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 215
    new-instance v0, Lcom/kwad/components/core/i/c;

    sget v1, Lcom/kwad/components/core/i/e;->AGGREGATION:I

    invoke-direct {v0, p1, v1}, Lcom/kwad/components/core/i/c;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 219
    iget-object p1, p0, Lcom/kwad/components/ad/reward/k/a/d;->rF:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/components/ad/reward/g;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 221
    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/core/i/c;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/components/core/webview/tachikoma/j;)V
    .locals 0

    .line 107
    invoke-super {p0, p1, p2, p3}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/components/core/webview/tachikoma/j;)V

    .line 110
    iget-object p1, p0, Lcom/kwad/components/ad/reward/k/a/d;->rF:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/components/ad/reward/g;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 112
    invoke-virtual {p1, p0}, Lcom/kwad/components/ad/reward/g;->a(Lcom/kwad/components/ad/reward/k/s;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/c;Lcom/kwad/sdk/components/s;Landroid/view/ViewGroup;)V
    .locals 9

    .line 132
    invoke-super {p0, p1, p2, p3, p4}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/c;Lcom/kwad/sdk/components/s;Landroid/view/ViewGroup;)V

    .line 133
    iput-object p2, p0, Lcom/kwad/components/ad/reward/k/a/d;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    .line 135
    new-instance p4, Lcom/kwad/components/ad/reward/k/q;

    .line 137
    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/a/d;->rF:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/reward/g;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v8

    :goto_0
    iget-wide v4, p0, Lcom/kwad/components/ad/reward/k/a/d;->yV:J

    iget-object v7, p0, Lcom/kwad/components/ad/reward/k/a/d;->ze:Landroid/content/DialogInterface$OnDismissListener;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/kwad/components/ad/reward/k/q;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/c;Lcom/kwad/components/ad/reward/g;JLcom/kwad/sdk/core/webview/d/a/a;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 138
    invoke-static {}, Lcom/kwad/components/core/e/e/g;->pg()Lcom/kwad/components/core/e/e/g;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/kwad/components/core/e/e/g;->a(Lcom/kwad/components/core/e/e/f;)V

    .line 139
    invoke-interface {p3, p4}, Lcom/kwad/sdk/components/s;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 143
    new-instance p2, Lcom/kwad/components/ad/reward/c/e;

    invoke-direct {p2}, Lcom/kwad/components/ad/reward/c/e;-><init>()V

    iput-object p2, p0, Lcom/kwad/components/ad/reward/k/a/d;->yZ:Lcom/kwad/components/ad/reward/c/e;

    .line 144
    invoke-interface {p3, p2}, Lcom/kwad/sdk/components/s;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 147
    new-instance p2, Lcom/kwad/components/ad/reward/k/t;

    iget-object p4, p0, Lcom/kwad/components/ad/reward/k/a/d;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/a/d;->rF:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/reward/g;

    goto :goto_1

    :cond_1
    move-object v0, v8

    :goto_1
    invoke-direct {p2, p4, v0}, Lcom/kwad/components/ad/reward/k/t;-><init>(Landroid/content/Context;Lcom/kwad/components/ad/reward/g;)V

    invoke-interface {p3, p2}, Lcom/kwad/sdk/components/s;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 150
    new-instance p2, Lcom/kwad/components/ad/reward/k/o;

    iget-object p4, p0, Lcom/kwad/components/ad/reward/k/a/d;->rF:Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/kwad/components/ad/reward/g;

    goto :goto_2

    :cond_2
    move-object p4, v8

    :goto_2
    invoke-direct {p2, p4}, Lcom/kwad/components/ad/reward/k/o;-><init>(Lcom/kwad/components/ad/reward/g;)V

    invoke-interface {p3, p2}, Lcom/kwad/sdk/components/s;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 153
    new-instance p2, Lcom/kwad/components/ad/reward/k/m;

    invoke-direct {p2}, Lcom/kwad/components/ad/reward/k/m;-><init>()V

    iput-object p2, p0, Lcom/kwad/components/ad/reward/k/a/d;->za:Lcom/kwad/components/ad/reward/k/m;

    .line 154
    invoke-interface {p3, p2}, Lcom/kwad/sdk/components/s;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 157
    new-instance p2, Lcom/kwad/components/ad/reward/k/l;

    invoke-direct {p2}, Lcom/kwad/components/ad/reward/k/l;-><init>()V

    iput-object p2, p0, Lcom/kwad/components/ad/reward/k/a/d;->zb:Lcom/kwad/components/ad/reward/k/l;

    .line 158
    invoke-interface {p3, p2}, Lcom/kwad/sdk/components/s;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 159
    iget-object p2, p0, Lcom/kwad/components/ad/reward/k/a/d;->zd:Ljava/util/List;

    if-eqz p2, :cond_3

    .line 160
    iget-object p4, p0, Lcom/kwad/components/ad/reward/k/a/d;->zb:Lcom/kwad/components/ad/reward/k/l;

    invoke-virtual {p4, p2}, Lcom/kwad/components/ad/reward/k/l;->g(Ljava/util/List;)V

    .line 162
    iput-object v8, p0, Lcom/kwad/components/ad/reward/k/a/d;->zd:Ljava/util/List;

    .line 166
    :cond_3
    new-instance p2, Lcom/kwad/components/core/webview/jshandler/x;

    invoke-direct {p2, p1}, Lcom/kwad/components/core/webview/jshandler/x;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    .line 167
    invoke-virtual {p2, p0}, Lcom/kwad/components/core/webview/jshandler/x;->a(Lcom/kwad/components/core/webview/jshandler/x$b;)V

    .line 168
    invoke-interface {p3, p2}, Lcom/kwad/sdk/components/s;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 171
    new-instance p1, Lcom/kwad/components/ad/reward/k/n;

    invoke-direct {p1}, Lcom/kwad/components/ad/reward/k/n;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/ad/reward/k/a/d;->zc:Lcom/kwad/components/ad/reward/k/n;

    .line 172
    invoke-interface {p3, p1}, Lcom/kwad/sdk/components/s;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 175
    new-instance p1, Lcom/kwad/components/ad/reward/k/r;

    iget-object p2, p0, Lcom/kwad/components/ad/reward/k/a/d;->rF:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Lcom/kwad/components/ad/reward/k/r;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-interface {p3, p1}, Lcom/kwad/sdk/components/s;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    return-void
.end method

.method public final ab(Z)V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/a/d;->zc:Lcom/kwad/components/ad/reward/k/n;

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/reward/k/n;->aa(Z)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/kwad/sdk/core/webview/b;)Lcom/kwad/components/core/webview/jshandler/al;
    .locals 7

    .line 187
    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/a/d;->rF:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/reward/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    .line 188
    new-instance v0, Lcom/kwad/components/ad/reward/k/p;

    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/k/a/d;->getTkTemplateId()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/kwad/components/ad/reward/k/a/d;->yV:J

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/kwad/components/ad/reward/k/p;-><init>(Lcom/kwad/components/ad/reward/g;Ljava/lang/String;JLcom/kwad/sdk/core/webview/b;)V

    return-object v0
.end method

.method public final dismiss()V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/a/d;->rF:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/reward/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->E(Z)V

    .line 209
    :cond_0
    invoke-super {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->dismiss()V

    return-void
.end method

.method public final gI()Lcom/kwad/components/ad/reward/page/BackPressHandleResult;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/a/d;->za:Lcom/kwad/components/ad/reward/k/m;

    if-nez v0, :cond_0

    .line 97
    sget-object v0, Lcom/kwad/components/ad/reward/page/BackPressHandleResult;->NOT_HANDLED:Lcom/kwad/components/ad/reward/page/BackPressHandleResult;

    return-object v0

    .line 100
    :cond_0
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/k/m;->jB()V

    .line 102
    sget-object v0, Lcom/kwad/components/ad/reward/page/BackPressHandleResult;->HANDLED:Lcom/kwad/components/ad/reward/page/BackPressHandleResult;

    return-object v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;)V"
        }
    .end annotation

    .line 193
    iput-object p1, p0, Lcom/kwad/components/ad/reward/k/a/d;->zd:Ljava/util/List;

    return-void
.end method

.method public final jI()Lcom/kwad/components/ad/reward/c/e;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/a/d;->yZ:Lcom/kwad/components/ad/reward/c/e;

    return-object v0
.end method

.method public final jJ()Lcom/kwad/components/ad/reward/k/l;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/a/d;->zb:Lcom/kwad/components/ad/reward/k/l;

    return-object v0
.end method

.method public final jK()V
    .locals 1

    .line 118
    invoke-super {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->jK()V

    .line 121
    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/a/d;->rF:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/reward/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/ad/reward/k/s;)V

    :cond_1
    return-void
.end method

.method public final show()V
    .locals 2

    .line 198
    invoke-super {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->show()V

    .line 199
    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/a/d;->rF:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/reward/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->E(Z)V

    :cond_0
    return-void
.end method
