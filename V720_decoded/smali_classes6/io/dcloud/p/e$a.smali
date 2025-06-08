.class Lio/dcloud/p/e$a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/p/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/p/e;


# direct methods
.method constructor <init>(Lio/dcloud/p/e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/dcloud/p/e$a;->a:Lio/dcloud/p/e;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string p1, "gg"

    const-string v0, "io.dcloud.sdk.poly.adapter.google.AdMobAdAdapter"

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string p1, "pg"

    const-string v0, "io.dcloud.sdk.poly.adapter.pg.PGADAdapter"

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
