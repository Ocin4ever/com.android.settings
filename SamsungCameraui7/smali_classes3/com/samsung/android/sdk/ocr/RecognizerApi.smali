.class public final enum Lcom/samsung/android/sdk/ocr/RecognizerApi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/ocr/RecognizerApi;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/ocr/RecognizerApi;

.field public static final enum CANCEL:Lcom/samsung/android/sdk/ocr/RecognizerApi;

.field public static final enum CLOSE:Lcom/samsung/android/sdk/ocr/RecognizerApi;

.field public static final enum DETECT:Lcom/samsung/android/sdk/ocr/RecognizerApi;

.field public static final enum DETECT_BLOCK2:Lcom/samsung/android/sdk/ocr/RecognizerApi;

.field public static final enum DETECT_BLOCK3:Lcom/samsung/android/sdk/ocr/RecognizerApi;

.field public static final enum DETECT_TEXT:Lcom/samsung/android/sdk/ocr/RecognizerApi;

.field public static final enum HAS_TEXT1:Lcom/samsung/android/sdk/ocr/RecognizerApi;

.field public static final enum HAS_TEXT2:Lcom/samsung/android/sdk/ocr/RecognizerApi;

.field public static final enum IS_HANDWRITTEN:Lcom/samsung/android/sdk/ocr/RecognizerApi;

.field public static final enum IS_PRINTED:Lcom/samsung/android/sdk/ocr/RecognizerApi;

.field public static final enum RECOGNIZE:Lcom/samsung/android/sdk/ocr/RecognizerApi;

.field public static final enum RECOGNIZE_BLOCK_AT:Lcom/samsung/android/sdk/ocr/RecognizerApi;


# instance fields
.field private final apiIndex:I

