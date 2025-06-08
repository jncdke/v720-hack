.class final Lcom/kwad/sdk/crash/b$4;
.super Lcom/kwad/sdk/crash/report/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/crash/b;->bL(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 193
    invoke-direct {p0}, Lcom/kwad/sdk/crash/report/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final Jf()Ljava/io/File;
    .locals 3

    .line 208
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/kwad/sdk/crash/a/a;->Jt()Ljava/io/File;

    move-result-object v1

    const-string v2, "java_crash/upload"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/kwad/sdk/crash/model/message/ExceptionMessage;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    const/4 v0, 0x1

    .line 203
    invoke-virtual {p0, p1, v0, p2}, Lcom/kwad/sdk/crash/b$4;->a(Lcom/kwad/sdk/crash/model/message/ExceptionMessage;ILjava/util/concurrent/CountDownLatch;)V

    return-void
.end method
