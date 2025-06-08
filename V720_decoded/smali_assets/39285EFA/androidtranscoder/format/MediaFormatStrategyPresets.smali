.class public Landroidtranscoder/format/MediaFormatStrategyPresets;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AUDIO_BITRATE_AS_IS:I = -0x1

.field public static final AUDIO_CHANNELS_AS_IS:I = -0x1

.field public static final EXPORT_PRESET_960x540:Landroidtranscoder/format/MediaFormatStrategy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidtranscoder/format/ExportPreset960x540Strategy;

    invoke-direct {v0}, Landroidtranscoder/format/ExportPreset960x540Strategy;-><init>()V

    sput-object v0, Landroidtranscoder/format/MediaFormatStrategyPresets;->EXPORT_PRESET_960x540:Landroidtranscoder/format/MediaFormatStrategy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAndroid720pStrategy(ID)Landroidtranscoder/format/MediaFormatStrategy;
    .locals 1

    .line 1
    new-instance v0, Landroidtranscoder/format/Android720pFormatStrategy;

    invoke-direct {v0, p0, p1, p2}, Landroidtranscoder/format/Android720pFormatStrategy;-><init>(ID)V

    return-object v0
.end method

.method public static createExportPreset960x540Strategy()Landroidtranscoder/format/MediaFormatStrategy;
    .locals 1

    .line 1
    new-instance v0, Landroidtranscoder/format/ExportPreset960x540Strategy;

    invoke-direct {v0}, Landroidtranscoder/format/ExportPreset960x540Strategy;-><init>()V

    return-object v0
.end method