.field private final apiName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;

    const/4 v1, 0x0

    const-string v2, "isPrinted"

    const-string v3, "IS_PRINTED"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/samsung/android/sdk/ocr/RecognizerApi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;->IS_PRINTED:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    new-instance v1, Lcom/samsung/android/sdk/ocr/RecognizerApi;

    const/4 v2, 0x1

    const-string v3, "isHandwritten"

    const-string v4, "IS_HANDWRITTEN"

    invoke-direct {v1, v4, v2, v2, v3}, Lcom/samsung/android/sdk/ocr/RecognizerApi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/samsung/android/sdk/ocr/RecognizerApi;->IS_HANDWRITTEN:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    new-instance v2, Lcom/samsung/android/sdk/ocr/RecognizerApi;

    const/4 v3, 0x2

    const-string v4, "hasText1"

    const-string v5, "HAS_TEXT1"

    invoke-direct {v2, v5, v3, v3, v4}, Lcom/samsung/android/sdk/ocr/RecognizerApi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/samsung/android/sdk/ocr/RecognizerApi;->HAS_TEXT1:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    new-instance v3, Lcom/samsung/android/sdk/ocr/RecognizerApi;

    const/4 v4, 0x3

    const-string v5, "hasText2"

    const-string v6, "HAS_TEXT2"

    invoke-direct {v3, v6, v4, v4, v5}, Lcom/samsung/android/sdk/ocr/RecognizerApi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/samsung/android/sdk/ocr/RecognizerApi;->HAS_TEXT2:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    new-instance v4, Lcom/samsung/android/sdk/ocr/RecognizerApi;

    const/4 v5, 0x4

    const-string v6, "detectText"

    const-string v7, "DETECT_TEXT"

    invoke-direct {v4, v7, v5, v5, v6}, Lcom/samsung/android/sdk/ocr/RecognizerApi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/samsung/android/sdk/ocr/RecognizerApi;->DETECT_TEXT:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    new-instance v5, Lcom/samsung/android/sdk/ocr/RecognizerApi;

    const/4 v6, 0x5

    const-string v7, "detect"

    const-string v8, "DETECT"

    invoke-direct {v5, v8, v6, v6, v7}, Lcom/samsung/android/sdk/ocr/RecognizerApi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/samsung/android/sdk/ocr/RecognizerApi;->DETECT:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    new-instance v6, Lcom/samsung/android/sdk/ocr/RecognizerApi;

    const/4 v7, 0x6

    const-string v8, "detectBlock2"

    const-string v9, "DETECT_BLOCK2"

    invoke-direct {v6, v9, v7, v7, v8}, Lcom/samsung/android/sdk/ocr/RecognizerApi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/samsung/android/sdk/ocr/RecognizerApi;->DETECT_BLOCK2:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    new-instance v7, Lcom/samsung/android/sdk/ocr/RecognizerApi;

    const/4 v8, 0x7

    const-string v9, "detectBlock3"

    const-string v10, "DETECT_BLOCK3"

    invoke-direct {v7, v10, v8, v8, v9}, Lcom/samsung/android/sdk/ocr/RecognizerApi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/samsung/android/sdk/ocr/RecognizerApi;->DETECT_BLOCK3:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    new-instance v8, Lcom/samsung/android/sdk/ocr/RecognizerApi;

    const/16 v9, 0x8

    const-string/jumbo v10, "recognize"

    const-string v11, "RECOGNIZE"

    invoke-direct {v8, v11, v9, v9, v10}, Lcom/samsung/android/sdk/ocr/RecognizerApi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/samsung/android/sdk/ocr/RecognizerApi;->RECOGNIZE:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    new-instance v9, Lcom/samsung/android/sdk/ocr/RecognizerApi;

    const/16 v10, 0x9

    const-string/jumbo v11, "recognizeBlockAt"

    const-string v12, "RECOGNIZE_BLOCK_AT"

    invoke-direct {v9, v12, v10, v10, v11}, Lcom/samsung/android/sdk/ocr/RecognizerApi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/samsung/android/sdk/ocr/RecognizerApi;->RECOGNIZE_BLOCK_AT:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    new-instance v10, Lcom/samsung/android/sdk/ocr/RecognizerApi;

    const/16 v11, 0xa

    const-string v12, "cancel"

    const-string v13, "CANCEL"

    invoke-direct {v10, v13, v11, v11, v12}, Lcom/samsung/android/sdk/ocr/RecognizerApi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/samsung/android/sdk/ocr/RecognizerApi;->CANCEL:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    new-instance v11, Lcom/samsung/android/sdk/ocr/RecognizerApi;

    const/16 v12, 0xb

    const-string v13, "close"

    const-string v14, "CLOSE"

    invoke-direct {v11, v14, v12, v12, v13}, Lcom/samsung/android/sdk/ocr/RecognizerApi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/samsung/android/sdk/ocr/RecognizerApi;->CLOSE:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    filled-new-array/range {v0 .. v11}, [Lcom/samsung/android/sdk/ocr/RecognizerApi;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;->$VALUES:[Lcom/samsung/android/sdk/ocr/RecognizerApi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/sdk/ocr/RecognizerApi;->apiIndex:I

    iput-object p4, p0, Lcom/samsung/android/sdk/ocr/RecognizerApi;->apiName:Ljava/lang/String;

    return-void
.end method

.method public static from(Ljava/lang/String;)Lcom/samsung/android/sdk/ocr/RecognizerApi;
    .locals 5

    invoke-static {}, Lcom/samsung/android/sdk/ocr/RecognizerApi;->values()[Lcom/samsung/android/sdk/ocr/RecognizerApi;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/samsung/android/sdk/ocr/RecognizerApi;->toName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/android/sdk/ocr/RecognizerApi;->IS_HANDWRITTEN:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/ocr/RecognizerApi;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/ocr/RecognizerApi;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/ocr/RecognizerApi;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;->$VALUES:[Lcom/samsung/android/sdk/ocr/RecognizerApi;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/ocr/RecognizerApi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/ocr/RecognizerApi;

    return-object v0
.end method


# virtual methods
.method public toIndex()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/ocr/RecognizerApi;->apiIndex:I

    return p0
.end method

.method public toName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/RecognizerApi;->apiName:Ljava/lang/String;

    return-object p0
.end method
