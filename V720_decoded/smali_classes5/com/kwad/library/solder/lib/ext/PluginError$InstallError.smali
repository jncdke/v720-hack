.class public final Lcom/kwad/library/solder/lib/ext/PluginError$InstallError;
.super Lcom/kwad/library/solder/lib/ext/PluginError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/library/solder/lib/ext/PluginError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstallError"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2}, Lcom/kwad/library/solder/lib/ext/PluginError;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2}, Lcom/kwad/library/solder/lib/ext/PluginError;-><init>(Ljava/lang/Throwable;I)V

    return-void
.end method
