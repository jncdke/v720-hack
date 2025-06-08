.class final Lcom/kwad/sdk/utils/p$e$1;
.super Lcom/kwad/sdk/k/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/utils/p$e;->MU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aSW:Lcom/kwad/sdk/utils/p$e;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/utils/p$e;Z)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/kwad/sdk/utils/p$e$1;->aSW:Lcom/kwad/sdk/utils/p$e;

    invoke-direct {p0, p2}, Lcom/kwad/sdk/k/a/a;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final bS(Landroid/content/Context;)Z
    .locals 1

    .line 180
    const-string v0, "de.robv.android.xposed.installer"

    invoke-static {p1, v0}, Lcom/kwad/sdk/utils/ap;->an(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.saurik.substrate"

    .line 181
    invoke-static {p1, v0}, Lcom/kwad/sdk/utils/ap;->an(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
