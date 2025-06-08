.class public final Lcom/kwad/sdk/core/e/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/kwad/sdk/core/e/a/g;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getOAID()Ljava/lang/String;
    .locals 5

    .line 23
    const-string v0, ""

    .line 25
    :try_start_0
    const-string v1, "content://cn.nubia.identity/identity"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/kwad/sdk/core/e/a/g;->mContext:Landroid/content/Context;

    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v1

    .line 30
    const-string v2, "getOAID"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 31
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_0

    .line 32
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    :goto_0
    if-eqz v2, :cond_2

    .line 40
    const-string v1, "code"

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_1

    .line 42
    const-string v1, "id"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    :cond_1
    const-string v1, "message"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v0
.end method
