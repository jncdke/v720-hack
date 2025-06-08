.class public final Lio/dcloud/uts/gson/internal/sql/SqlTypesSupport;
.super Ljava/lang/Object;
.source "SqlTypesSupport.java"


# static fields
.field public static final DATE_DATE_TYPE:Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter$DateType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter$DateType<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final DATE_FACTORY:Lio/dcloud/uts/gson/TypeAdapterFactory;

.field public static final SUPPORTS_SQL_TYPES:Z

.field public static final TIMESTAMP_DATE_TYPE:Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter$DateType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter$DateType<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMESTAMP_FACTORY:Lio/dcloud/uts/gson/TypeAdapterFactory;

.field public static final TIME_FACTORY:Lio/dcloud/uts/gson/TypeAdapterFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    :try_start_0
    const-string v0, "java.sql.Date"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    sput-boolean v0, Lio/dcloud/uts/gson/internal/sql/SqlTypesSupport;->SUPPORTS_SQL_TYPES:Z

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Lio/dcloud/uts/gson/internal/sql/SqlTypesSupport$1;

    const-class v1, Ljava/sql/Date;

    invoke-direct {v0, v1}, Lio/dcloud/uts/gson/internal/sql/SqlTypesSupport$1;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lio/dcloud/uts/gson/internal/sql/SqlTypesSupport;->DATE_DATE_TYPE:Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    .line 53
    new-instance v0, Lio/dcloud/uts/gson/internal/sql/SqlTypesSupport$2;

    const-class v1, Ljava/sql/Timestamp;

    invoke-direct {v0, v1}, Lio/dcloud/uts/gson/internal/sql/SqlTypesSupport$2;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lio/dcloud/uts/gson/internal/sql/SqlTypesSupport;->TIMESTAMP_DATE_TYPE:Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    .line 59
    sget-object v0, Lio/dcloud/uts/gson/internal/sql/SqlDateTypeAdapter;->FACTORY:Lio/dcloud/uts/gson/TypeAdapterFactory;

    sput-object v0, Lio/dcloud/uts/gson/internal/sql/SqlTypesSupport;->DATE_FACTORY:Lio/dcloud/uts/gson/TypeAdapterFactory;

    .line 60
    sget-object v0, Lio/dcloud/uts/gson/internal/sql/SqlTimeTypeAdapter;->FACTORY:Lio/dcloud/uts/gson/TypeAdapterFactory;

    sput-object v0, Lio/dcloud/uts/gson/internal/sql/SqlTypesSupport;->TIME_FACTORY:Lio/dcloud/uts/gson/TypeAdapterFactory;

    .line 61
    sget-object v0, Lio/dcloud/uts/gson/internal/sql/SqlTimestampTypeAdapter;->FACTORY:Lio/dcloud/uts/gson/TypeAdapterFactory;

    sput-object v0, Lio/dcloud/uts/gson/internal/sql/SqlTypesSupport;->TIMESTAMP_FACTORY:Lio/dcloud/uts/gson/TypeAdapterFactory;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 63
    sput-object v0, Lio/dcloud/uts/gson/internal/sql/SqlTypesSupport;->DATE_DATE_TYPE:Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    .line 64
    sput-object v0, Lio/dcloud/uts/gson/internal/sql/SqlTypesSupport;->TIMESTAMP_DATE_TYPE:Lio/dcloud/uts/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    .line 66
    sput-object v0, Lio/dcloud/uts/gson/internal/sql/SqlTypesSupport;->DATE_FACTORY:Lio/dcloud/uts/gson/TypeAdapterFactory;

    .line 67
    sput-object v0, Lio/dcloud/uts/gson/internal/sql/SqlTypesSupport;->TIME_FACTORY:Lio/dcloud/uts/gson/TypeAdapterFactory;

    .line 68
    sput-object v0, Lio/dcloud/uts/gson/internal/sql/SqlTypesSupport;->TIMESTAMP_FACTORY:Lio/dcloud/uts/gson/TypeAdapterFactory;

    :goto_1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
