.class final Luts/sdk/modules/DCloudUniGetAppBaseInfo/IndexKt$convertVersionCode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "index.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luts/sdk/modules/DCloudUniGetAppBaseInfo/IndexKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0004\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<no name provided>",
        "",
        "version",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Luts/sdk/modules/DCloudUniGetAppBaseInfo/IndexKt$convertVersionCode$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luts/sdk/modules/DCloudUniGetAppBaseInfo/IndexKt$convertVersionCode$1;

    invoke-direct {v0}, Luts/sdk/modules/DCloudUniGetAppBaseInfo/IndexKt$convertVersionCode$1;-><init>()V

    sput-object v0, Luts/sdk/modules/DCloudUniGetAppBaseInfo/IndexKt$convertVersionCode$1;->INSTANCE:Luts/sdk/modules/DCloudUniGetAppBaseInfo/IndexKt$convertVersionCode$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Ljava/lang/Number;
    .locals 8

    const-string v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 292
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    .line 296
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    const-string v4, ""

    .line 297
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-static {v3, v5}, Lio/dcloud/uts/NumberKt;->compareTo(Ljava/lang/Number;Ljava/lang/Number;)I

    move-result v5

    if-gez v5, :cond_4

    .line 298
    invoke-static {p1, v3}, Lio/dcloud/uts/StringKt;->get(Ljava/lang/String;Ljava/lang/Number;)C

    move-result v5

    if-eqz v1, :cond_1

    .line 300
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 301
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 303
    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, Lio/dcloud/uts/NumberKt;->dec(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    .line 304
    invoke-static {v0, v2}, Lio/dcloud/uts/NumberKt;->numberEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    .line 308
    :cond_1
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 309
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/16 v6, 0x2e

    if-ne v5, v6, :cond_3

    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    move v7, v4

    move-object v4, v1

    move v1, v7

    .line 317
    :cond_3
    :goto_1
    invoke-static {v3}, Lio/dcloud/uts/NumberKt;->inc(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v3

    goto :goto_0

    .line 320
    :cond_4
    :goto_2
    invoke-static {v4}, Lio/dcloud/uts/NumberKt;->parseFloat(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 290
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Luts/sdk/modules/DCloudUniGetAppBaseInfo/IndexKt$convertVersionCode$1;->invoke(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method
