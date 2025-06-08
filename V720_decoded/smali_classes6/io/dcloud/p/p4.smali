.class public abstract Lio/dcloud/p/p4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/dcloud/p/p4$a;

    invoke-direct {v0}, Lio/dcloud/p/p4$a;-><init>()V

    sput-object v0, Lio/dcloud/p/p4;->a:Ljava/util/List;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 2
    const-string p0, ""

    return-object p0

    .line 3
    :pswitch_0
    const-string p0, "luP1DZTusMDhjp7g7NCeBdtrsah2%2FNgkK%2B%2B6zPtE0CtdXeT%2Fq4q7gCqtXAzjj3014wpIVdf1m6tL%0D%0APzb1Ktdchw%3D%3D"

    invoke-static {p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_1
    const-string p0, "p2WH3ao/DPQajXDOBOngAQRJy7HFI6I+rNVrL72Tvjg="

    return-object p0

    .line 5
    :pswitch_2
    const-string p0, "5rPjudJDczZ5DrTBECwfWbr6jIGaA05lJJ4z8IfXa1gko92nDYCi7GietE6VgZMY"

    return-object p0

    .line 6
    :pswitch_3
    const-string p0, "evs6OIME2yLCyUChqtQTGtxDh4/6wcSpdRw8lh8NGkyLXZQtZ1A7NDehilU2yXH5"

    return-object p0

    .line 7
    :pswitch_4
    const-string p0, "5rPjudJDczZ5DrTBECwfWX3lxIQFlIC/UMsP+phhn+hM5LDHPI8rrfGoWmO4XXwm"

    return-object p0

    .line 8
    :pswitch_5
    const-string p0, "W3v2HgaLzgcTXlUiOoZ7E6RDsIpMd2Glz1MxJdRxdis%2BkMR6DFN%2FwEsYW5qlORVMKEYtVW%2BVMUoO%0A%20%20%20%20HDpP1x%2BJYEBONT5H53P6VIMRAxZjn%2BGSU2QqUAXYXuDA9OkD2SztJLGWMXqJb5xjvxk4w6dV7K0u%0A%20%20%20%20gf1aka3oTokx9uC%2BH30gE40QuExLX%2BnDfSpAPO7o"

    invoke-static {p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_6
    const-string p0, "CEroA9kVcgb5YW85GtDBLrVZfsAsUrOdkBRjB/Uh1+E="

    return-object p0

    .line 10
    :pswitch_7
    const-string p0, "0aMrQEq5Ctd6ijW647Rs/mx5Wynbb/R86n/v901mz4AOZyvzw6yH2fs8osrsbbOK"

    return-object p0

    .line 11
    :pswitch_8
    const-string p0, "5rPjudJDczZ5DrTBECwfWfzp1lNiDJ3F7lPgTGKXbv/Ahar5ZZo+heD2Ylvu1Q1k"

    return-object p0

    .line 12
    :pswitch_9
    const-string p0, "MzNmVWBDga0/H0qKMFZDLz0PBHBKKgKRlNNWHFLAEaJPtU+ccxdpDL48gDm/j1Pn"

    return-object p0

    .line 13
    :pswitch_a
    const-string p0, "5rPjudJDczZ5DrTBECwfWer9fxhAWnoxI7Hr0jS/XKKlD9cg1eZLP+WDaj1U0IQ9"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/p/p4;->a:Ljava/util/List;

    return-object v0
.end method

.method public static b()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    const-string v2, "kge&yy&m&kgee&eifiomz{&i"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    const-string v2, "j"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    const-string v3, "i"

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    const-string v4, "kge&yy&m&kgee&eifiomz{&j"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
