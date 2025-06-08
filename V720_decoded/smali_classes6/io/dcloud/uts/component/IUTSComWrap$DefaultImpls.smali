.class public final Lio/dcloud/uts/component/IUTSComWrap$DefaultImpls;
.super Ljava/lang/Object;
.source "IUTSComWrap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/uts/component/IUTSComWrap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static wrapComponentHostView(Lio/dcloud/uts/component/IUTSComWrap;Landroid/view/View;Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/dcloud/uts/component/IUTSComWrap<",
            "TT;>;",
            "Landroid/view/View;",
            "Lcom/taobao/weex/ui/component/WXComponent<",
            "*>;)V"
        }
    .end annotation

    const-string p0, "rootView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "hostCom"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
