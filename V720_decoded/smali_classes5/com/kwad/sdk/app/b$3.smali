.class final Lcom/kwad/sdk/app/b$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aqS:Lcom/kwad/sdk/app/b;

.field aqT:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/app/b;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/kwad/sdk/app/b$3;->aqS:Lcom/kwad/sdk/app/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private d(Landroid/content/Intent;)Z
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/kwad/sdk/app/b$3;->aqT:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/app/b$3;->aqT:Landroid/content/Intent;

    .line 185
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/app/b$3;->aqT:Landroid/content/Intent;

    .line 186
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/app/b$3;->aqT:Landroid/content/Intent;

    .line 187
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 188
    :goto_0
    iput-object p1, p0, Lcom/kwad/sdk/app/b$3;->aqT:Landroid/content/Intent;

    return v0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 195
    :try_start_0
    const-string v0, "AppInstallManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceive intent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/app/b$3;->aqT:Landroid/content/Intent;

    if-nez v0, :cond_1

    .line 200
    iput-object p2, p0, Lcom/kwad/sdk/app/b$3;->aqT:Landroid/content/Intent;

    goto :goto_0

    .line 201
    :cond_1
    invoke-direct {p0, p2}, Lcom/kwad/sdk/app/b$3;->d(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 204
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 208
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_4

    return-void

    .line 212
    :cond_4
    invoke-virtual {p2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p2

    .line 213
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    .line 216
    :cond_5
    iget-object v1, p0, Lcom/kwad/sdk/app/b$3;->aqS:Lcom/kwad/sdk/app/b;

    invoke-static {v1, p1}, Lcom/kwad/sdk/app/b;->a(Lcom/kwad/sdk/app/b;Landroid/content/Context;)Landroid/content/Context;

    .line 217
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 218
    iget-object v0, p0, Lcom/kwad/sdk/app/b$3;->aqS:Lcom/kwad/sdk/app/b;

    invoke-static {v0, p1, p2}, Lcom/kwad/sdk/app/b;->a(Lcom/kwad/sdk/app/b;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 219
    :cond_6
    const-string p1, "android.intent.action.PACKAGE_REMOVED"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 220
    iget-object p1, p0, Lcom/kwad/sdk/app/b$3;->aqS:Lcom/kwad/sdk/app/b;

    invoke-static {p1, p2}, Lcom/kwad/sdk/app/b;->a(Lcom/kwad/sdk/app/b;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    .line 223
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
