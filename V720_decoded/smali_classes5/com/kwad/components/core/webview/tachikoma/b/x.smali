.class public Lcom/kwad/components/core/webview/tachikoma/b/x;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"


# instance fields
.field public adB:Ljava/lang/String;

.field public errorCode:I

.field public errorReason:Ljava/lang/String;

.field public oZ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final isFailed()Z
    .locals 2

    .line 45
    const-string v0, "failed"

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/b/x;->adB:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final tY()Z
    .locals 2

    .line 37
    const-string v0, "start"

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/b/x;->adB:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final tZ()Z
    .locals 2

    .line 41
    const-string v0, "end"

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/b/x;->adB:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final ua()Z
    .locals 2

    .line 49
    const-string v0, "progress"

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/b/x;->adB:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final ub()I
    .locals 2

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/b/x;->errorReason:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v0, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 57
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method
