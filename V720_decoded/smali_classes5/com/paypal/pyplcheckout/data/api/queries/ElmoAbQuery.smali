.class public final Lcom/paypal/pyplcheckout/data/api/queries/ElmoAbQuery;
.super Ljava/lang/Object;
.source "ElmoAbQuery.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/api/queries/ElmoAbQuery;",
        "",
        "()V",
        "get",
        "",
        "country",
        "version",
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


# static fields
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/data/api/queries/ElmoAbQuery;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/data/api/queries/ElmoAbQuery;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/data/api/queries/ElmoAbQuery;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/data/api/queries/ElmoAbQuery;->INSTANCE:Lcom/paypal/pyplcheckout/data/api/queries/ElmoAbQuery;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "country"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n            query RETRIEVE_ELMO_FEATURE_FLAG (  \n                $app: String  \n                $filters: [ElmoFilterInput] = [ \n                      { \n                        key: \"Country\", \n                        value: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"\n                      }, { \n                        key: \"Platform\", \n                        value: \"Android\" \n                      }, {\n                        key: \"sdk_version\",\n                        value: \""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"\n                      }\n                    ] \n                $res: String!  \n                $uid: String  \n            ) {  \n                elmoExperiment ( \n                    app: $app, \n                    filters: $filters, \n                    res: $res, \n                    uid: $uid, \n                ) { \n                    treatments {  \n                        experimentId  \n                        experimentName  \n                        treatmentId  \n                        treatmentName  \n                        version  \n                            factors {  \n                                key  \n                                value \n                            } \n                        } \n                    } \n                }\n        "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-static {p1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
