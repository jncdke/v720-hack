.class public final Lio/dcloud/uts/HolderUTSError;
.super Lio/dcloud/uts/UTSError;
.source "UTSError.kt"

# interfaces
.implements Lio/dcloud/uts/json/IJsonStringify;
.implements Lio/dcloud/uts/log/LogSelfV2Simple;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\n\u0010\t\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lio/dcloud/uts/HolderUTSError;",
        "Lio/dcloud/uts/UTSError;",
        "Lio/dcloud/uts/json/IJsonStringify;",
        "Lio/dcloud/uts/log/LogSelfV2Simple;",
        "holder",
        "",
        "(Ljava/lang/Object;)V",
        "getHolder",
        "()Ljava/lang/Object;",
        "toJSON",
        "toLogV2Simple",
        "toString",
        "",
        "utsplugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final holder:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lio/dcloud/uts/UTSError;-><init>()V

    iput-object p1, p0, Lio/dcloud/uts/HolderUTSError;->holder:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getHolder()Ljava/lang/Object;
    .locals 1

    .line 11
    iget-object v0, p0, Lio/dcloud/uts/HolderUTSError;->holder:Ljava/lang/Object;

    return-object v0
.end method

.method public toJSON()Ljava/lang/Object;
    .locals 1

    .line 15
    iget-object v0, p0, Lio/dcloud/uts/HolderUTSError;->holder:Ljava/lang/Object;

    return-object v0
.end method

.method public toLogV2Simple()Ljava/lang/Object;
    .locals 7

    .line 19
    sget-object v0, Lio/dcloud/uts/android/ClassLogWrapper;->INSTANCE:Lio/dcloud/uts/android/ClassLogWrapper;

    iget-object v1, p0, Lio/dcloud/uts/HolderUTSError;->holder:Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/dcloud/uts/android/ClassLogWrapper;->wrapClass$default(Lio/dcloud/uts/android/ClassLogWrapper;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/HashSet;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/lang/Object;)Lio/dcloud/uts/gson/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 24
    iget-object v0, p0, Lio/dcloud/uts/HolderUTSError;->holder:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lio/dcloud/uts/NumberKt;->toString_number_nullable$default(Ljava/lang/Object;Ljava/lang/Number;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
