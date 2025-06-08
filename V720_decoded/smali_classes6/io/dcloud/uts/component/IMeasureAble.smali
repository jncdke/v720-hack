.class public interface abstract Lio/dcloud/uts/component/IMeasureAble;
.super Ljava/lang/Object;
.source "UTSComponent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\'J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/dcloud/uts/component/IMeasureAble;",
        "",
        "NVMeasure",
        "Lio/dcloud/uts/component/UTSSize;",
        "size",
        "mode",
        "Lio/dcloud/uts/component/UTSMeasureMode;",
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


# virtual methods
.method public abstract NVMeasure(Lio/dcloud/uts/component/UTSSize;)Lio/dcloud/uts/component/UTSSize;
    .annotation runtime Lkotlin/Deprecated;
        message = "use NVMeasure(size:UTSSize,mode:UTSMeasureMode) instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "NVMeasure(size,mode)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract NVMeasure(Lio/dcloud/uts/component/UTSSize;Lio/dcloud/uts/component/UTSMeasureMode;)Lio/dcloud/uts/component/UTSSize;
.end method
