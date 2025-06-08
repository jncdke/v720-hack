.class public Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static COMPRESSION:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;

.field public static final defaultReader:Lcom/cardinalcommerce/a/setFadingEdgeLength;

.field public static final defaultWriter:Lcom/cardinalcommerce/a/setLabelCustomization;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->NO_COMPRESS:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->COMPRESSION:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;

    .line 527
    new-instance v0, Lcom/cardinalcommerce/a/setLabelCustomization;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/setLabelCustomization;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultWriter:Lcom/cardinalcommerce/a/setLabelCustomization;

    .line 531
    new-instance v0, Lcom/cardinalcommerce/a/setFadingEdgeLength;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/setFadingEdgeLength;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultReader:Lcom/cardinalcommerce/a/setFadingEdgeLength;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compress(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 358
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->MAX_COMPRESS:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;

    invoke-static {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->compress(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static compress(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)Ljava/lang/String;
    .locals 4

    .line 342
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    new-instance v1, Lcom/cardinalcommerce/a/setBorderWidth;

    sget v2, Lcom/cardinalcommerce/a/setBorderWidth;->init:I

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setBorderWidth;-><init>(I)V

    new-instance v2, Lcom/cardinalcommerce/a/setContentView;

    sget-object v3, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultReader:Lcom/cardinalcommerce/a/setFadingEdgeLength;

    invoke-direct {v2, v3, v0, p1}, Lcom/cardinalcommerce/a/setContentView;-><init>(Lcom/cardinalcommerce/a/setFadingEdgeLength;Ljava/lang/Appendable;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)V

    .line 17158
    iget-object p1, v1, Lcom/cardinalcommerce/a/setBorderWidth;->getSDKVersion:Lcom/cardinalcommerce/a/ToolbarCustomization;

    if-nez p1, :cond_0

    .line 17159
    new-instance p1, Lcom/cardinalcommerce/a/ToolbarCustomization;

    iget v3, v1, Lcom/cardinalcommerce/a/setBorderWidth;->cca_continue:I

    invoke-direct {p1, v3}, Lcom/cardinalcommerce/a/ToolbarCustomization;-><init>(I)V

    iput-object p1, v1, Lcom/cardinalcommerce/a/setBorderWidth;->getSDKVersion:Lcom/cardinalcommerce/a/ToolbarCustomization;

    .line 17160
    :cond_0
    iget-object p1, v1, Lcom/cardinalcommerce/a/setBorderWidth;->getSDKVersion:Lcom/cardinalcommerce/a/ToolbarCustomization;

    .line 16271
    invoke-virtual {p1, p0, v2}, Lcom/cardinalcommerce/a/ToolbarCustomization;->configure(Ljava/lang/String;Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;)Ljava/lang/Object;

    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public static escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 630
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->COMPRESSION:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;

    invoke-static {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->escape(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static escape(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 640
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 641
    invoke-virtual {p1, p0, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->escape(Ljava/lang/String;Ljava/lang/Appendable;)V

    .line 642
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static escape(Ljava/lang/String;Ljava/lang/Appendable;)V
    .locals 1

    .line 646
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->COMPRESSION:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;

    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->escape(Ljava/lang/String;Ljava/lang/Appendable;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)V

    return-void
.end method

.method public static escape(Ljava/lang/String;Ljava/lang/Appendable;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 652
    :cond_0
    invoke-virtual {p2, p0, p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->escape(Ljava/lang/String;Ljava/lang/Appendable;)V

    return-void
.end method

.method protected static getInstance(Ljava/lang/String;Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 260
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/setBorderWidth;

    sget v1, Lcom/cardinalcommerce/a/setBorderWidth;->init:I

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setBorderWidth;-><init>(I)V

    .line 13158
    iget-object v1, v0, Lcom/cardinalcommerce/a/setBorderWidth;->getSDKVersion:Lcom/cardinalcommerce/a/ToolbarCustomization;

    if-nez v1, :cond_0

    .line 13159
    new-instance v1, Lcom/cardinalcommerce/a/ToolbarCustomization;

    iget v2, v0, Lcom/cardinalcommerce/a/setBorderWidth;->cca_continue:I

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/ToolbarCustomization;-><init>(I)V

    iput-object v1, v0, Lcom/cardinalcommerce/a/setBorderWidth;->getSDKVersion:Lcom/cardinalcommerce/a/ToolbarCustomization;

    .line 13160
    :cond_0
    iget-object v0, v0, Lcom/cardinalcommerce/a/setBorderWidth;->getSDKVersion:Lcom/cardinalcommerce/a/ToolbarCustomization;

    .line 12271
    invoke-virtual {v0, p0, p1}, Lcom/cardinalcommerce/a/ToolbarCustomization;->configure(Ljava/lang/String;Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isValidJson(Ljava/io/Reader;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 489
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/setBorderWidth;

    sget v1, Lcom/cardinalcommerce/a/setBorderWidth;->init:I

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setBorderWidth;-><init>(I)V

    sget-object v1, Lcom/cardinalcommerce/a/unregisterForContextMenu;->cca_continue:Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;

    .line 27136
    iget-object v2, v0, Lcom/cardinalcommerce/a/setBorderWidth;->Cardinal:Lcom/cardinalcommerce/a/getButtonText;

    if-nez v2, :cond_0

    .line 27137
    new-instance v2, Lcom/cardinalcommerce/a/getButtonText;

    iget v3, v0, Lcom/cardinalcommerce/a/setBorderWidth;->cca_continue:I

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/getButtonText;-><init>(I)V

    iput-object v2, v0, Lcom/cardinalcommerce/a/setBorderWidth;->Cardinal:Lcom/cardinalcommerce/a/getButtonText;

    .line 27138
    :cond_0
    iget-object v0, v0, Lcom/cardinalcommerce/a/setBorderWidth;->Cardinal:Lcom/cardinalcommerce/a/getButtonText;

    .line 26247
    invoke-virtual {v0, p0, v1}, Lcom/cardinalcommerce/a/getButtonText;->getInstance(Ljava/io/Reader;Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/cardinalcommerce/a/getToolbarCustomization; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isValidJson(Ljava/lang/String;)Z
    .locals 4

    .line 503
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/setBorderWidth;

    sget v1, Lcom/cardinalcommerce/a/setBorderWidth;->init:I

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setBorderWidth;-><init>(I)V

    sget-object v1, Lcom/cardinalcommerce/a/unregisterForContextMenu;->cca_continue:Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;

    .line 28158
    iget-object v2, v0, Lcom/cardinalcommerce/a/setBorderWidth;->getSDKVersion:Lcom/cardinalcommerce/a/ToolbarCustomization;

    if-nez v2, :cond_0

    .line 28159
    new-instance v2, Lcom/cardinalcommerce/a/ToolbarCustomization;

    iget v3, v0, Lcom/cardinalcommerce/a/setBorderWidth;->cca_continue:I

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/ToolbarCustomization;-><init>(I)V

    iput-object v2, v0, Lcom/cardinalcommerce/a/setBorderWidth;->getSDKVersion:Lcom/cardinalcommerce/a/ToolbarCustomization;

    .line 28160
    :cond_0
    iget-object v0, v0, Lcom/cardinalcommerce/a/setBorderWidth;->getSDKVersion:Lcom/cardinalcommerce/a/ToolbarCustomization;

    .line 27271
    invoke-virtual {v0, p0, v1}, Lcom/cardinalcommerce/a/ToolbarCustomization;->configure(Ljava/lang/String;Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/cardinalcommerce/a/getToolbarCustomization; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isValidJsonStrict(Ljava/io/Reader;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 461
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/setBorderWidth;

    const/16 v1, 0x290

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setBorderWidth;-><init>(I)V

    sget-object v1, Lcom/cardinalcommerce/a/unregisterForContextMenu;->cca_continue:Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;

    .line 25136
    iget-object v2, v0, Lcom/cardinalcommerce/a/setBorderWidth;->Cardinal:Lcom/cardinalcommerce/a/getButtonText;

    if-nez v2, :cond_0

    .line 25137
    new-instance v2, Lcom/cardinalcommerce/a/getButtonText;

    iget v3, v0, Lcom/cardinalcommerce/a/setBorderWidth;->cca_continue:I

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/getButtonText;-><init>(I)V

    iput-object v2, v0, Lcom/cardinalcommerce/a/setBorderWidth;->Cardinal:Lcom/cardinalcommerce/a/getButtonText;

    .line 25138
    :cond_0
    iget-object v0, v0, Lcom/cardinalcommerce/a/setBorderWidth;->Cardinal:Lcom/cardinalcommerce/a/getButtonText;

    .line 24247
    invoke-virtual {v0, p0, v1}, Lcom/cardinalcommerce/a/getButtonText;->getInstance(Ljava/io/Reader;Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/cardinalcommerce/a/getToolbarCustomization; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isValidJsonStrict(Ljava/lang/String;)Z
    .locals 4

    .line 475
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/setBorderWidth;

    const/16 v1, 0x290

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setBorderWidth;-><init>(I)V

    sget-object v1, Lcom/cardinalcommerce/a/unregisterForContextMenu;->cca_continue:Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;

    .line 26158
    iget-object v2, v0, Lcom/cardinalcommerce/a/setBorderWidth;->getSDKVersion:Lcom/cardinalcommerce/a/ToolbarCustomization;

    if-nez v2, :cond_0

    .line 26159
    new-instance v2, Lcom/cardinalcommerce/a/ToolbarCustomization;

    iget v3, v0, Lcom/cardinalcommerce/a/setBorderWidth;->cca_continue:I

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/ToolbarCustomization;-><init>(I)V

    iput-object v2, v0, Lcom/cardinalcommerce/a/setBorderWidth;->getSDKVersion:Lcom/cardinalcommerce/a/ToolbarCustomization;

    .line 26160
    :cond_0
    iget-object v0, v0, Lcom/cardinalcommerce/a/setBorderWidth;->getSDKVersion:Lcom/cardinalcommerce/a/ToolbarCustomization;

    .line 25271
    invoke-virtual {v0, p0, v1}, Lcom/cardinalcommerce/a/ToolbarCustomization;->configure(Ljava/lang/String;Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/cardinalcommerce/a/getToolbarCustomization; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static parse(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 3

    .line 67
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/setBorderWidth;

    sget v1, Lcom/cardinalcommerce/a/setBorderWidth;->init:I

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setBorderWidth;-><init>(I)V

    .line 2147
    iget-object v1, v0, Lcom/cardinalcommerce/a/setBorderWidth;->getInstance:Lcom/cardinalcommerce/a/setBorderColor;

    if-nez v1, :cond_0

    .line 2148
    new-instance v1, Lcom/cardinalcommerce/a/setBorderColor;

    iget v2, v0, Lcom/cardinalcommerce/a/setBorderWidth;->cca_continue:I

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setBorderColor;-><init>(I)V

    iput-object v1, v0, Lcom/cardinalcommerce/a/setBorderWidth;->getInstance:Lcom/cardinalcommerce/a/setBorderColor;

    .line 2149
    :cond_0
    iget-object v0, v0, Lcom/cardinalcommerce/a/setBorderWidth;->getInstance:Lcom/cardinalcommerce/a/setBorderColor;

    .line 1215
    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/setBorderColor;->configure(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parse(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 102
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/setBorderWidth;

    sget v1, Lcom/cardinalcommerce/a/setBorderWidth;->init:I

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setBorderWidth;-><init>(I)V

    .line 103
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultReader:Lcom/cardinalcommerce/a/setFadingEdgeLength;

    invoke-virtual {v1, p1}, Lcom/cardinalcommerce/a/setFadingEdgeLength;->configure(Ljava/lang/Class;)Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;

    move-result-object p1

    .line 5147
    iget-object v1, v0, Lcom/cardinalcommerce/a/setBorderWidth;->getInstance:Lcom/cardinalcommerce/a/setBorderColor;

    if-nez v1, :cond_0

    .line 5148
    new-instance v1, Lcom/cardinalcommerce/a/setBorderColor;

    iget v2, v0, Lcom/cardinalcommerce/a/setBorderWidth;->cca_continue:I

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setBorderColor;-><init>(I)V

    iput-object v1, v0, Lcom/cardinalcommerce/a/setBorderWidth;->getInstance:Lcom/cardinalcommerce/a/setBorderColor;

    .line 5149
    :cond_0
    iget-object v0, v0, Lcom/cardinalcommerce/a/setBorderWidth;->getInstance:Lcom/cardinalcommerce/a/setBorderColor;

    .line 4223
    invoke-virtual {v0, p0, p1}, Lcom/cardinalcommerce/a/setBorderColor;->configure(Ljava/io/InputStream;Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parse(Ljava/io/InputStream;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "TT;)TT;"
        }
    .end annotation

    .line 216
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/setBorderWidth;

    sget v1, Lcom/cardinalcommerce/a/setBorderWidth;->init:I

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setBorderWidth;-><init>(I)V

    .line 217
    new-instance v1, Lcom/cardinalcommerce/a/onContextItemSelected;

    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultReader:Lcom/cardinalcommerce/a/setFadingEdgeLength;

    invoke-direct {v1, v2, p1}, Lcom/cardinalcommerce/a/onContextItemSelected;-><init>(Lcom/cardinalcommerce/a/setFadingEdgeLength;Ljava/lang/Object;)V

    .line 11147
    iget-object p1, v0, Lcom/cardinalcommerce/a/setBorderWidth;->getInstance:Lcom/cardinalcommerce/a/setBorderColor;

    if-nez p1, :cond_0

    .line 11148
    new-instance p1, Lcom/cardinalcommerce/a/setBorderColor;

    iget v2, v0, Lcom/cardinalcommerce/a/setBorderWidth;->cca_continue:I

    invoke-direct {p1, v2}, Lcom/cardinalcommerce/a/setBorderColor;-><init>(I)V

    iput-object p1, v0, Lcom/cardinalcommerce/a/setBorderWidth;->getInstance:Lcom/cardinalcommerce/a/setBorderColor;

    .line 11149
    :cond_0
    iget-object p1, v0, Lcom/cardinalcommerce/a/setBorderWidth;->getInstance:Lcom/cardinalcommerce/a/setBorderColor;

    .line 10223
    invoke-virtual {p1, p0, v1}, Lcom/cardinalcommerce/a/setBorderColor;->configure(Ljava/io/InputStream;Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parse(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 3

    .line 123
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/setBorderWidth;

    sget v1, Lcom/cardinalcommerce/a/setBorderWidth;->init:I

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setBorderWidth;-><init>(I)V

    .line 6136
    iget-object v1, v0, Lcom/cardinalcommerce/a/setBorderWidth;->Cardinal:Lcom/cardinalcommerce/a/getButtonText;

    if-nez v1, :cond_0

    .line 6137
    new-instance v1, Lcom/cardinalcommerce/a/getButtonText;

    iget v2, v0, Lcom/cardinalcommerce/a/setBorderWidth;->cca_continue:I

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/getButtonText;-><init>(I)V

    iput-object v1, v0, Lcom/cardinalcommerce/a/setBorderWidth;->Cardinal:Lcom/cardinalcommerce/a/getButtonText;

    .line 6138
    :cond_0
    iget-object v0, v0, Lcom/cardinalcommerce/a/setBorderWidth;->Cardinal:Lcom/cardinalcommerce/a/getButtonText;

    .line 5239
    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/getButtonText;->getInstance(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parse(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 154
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/setBorderWidth;

    sget v1, Lcom/cardinalcommerce/a/setBorderWidth;->init:I

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setBorderWidth;-><init>(I)V

    .line 155
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultReader:Lcom/cardinalcommerce/a/setFadingEdgeLength;

    invoke-virtual {v1, p1}, Lcom/cardinalcommerce/a/setFadingEdgeLength;->configure(Ljava/lang/Class;)Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;

    move-result-object p1

    .line 8136
    iget-object v1, v0, Lcom/cardinalcommerce/a/setBorderWidth;->Cardinal:Lcom/cardinalcommerce/a/getButtonText;

    if-nez v1, :cond_0

    .line 8137
    new-instance v1, Lcom/cardinalcommerce/a/getButtonText;

    iget v2, v0, Lcom/cardinalcommerce/a/setBorderWidth;->cca_continue:I

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/getButtonText;-><init>(I)V

    iput-object v1, v0, Lcom/cardinalcommerce/a/setBorderWidth;->Cardinal:Lcom/cardinalcommerce/a/getButtonText;

    .line 8138
    :cond_0
    iget-object v0, v0, Lcom/cardinalcommerce/a/setBorderWidth;->Cardinal:Lcom/cardinalcommerce/a/getButtonText;

    .line 7247
    invoke-virtual {v0, p0, p1}, Lcom/cardinalcommerce/a/getButtonText;->getInstance(Ljava/io/Reader;Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parse(Ljava/io/Reader;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "TT;)TT;"
        }
    .end annotation

    .line 170
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/setBorderWidth;

    sget v1, Lcom/cardinalcommerce/a/setBorderWidth;->init:I

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setBorderWidth;-><init>(I)V

    .line 171
    new-instance v1, Lcom/cardinalcommerce/a/onContextItemSelected;

    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultReader:Lcom/cardinalcommerce/a/setFadingEdgeLength;

    invoke-direct {v1, v2, p1}, Lcom/cardinalcommerce/a/onContextItemSelected;-><init>(Lcom/cardinalcommerce/a/setFadingEdgeLength;Ljava/lang/Object;)V

    .line 9136
    iget-object p1, v0, Lcom/cardinalcommerce/a/setBorderWidth;->Cardinal:Lcom/cardinalcommerce/a/getButtonText;

    if-nez p1, :cond_0

    .line 9137
    new-instance p1, Lcom/cardinalcommerce/a/getButtonText;

    iget v2, v0, Lcom/cardinalcommerce/a/setBorderWidth;->cca_continue:I

    invoke-direct {p1, v2}, Lcom/cardinalcommerce/a/getButtonText;-><init>(I)V

    iput-object p1, v0, Lcom/cardinalcommerce/a/setBorderWidth;->Cardinal:Lcom/cardinalcommerce/a/getButtonText;

    .line 9138
    :cond_0
    iget-object p1, v0, Lcom/cardinalcommerce/a/setBorderWidth;->Cardinal:Lcom/cardinalcommerce/a/getButtonText;

    .line 8247
    invoke-virtual {p1, p0, v1}, Lcom/cardinalcommerce/a/getButtonText;->getInstance(Ljava/io/Reader;Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 281
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/setBorderWidth;

    sget v1, Lcom/cardinalcommerce/a/setBorderWidth;->init:I

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setBorderWidth;-><init>(I)V

    .line 14158
    iget-object v1, v0, Lcom/cardinalcommerce/a/setBorderWidth;->getSDKVersion:Lcom/cardinalcommerce/a/ToolbarCustomization;

    if-nez v1, :cond_0

    .line 14159
    new-instance v1, Lcom/cardinalcommerce/a/ToolbarCustomization;

    iget v2, v0, Lcom/cardinalcommerce/a/setBorderWidth;->cca_continue:I

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/ToolbarCustomization;-><init>(I)V

    iput-object v1, v0, Lcom/cardinalcommerce/a/setBorderWidth;->getSDKVersion:Lcom/cardinalcommerce/a/ToolbarCustomization;

    .line 14160
    :cond_0
    iget-object v0, v0, Lcom/cardinalcommerce/a/setBorderWidth;->getSDKVersion:Lcom/cardinalcommerce/a/ToolbarCustomization;

    .line 13263
    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/ToolbarCustomization;->configure(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 200
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/setBorderWidth;

    sget v1, Lcom/cardinalcommerce/a/setBorderWidth;->init:I

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setBorderWidth;-><init>(I)V

    .line 201
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultReader:Lcom/cardinalcommerce/a/setFadingEdgeLength;

    invoke-virtual {v1, p1}, Lcom/cardinalcommerce/a/setFadingEdgeLength;->configure(Ljava/lang/Class;)Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;

    move-result-object p1

    .line 10158
    iget-object v1, v0, Lcom/cardinalcommerce/a/setBorderWidth;->getSDKVersion:Lcom/cardinalcommerce/a/ToolbarCustomization;

    if-nez v1, :cond_0

    .line 10159
    new-instance v1, Lcom/cardinalcommerce/a/ToolbarCustomization;

    iget v2, v0, Lcom/cardinalcommerce/a/setBorderWidth;->cca_continue:I

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/ToolbarCustomization;-><init>(I)V

    iput-object v1, v0, Lcom/cardinalcommerce/a/setBorderWidth;->getSDKVersion:Lcom/cardinalcommerce/a/ToolbarCustomization;

    .line 10160
    :cond_0
    iget-object v0, v0, Lcom/cardinalcommerce/a/setBorderWidth;->getSDKVersion:Lcom/cardinalcommerce/a/ToolbarCustomization;

    .line 9271
    invoke-virtual {v0, p0, p1}, Lcom/cardinalcommerce/a/ToolbarCustomization;->configure(Ljava/lang/String;Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 232
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/setBorderWidth;

    sget v1, Lcom/cardinalcommerce/a/setBorderWidth;->init:I

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setBorderWidth;-><init>(I)V

    .line 233
    new-instance v1, Lcom/cardinalcommerce/a/onContextItemSelected;

    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultReader:Lcom/cardinalcommerce/a/setFadingEdgeLength;

    invoke-direct {v1, v2, p1}, Lcom/cardinalcommerce/a/onContextItemSelected;-><init>(Lcom/cardinalcommerce/a/setFadingEdgeLength;Ljava/lang/Object;)V

    .line 12158
    iget-object p1, v0, Lcom/cardinalcommerce/a/setBorderWidth;->getSDKVersion:Lcom/cardinalcommerce/a/ToolbarCustomization;

    if-nez p1, :cond_0

    .line 12159
    new-instance p1, Lcom/cardinalcommerce/a/ToolbarCustomization;

    iget v2, v0, Lcom/cardinalcommerce/a/setBorderWidth;->cca_continue:I

    invoke-direct {p1, v2}, Lcom/cardinalcommerce/a/ToolbarCustomization;-><init>(I)V

    iput-object p1, v0, Lcom/cardinalcommerce/a/setBorderWidth;->getSDKVersion:Lcom/cardinalcommerce/a/ToolbarCustomization;

    .line 12160
    :cond_0
    iget-object p1, v0, Lcom/cardinalcommerce/a/setBorderWidth;->getSDKVersion:Lcom/cardinalcommerce/a/ToolbarCustomization;

    .line 11271
    invoke-virtual {p1, p0, v1}, Lcom/cardinalcommerce/a/ToolbarCustomization;->configure(Ljava/lang/String;Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parse([B)Ljava/lang/Object;
    .locals 3

    .line 87
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/setBorderWidth;

    sget v1, Lcom/cardinalcommerce/a/setBorderWidth;->init:I

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setBorderWidth;-><init>(I)V

    .line 3169
    iget-object v1, v0, Lcom/cardinalcommerce/a/setBorderWidth;->configure:Lcom/cardinalcommerce/a/TextBoxCustomization;

    if-nez v1, :cond_0

    .line 3170
    new-instance v1, Lcom/cardinalcommerce/a/TextBoxCustomization;

    iget v2, v0, Lcom/cardinalcommerce/a/setBorderWidth;->cca_continue:I

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/TextBoxCustomization;-><init>(I)V

    iput-object v1, v0, Lcom/cardinalcommerce/a/setBorderWidth;->configure:Lcom/cardinalcommerce/a/TextBoxCustomization;

    .line 3171
    :cond_0
    iget-object v0, v0, Lcom/cardinalcommerce/a/setBorderWidth;->configure:Lcom/cardinalcommerce/a/TextBoxCustomization;

    .line 4039
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultReader:Lcom/cardinalcommerce/a/setFadingEdgeLength;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setFadingEdgeLength;->Cardinal:Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;

    invoke-virtual {v0, p0, v1}, Lcom/cardinalcommerce/a/TextBoxCustomization;->configure([BLcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parse([BLjava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 138
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/setBorderWidth;

    sget v1, Lcom/cardinalcommerce/a/setBorderWidth;->init:I

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setBorderWidth;-><init>(I)V

    .line 139
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultReader:Lcom/cardinalcommerce/a/setFadingEdgeLength;

    invoke-virtual {v1, p1}, Lcom/cardinalcommerce/a/setFadingEdgeLength;->configure(Ljava/lang/Class;)Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;

    move-result-object p1

    .line 7169
    iget-object v1, v0, Lcom/cardinalcommerce/a/setBorderWidth;->configure:Lcom/cardinalcommerce/a/TextBoxCustomization;

    if-nez v1, :cond_0

    .line 7170
    new-instance v1, Lcom/cardinalcommerce/a/TextBoxCustomization;

    iget v2, v0, Lcom/cardinalcommerce/a/setBorderWidth;->cca_continue:I

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/TextBoxCustomization;-><init>(I)V

    iput-object v1, v0, Lcom/cardinalcommerce/a/setBorderWidth;->configure:Lcom/cardinalcommerce/a/TextBoxCustomization;

    .line 7171
    :cond_0
    iget-object v0, v0, Lcom/cardinalcommerce/a/setBorderWidth;->configure:Lcom/cardinalcommerce/a/TextBoxCustomization;

    .line 6198
    invoke-virtual {v0, p0, p1}, Lcom/cardinalcommerce/a/TextBoxCustomization;->configure([BLcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseKeepingOrder(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 4

    .line 294
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/setBorderWidth;

    sget v1, Lcom/cardinalcommerce/a/setBorderWidth;->init:I

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setBorderWidth;-><init>(I)V

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultReader:Lcom/cardinalcommerce/a/setFadingEdgeLength;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setFadingEdgeLength;->getInstance:Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;

    .line 15136
    iget-object v2, v0, Lcom/cardinalcommerce/a/setBorderWidth;->Cardinal:Lcom/cardinalcommerce/a/getButtonText;

    if-nez v2, :cond_0

    .line 15137
    new-instance v2, Lcom/cardinalcommerce/a/getButtonText;

    iget v3, v0, Lcom/cardinalcommerce/a/setBorderWidth;->cca_continue:I

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/getButtonText;-><init>(I)V

    iput-object v2, v0, Lcom/cardinalcommerce/a/setBorderWidth;->Cardinal:Lcom/cardinalcommerce/a/getButtonText;

    .line 15138
    :cond_0
    iget-object v0, v0, Lcom/cardinalcommerce/a/setBorderWidth;->Cardinal:Lcom/cardinalcommerce/a/getButtonText;

    .line 14247
    invoke-virtual {v0, p0, v1}, Lcom/cardinalcommerce/a/getButtonText;->getInstance(Ljava/io/Reader;Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseKeepingOrder(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 307
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/setBorderWidth;

    sget v1, Lcom/cardinalcommerce/a/setBorderWidth;->init:I

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setBorderWidth;-><init>(I)V

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultReader:Lcom/cardinalcommerce/a/setFadingEdgeLength;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setFadingEdgeLength;->getInstance:Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;

    .line 16158
    iget-object v2, v0, Lcom/cardinalcommerce/a/setBorderWidth;->getSDKVersion:Lcom/cardinalcommerce/a/ToolbarCustomization;

    if-nez v2, :cond_0

    .line 16159
    new-instance v2, Lcom/cardinalcommerce/a/ToolbarCustomization;

    iget v3, v0, Lcom/cardinalcommerce/a/setBorderWidth;->cca_continue:I

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/ToolbarCustomization;-><init>(I)V

    iput-object v2, v0, Lcom/cardinalcommerce/a/setBorderWidth;->getSDKVersion:Lcom/cardinalcommerce/a/ToolbarCustomization;

    .line 16160
    :cond_0
    iget-object v0, v0, Lcom/cardinalcommerce/a/setBorderWidth;->getSDKVersion:Lcom/cardinalcommerce/a/ToolbarCustomization;

    .line 15271
    invoke-virtual {v0, p0, v1}, Lcom/cardinalcommerce/a/ToolbarCustomization;->configure(Ljava/lang/String;Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseStrict(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/cardinalcommerce/a/getToolbarCustomization;
        }
    .end annotation

    .line 439
    new-instance v0, Lcom/cardinalcommerce/a/setBorderWidth;

    const/16 v1, 0x290

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setBorderWidth;-><init>(I)V

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultReader:Lcom/cardinalcommerce/a/setFadingEdgeLength;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setFadingEdgeLength;->Cardinal:Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;

    .line 23136
    iget-object v2, v0, Lcom/cardinalcommerce/a/setBorderWidth;->Cardinal:Lcom/cardinalcommerce/a/getButtonText;

    if-nez v2, :cond_0

    .line 23137
    new-instance v2, Lcom/cardinalcommerce/a/getButtonText;

    iget v3, v0, Lcom/cardinalcommerce/a/setBorderWidth;->cca_continue:I

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/getButtonText;-><init>(I)V

    iput-object v2, v0, Lcom/cardinalcommerce/a/setBorderWidth;->Cardinal:Lcom/cardinalcommerce/a/getButtonText;

    .line 23138
    :cond_0
    iget-object v0, v0, Lcom/cardinalcommerce/a/setBorderWidth;->Cardinal:Lcom/cardinalcommerce/a/getButtonText;

    .line 22247
    invoke-virtual {v0, p0, v1}, Lcom/cardinalcommerce/a/getButtonText;->getInstance(Ljava/io/Reader;Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static parseStrict(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/getToolbarCustomization;
        }
    .end annotation

    .line 451
    new-instance v0, Lcom/cardinalcommerce/a/setBorderWidth;

    const/16 v1, 0x290

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setBorderWidth;-><init>(I)V

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultReader:Lcom/cardinalcommerce/a/setFadingEdgeLength;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setFadingEdgeLength;->Cardinal:Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;

    .line 24158
    iget-object v2, v0, Lcom/cardinalcommerce/a/setBorderWidth;->getSDKVersion:Lcom/cardinalcommerce/a/ToolbarCustomization;

    if-nez v2, :cond_0

    .line 24159
    new-instance v2, Lcom/cardinalcommerce/a/ToolbarCustomization;

    iget v3, v0, Lcom/cardinalcommerce/a/setBorderWidth;->cca_continue:I

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/ToolbarCustomization;-><init>(I)V

    iput-object v2, v0, Lcom/cardinalcommerce/a/setBorderWidth;->getSDKVersion:Lcom/cardinalcommerce/a/ToolbarCustomization;

    .line 24160
    :cond_0
    iget-object v0, v0, Lcom/cardinalcommerce/a/setBorderWidth;->getSDKVersion:Lcom/cardinalcommerce/a/ToolbarCustomization;

    .line 23271
    invoke-virtual {v0, p0, v1}, Lcom/cardinalcommerce/a/ToolbarCustomization;->configure(Ljava/lang/String;Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static parseWithException(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/cardinalcommerce/a/getToolbarCustomization;
        }
    .end annotation

    .line 391
    new-instance v0, Lcom/cardinalcommerce/a/setBorderWidth;

    sget v1, Lcom/cardinalcommerce/a/setBorderWidth;->init:I

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setBorderWidth;-><init>(I)V

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultReader:Lcom/cardinalcommerce/a/setFadingEdgeLength;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setFadingEdgeLength;->Cardinal:Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;

    .line 19147
    iget-object v2, v0, Lcom/cardinalcommerce/a/setBorderWidth;->getInstance:Lcom/cardinalcommerce/a/setBorderColor;

    if-nez v2, :cond_0

    .line 19148
    new-instance v2, Lcom/cardinalcommerce/a/setBorderColor;

    iget v3, v0, Lcom/cardinalcommerce/a/setBorderWidth;->cca_continue:I

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/setBorderColor;-><init>(I)V

    iput-object v2, v0, Lcom/cardinalcommerce/a/setBorderWidth;->getInstance:Lcom/cardinalcommerce/a/setBorderColor;

    .line 19149
    :cond_0
    iget-object v0, v0, Lcom/cardinalcommerce/a/setBorderWidth;->getInstance:Lcom/cardinalcommerce/a/setBorderColor;

    .line 18223
    invoke-virtual {v0, p0, v1}, Lcom/cardinalcommerce/a/setBorderColor;->configure(Ljava/io/InputStream;Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static parseWithException(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/cardinalcommerce/a/getToolbarCustomization;
        }
    .end annotation

    .line 403
    new-instance v0, Lcom/cardinalcommerce/a/setBorderWidth;

    sget v1, Lcom/cardinalcommerce/a/setBorderWidth;->init:I

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setBorderWidth;-><init>(I)V

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultReader:Lcom/cardinalcommerce/a/setFadingEdgeLength;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setFadingEdgeLength;->Cardinal:Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;

    .line 20136
    iget-object v2, v0, Lcom/cardinalcommerce/a/setBorderWidth;->Cardinal:Lcom/cardinalcommerce/a/getButtonText;

    if-nez v2, :cond_0

    .line 20137
    new-instance v2, Lcom/cardinalcommerce/a/getButtonText;

    iget v3, v0, Lcom/cardinalcommerce/a/setBorderWidth;->cca_continue:I

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/getButtonText;-><init>(I)V

    iput-object v2, v0, Lcom/cardinalcommerce/a/setBorderWidth;->Cardinal:Lcom/cardinalcommerce/a/getButtonText;

    .line 20138
    :cond_0
    iget-object v0, v0, Lcom/cardinalcommerce/a/setBorderWidth;->Cardinal:Lcom/cardinalcommerce/a/getButtonText;

    .line 19247
    invoke-virtual {v0, p0, v1}, Lcom/cardinalcommerce/a/getButtonText;->getInstance(Ljava/io/Reader;Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static parseWithException(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/getToolbarCustomization;
        }
    .end annotation

    .line 415
    new-instance v0, Lcom/cardinalcommerce/a/setBorderWidth;

    sget v1, Lcom/cardinalcommerce/a/setBorderWidth;->init:I

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setBorderWidth;-><init>(I)V

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultReader:Lcom/cardinalcommerce/a/setFadingEdgeLength;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setFadingEdgeLength;->Cardinal:Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;

    .line 21158
    iget-object v2, v0, Lcom/cardinalcommerce/a/setBorderWidth;->getSDKVersion:Lcom/cardinalcommerce/a/ToolbarCustomization;

    if-nez v2, :cond_0

    .line 21159
    new-instance v2, Lcom/cardinalcommerce/a/ToolbarCustomization;

    iget v3, v0, Lcom/cardinalcommerce/a/setBorderWidth;->cca_continue:I

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/ToolbarCustomization;-><init>(I)V

    iput-object v2, v0, Lcom/cardinalcommerce/a/setBorderWidth;->getSDKVersion:Lcom/cardinalcommerce/a/ToolbarCustomization;

    .line 21160
    :cond_0
    iget-object v0, v0, Lcom/cardinalcommerce/a/setBorderWidth;->getSDKVersion:Lcom/cardinalcommerce/a/ToolbarCustomization;

    .line 20271
    invoke-virtual {v0, p0, v1}, Lcom/cardinalcommerce/a/ToolbarCustomization;->configure(Ljava/lang/String;Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static parseWithException(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/getToolbarCustomization;
        }
    .end annotation

    .line 426
    new-instance v0, Lcom/cardinalcommerce/a/setBorderWidth;

    sget v1, Lcom/cardinalcommerce/a/setBorderWidth;->init:I

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setBorderWidth;-><init>(I)V

    .line 427
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultReader:Lcom/cardinalcommerce/a/setFadingEdgeLength;

    invoke-virtual {v1, p1}, Lcom/cardinalcommerce/a/setFadingEdgeLength;->configure(Ljava/lang/Class;)Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;

    move-result-object p1

    .line 22158
    iget-object v1, v0, Lcom/cardinalcommerce/a/setBorderWidth;->getSDKVersion:Lcom/cardinalcommerce/a/ToolbarCustomization;

    if-nez v1, :cond_0

    .line 22159
    new-instance v1, Lcom/cardinalcommerce/a/ToolbarCustomization;

    iget v2, v0, Lcom/cardinalcommerce/a/setBorderWidth;->cca_continue:I

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/ToolbarCustomization;-><init>(I)V

    iput-object v1, v0, Lcom/cardinalcommerce/a/setBorderWidth;->getSDKVersion:Lcom/cardinalcommerce/a/ToolbarCustomization;

    .line 22160
    :cond_0
    iget-object v0, v0, Lcom/cardinalcommerce/a/setBorderWidth;->getSDKVersion:Lcom/cardinalcommerce/a/ToolbarCustomization;

    .line 21271
    invoke-virtual {v0, p0, p1}, Lcom/cardinalcommerce/a/ToolbarCustomization;->configure(Ljava/lang/String;Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static parseWithException([B)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/cardinalcommerce/a/getToolbarCustomization;
        }
    .end annotation

    .line 379
    new-instance v0, Lcom/cardinalcommerce/a/setBorderWidth;

    sget v1, Lcom/cardinalcommerce/a/setBorderWidth;->init:I

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setBorderWidth;-><init>(I)V

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultReader:Lcom/cardinalcommerce/a/setFadingEdgeLength;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setFadingEdgeLength;->Cardinal:Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;

    .line 18169
    iget-object v2, v0, Lcom/cardinalcommerce/a/setBorderWidth;->configure:Lcom/cardinalcommerce/a/TextBoxCustomization;

    if-nez v2, :cond_0

    .line 18170
    new-instance v2, Lcom/cardinalcommerce/a/TextBoxCustomization;

    iget v3, v0, Lcom/cardinalcommerce/a/setBorderWidth;->cca_continue:I

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/TextBoxCustomization;-><init>(I)V

    iput-object v2, v0, Lcom/cardinalcommerce/a/setBorderWidth;->configure:Lcom/cardinalcommerce/a/TextBoxCustomization;

    .line 18171
    :cond_0
    iget-object v0, v0, Lcom/cardinalcommerce/a/setBorderWidth;->configure:Lcom/cardinalcommerce/a/TextBoxCustomization;

    .line 17198
    invoke-virtual {v0, p0, v1}, Lcom/cardinalcommerce/a/TextBoxCustomization;->configure([BLcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static registerReader(Ljava/lang/Class;Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable<",
            "TT;>;)V"
        }
    .end annotation

    .line 553
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultReader:Lcom/cardinalcommerce/a/setFadingEdgeLength;

    .line 31093
    iget-object v0, v0, Lcom/cardinalcommerce/a/setFadingEdgeLength;->configure:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static registerWriter(Ljava/lang/Class;Lcom/cardinalcommerce/a/setToolbarCustomization;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/cardinalcommerce/a/setToolbarCustomization<",
            "TT;>;)V"
        }
    .end annotation

    .line 546
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultWriter:Lcom/cardinalcommerce/a/setLabelCustomization;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/cardinalcommerce/a/setLabelCustomization;->cca_continue(Lcom/cardinalcommerce/a/setToolbarCustomization;[Ljava/lang/Class;)V

    return-void
.end method

.method public static remapField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 538
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultReader:Lcom/cardinalcommerce/a/setFadingEdgeLength;

    .line 29084
    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/setFadingEdgeLength;->configure(Ljava/lang/Class;)Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;

    move-result-object v1

    .line 29085
    instance-of v2, v1, Lcom/cardinalcommerce/a/setHorizontalScrollbarThumbDrawable;

    if-nez v2, :cond_0

    .line 29086
    new-instance v2, Lcom/cardinalcommerce/a/setHorizontalScrollbarThumbDrawable;

    invoke-direct {v2, v1}, Lcom/cardinalcommerce/a/setHorizontalScrollbarThumbDrawable;-><init>(Lcom/cardinalcommerce/a/setVerticalScrollbarThumbDrawable;)V

    .line 29093
    iget-object v0, v0, Lcom/cardinalcommerce/a/setFadingEdgeLength;->configure:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    .line 29089
    :cond_0
    check-cast v1, Lcom/cardinalcommerce/a/setHorizontalScrollbarThumbDrawable;

    .line 30028
    iget-object v0, v1, Lcom/cardinalcommerce/a/setHorizontalScrollbarThumbDrawable;->cca_continue:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultWriter:Lcom/cardinalcommerce/a/setLabelCustomization;

    .line 30072
    iget-object v1, v0, Lcom/cardinalcommerce/a/setLabelCustomization;->configure:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/a/setToolbarCustomization;

    .line 30039
    instance-of v2, v1, Lcom/cardinalcommerce/a/getButtonCustomization;

    if-nez v2, :cond_1

    .line 30040
    new-instance v1, Lcom/cardinalcommerce/a/getButtonCustomization;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/getButtonCustomization;-><init>()V

    const/4 v2, 0x1

    .line 30041
    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/cardinalcommerce/a/setLabelCustomization;->cca_continue(Lcom/cardinalcommerce/a/setToolbarCustomization;[Ljava/lang/Class;)V

    .line 30043
    :cond_1
    check-cast v1, Lcom/cardinalcommerce/a/getButtonCustomization;

    .line 31017
    iget-object p0, v1, Lcom/cardinalcommerce/a/getButtonCustomization;->cca_continue:Ljava/util/Map;

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static toJSONString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 600
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->COMPRESSION:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;

    invoke-static {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->toJSONString(Ljava/lang/Object;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toJSONString(Ljava/lang/Object;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)Ljava/lang/String;
    .locals 1

    .line 620
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 622
    :try_start_0
    invoke-static {p0, v0, p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->writeJSONString(Ljava/lang/Object;Ljava/lang/Appendable;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 626
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static uncompress(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 367
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->NO_COMPRESS:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;

    invoke-static {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->compress(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static writeJSONString(Ljava/lang/Object;Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 521
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->COMPRESSION:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;

    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->writeJSONString(Ljava/lang/Object;Ljava/lang/Appendable;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)V

    return-void
.end method

.method public static writeJSONString(Ljava/lang/Object;Ljava/lang/Appendable;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 569
    const-string p0, "null"

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    .line 572
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 574
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultWriter:Lcom/cardinalcommerce/a/setLabelCustomization;

    .line 32072
    iget-object v2, v1, Lcom/cardinalcommerce/a/setLabelCustomization;->configure:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cardinalcommerce/a/setToolbarCustomization;

    if-nez v2, :cond_5

    .line 576
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 577
    sget-object v1, Lcom/cardinalcommerce/a/setLabelCustomization;->onCReqSuccess:Lcom/cardinalcommerce/a/setToolbarCustomization;

    :cond_1
    :goto_0
    move-object v2, v1

    goto :goto_2

    .line 579
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 33063
    iget-object v1, v1, Lcom/cardinalcommerce/a/setLabelCustomization;->cca_continue:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cardinalcommerce/a/setLabelCustomization$getInstance;

    .line 33064
    iget-object v4, v2, Lcom/cardinalcommerce/a/setLabelCustomization$getInstance;->Cardinal:Ljava/lang/Class;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 33065
    iget-object v1, v2, Lcom/cardinalcommerce/a/setLabelCustomization$getInstance;->configure:Lcom/cardinalcommerce/a/setToolbarCustomization;

    :goto_1
    if-nez v1, :cond_1

    .line 581
    sget-object v1, Lcom/cardinalcommerce/a/setLabelCustomization;->init:Lcom/cardinalcommerce/a/setToolbarCustomization;

    goto :goto_0

    .line 584
    :goto_2
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultWriter:Lcom/cardinalcommerce/a/setLabelCustomization;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/cardinalcommerce/a/setLabelCustomization;->cca_continue(Lcom/cardinalcommerce/a/setToolbarCustomization;[Ljava/lang/Class;)V

    .line 586
    :cond_5
    invoke-interface {v2, p0, p1, p2}, Lcom/cardinalcommerce/a/setToolbarCustomization;->getInstance(Ljava/lang/Object;Ljava/lang/Appendable;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)V

    return-void
.end method
