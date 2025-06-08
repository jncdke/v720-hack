.class final Lcom/kwad/sdk/utils/p$d$3;
.super Lcom/kwad/sdk/k/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/utils/p$d;->MU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aSV:Lcom/kwad/sdk/utils/p$d;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/utils/p$d;Z)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/kwad/sdk/utils/p$d$3;->aSV:Lcom/kwad/sdk/utils/p$d;

    invoke-direct {p0, p2}, Lcom/kwad/sdk/k/a/a;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final bS(Landroid/content/Context;)Z
    .locals 1

    .line 136
    const-string p1, "/system/xbin/which"

    const-string v0, "su"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 137
    invoke-static {p1}, Lcom/kwad/sdk/utils/p;->g([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 138
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
