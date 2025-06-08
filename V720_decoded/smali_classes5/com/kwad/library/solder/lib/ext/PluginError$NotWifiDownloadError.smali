.class public final Lcom/kwad/library/solder/lib/ext/PluginError$NotWifiDownloadError;
.super Lcom/kwad/library/solder/lib/ext/PluginError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/library/solder/lib/ext/PluginError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotWifiDownloadError"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 126
    invoke-direct {p0, p1, p2}, Lcom/kwad/library/solder/lib/ext/PluginError;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0

    .line 130
    invoke-direct {p0, p1, p2}, Lcom/kwad/library/solder/lib/ext/PluginError;-><init>(Ljava/lang/Throwable;I)V

    .line 131
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwad/library/solder/lib/ext/PluginError$NotWifiDownloadError;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method
