.class public final Lio/dcloud/uts/Object;
.super Ljava/lang/Object;
.source "Object.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObject.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Object.kt\nio/dcloud/uts/Object\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,75:1\n11335#2:76\n11670#2,3:77\n*S KotlinDebug\n*F\n+ 1 Object.kt\nio/dcloud/uts/Object\n*L\n21#1:76\n21#1:77,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001f\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/dcloud/uts/Object;",
        "",
        "()V",
        "assign",
        "Lio/dcloud/uts/UTSJSONObject;",
        "arguments",
        "",
        "Lio/dcloud/uts/IUTSObject;",
        "([Lio/dcloud/uts/IUTSObject;)Lio/dcloud/uts/UTSJSONObject;",
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


# static fields
.field public static final INSTANCE:Lio/dcloud/uts/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/dcloud/uts/Object;

    invoke-direct {v0}, Lio/dcloud/uts/Object;-><init>()V

    sput-object v0, Lio/dcloud/uts/Object;->INSTANCE:Lio/dcloud/uts/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs assign([Lio/dcloud/uts/IUTSObject;)Lio/dcloud/uts/UTSJSONObject;
    .locals 5

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lio/dcloud/uts/UTSJSONObject;

    invoke-direct {v0}, Lio/dcloud/uts/UTSJSONObject;-><init>()V

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 77
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    .line 22
    invoke-virtual {v0, v4}, Lio/dcloud/uts/UTSJSONObject;->mergeOther(Lio/dcloud/uts/IUTSObject;)V

    .line 23
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 79
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v0
.end method
