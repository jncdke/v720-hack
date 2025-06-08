.class public final Lcom/kwad/framework/filedownloader/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/framework/filedownloader/l$a;
    }
.end annotation


# static fields
.field private static ahY:Lcom/kwad/framework/filedownloader/l$a;


# direct methods
.method public static isValid()Z
    .locals 1

    .line 43
    invoke-static {}, Lcom/kwad/framework/filedownloader/l;->vT()Lcom/kwad/framework/filedownloader/l$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static vT()Lcom/kwad/framework/filedownloader/l$a;
    .locals 1

    .line 39
    sget-object v0, Lcom/kwad/framework/filedownloader/l;->ahY:Lcom/kwad/framework/filedownloader/l$a;

    return-object v0
.end method
