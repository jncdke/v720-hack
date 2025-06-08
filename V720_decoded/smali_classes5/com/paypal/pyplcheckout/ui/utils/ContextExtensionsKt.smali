.class public final Lcom/paypal/pyplcheckout/ui/utils/ContextExtensionsKt;
.super Ljava/lang/Object;
.source "ContextExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "getDisplayDensityInDP",
        "",
        "Landroid/content/Context;",
        "getDisplayDensityName",
        "",
        "pyplcheckout_externalThreedsRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getDisplayDensityInDP(Landroid/content/Context;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    return p0
.end method

.method public static final getDisplayDensityName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0}, Lcom/paypal/pyplcheckout/ui/utils/ContextExtensionsKt;->getDisplayDensityInDP(Landroid/content/Context;)I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    .line 42
    const-string p0, "N/A"

    goto :goto_0

    .line 40
    :sswitch_0
    const-string p0, "XXXHDPI"

    goto :goto_0

    .line 36
    :sswitch_1
    const-string p0, "XXHDPI"

    goto :goto_0

    .line 31
    :sswitch_2
    const-string p0, "XHDPI"

    goto :goto_0

    .line 26
    :sswitch_3
    const-string p0, "HDPI"

    goto :goto_0

    .line 21
    :sswitch_4
    const-string p0, "MDPI"

    goto :goto_0

    .line 17
    :sswitch_5
    const-string p0, "LDPI"

    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_5
        0x8c -> :sswitch_5
        0xa0 -> :sswitch_4
        0xb4 -> :sswitch_4
        0xc8 -> :sswitch_4
        0xd5 -> :sswitch_3
        0xdc -> :sswitch_3
        0xf0 -> :sswitch_3
        0x104 -> :sswitch_3
        0x118 -> :sswitch_2
        0x12c -> :sswitch_2
        0x140 -> :sswitch_2
        0x154 -> :sswitch_2
        0x168 -> :sswitch_1
        0x190 -> :sswitch_1
        0x1a4 -> :sswitch_1
        0x1e0 -> :sswitch_1
        0x230 -> :sswitch_0
        0x258 -> :sswitch_0
        0x280 -> :sswitch_0
    .end sparse-switch
.end method
