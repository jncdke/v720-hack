.class Lio/dcloud/p/e$b;
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
    .locals 2

    .line 1
    iput-object p1, p0, Lio/dcloud/p/e$b;->a:Lio/dcloud/p/e;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v0, "bd"

    const-string v1, "io.dcloud.sdk.poly.adapter.bd.BDAdAdapter"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v0, "csj"

    const-string v1, "io.dcloud.sdk.poly.adapter.csj.CSJAdAdapter"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v0, "gdt"

    const-string v1, "io.dcloud.sdk.poly.adapter.gdt.GDTADAdapter"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v0, "sgm"

    const-string v1, "io.dcloud.sdk.poly.adapter.sgm.SGMADAdapter"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "ks"

    const-string v1, "io.dcloud.sdk.poly.adapter.ks.KSADAdapter"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v0, "hw"

    const-string v1, "io.dcloud.sdk.poly.adapter.hw.HWAdAdapter"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string v0, "gm"

    const-string v1, "io.dcloud.sdk.poly.adapter.gm.DGMAdAdapter"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Lio/dcloud/p/e;->a(Lio/dcloud/p/e;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 10
    const-class p1, Lio/dcloud/p/z4;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "wm"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
