.class final Lcom/kwad/sdk/utils/p$d$1;
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

    .line 101
    iput-object p1, p0, Lcom/kwad/sdk/utils/p$d$1;->aSV:Lcom/kwad/sdk/utils/p$d;

    invoke-direct {p0, p2}, Lcom/kwad/sdk/k/a/a;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final bS(Landroid/content/Context;)Z
    .locals 1

    .line 104
    new-instance p1, Ljava/io/File;

    const-string v0, "/system/app/Superuser.apk"

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method
