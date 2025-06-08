.class final Lcom/kwad/sdk/utils/p$d$4;
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

    .line 144
    iput-object p1, p0, Lcom/kwad/sdk/utils/p$d$4;->aSV:Lcom/kwad/sdk/utils/p$d;

    invoke-direct {p0, p2}, Lcom/kwad/sdk/k/a/a;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final bS(Landroid/content/Context;)Z
    .locals 3

    .line 147
    const-string p1, "UTF-8"

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    .line 149
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/su_test"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150
    const-string v1, "ok"

    const/4 v2, 0x0

    .line 153
    :try_start_0
    invoke-static {v0, v1, p1, v2}, Lcom/kwad/sdk/utils/u;->a(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;Z)V

    .line 154
    invoke-static {v0, p1}, Lcom/kwad/sdk/utils/u;->a(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    .line 156
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return v2
.end method
