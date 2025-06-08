.class public final Lio/dcloud/uts/UTSJSONObject$getArray$someEleNoUTS$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UTSJSONObject.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/uts/UTSJSONObject;->getArray_withType(Ljava/lang/String;)Lio/dcloud/uts/UTSArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUTSJSONObject.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UTSJSONObject.kt\nio/dcloud/uts/UTSJSONObject$getArray$someEleNoUTS$1\n*L\n1#1,903:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# static fields
.field public static final INSTANCE:Lio/dcloud/uts/UTSJSONObject$getArray$someEleNoUTS$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/dcloud/uts/UTSJSONObject$getArray$someEleNoUTS$1;

    invoke-direct {v0}, Lio/dcloud/uts/UTSJSONObject$getArray$someEleNoUTS$1;-><init>()V

    sput-object v0, Lio/dcloud/uts/UTSJSONObject$getArray$someEleNoUTS$1;->INSTANCE:Lio/dcloud/uts/UTSJSONObject$getArray$someEleNoUTS$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 645
    instance-of p1, p1, Lio/dcloud/uts/UTSJSONObject;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 644
    invoke-virtual {p0, p1}, Lio/dcloud/uts/UTSJSONObject$getArray$someEleNoUTS$1;->invoke(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
