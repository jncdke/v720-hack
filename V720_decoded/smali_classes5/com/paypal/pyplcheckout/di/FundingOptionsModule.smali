.class public interface abstract Lcom/paypal/pyplcheckout/di/FundingOptionsModule;
.super Ljava/lang/Object;
.source "FundingOptionsModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008a\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/di/FundingOptionsModule;",
        "",
        "provideFundingOptionsDao",
        "Lcom/paypal/pyplcheckout/data/daos/fundingoptions/FundingOptionsDao;",
        "dao",
        "Lcom/paypal/pyplcheckout/data/daos/fundingoptions/SharedPrefsFundingOptionsDao;",
        "pyplcheckout_externalThreedsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract provideFundingOptionsDao(Lcom/paypal/pyplcheckout/data/daos/fundingoptions/SharedPrefsFundingOptionsDao;)Lcom/paypal/pyplcheckout/data/daos/fundingoptions/FundingOptionsDao;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
