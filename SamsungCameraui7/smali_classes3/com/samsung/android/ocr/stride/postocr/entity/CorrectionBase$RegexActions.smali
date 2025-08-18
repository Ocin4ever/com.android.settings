.class public final enum Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RegexActions"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

.field public static final enum ADD_SPACE_IN_PHONE:Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

.field public static final enum ADD_SPACE_IN_TELPHONE_FAX:Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

.field public static final enum REPLACE_COMMA_IN_EMAIL_OR_URL:Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

.field public static final enum REPLACE_COMMA_IN_PHONE_NUMBER:Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

.field public static final enum REPLACE_COMMA_MULTIPLE_IN_URL:Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

.field public static final enum REPLACE_DOUBLE_IN_EMAIL:Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

.field public static final enum REPLACE_DOUBLE_IN_URL:Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

.field public static final enum REPLACE_O_IN_DATETIME:Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

.field public static final enum REPLACE_SQUARE_BRACKET_IN_PHONE_NUMBER:Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

.field public static final enum REPLACE_SUPERSCRIPT_2_IN_UNITS:Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

.field public static final enum REPLACE_SUPERSCRIPT_3_IN_UNITS:Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

    const-string v1, "REPLACE_COMMA_IN_PHONE_NUMBER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;->REPLACE_COMMA_IN_PHONE_NUMBER:Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

    new-instance v1, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

    const-string v2, "REPLACE_COMMA_IN_EMAIL_OR_URL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;->REPLACE_COMMA_IN_EMAIL_OR_URL:Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

    new-instance v2, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

    const-string v3, "REPLACE_DOUBLE_IN_EMAIL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;->REPLACE_DOUBLE_IN_EMAIL:Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

    new-instance v3, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

    const-string v4, "REPLACE_DOUBLE_IN_URL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;->REPLACE_DOUBLE_IN_URL:Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

    new-instance v4, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

    const-string v5, "REPLACE_COMMA_MULTIPLE_IN_URL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;->REPLACE_COMMA_MULTIPLE_IN_URL:Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

    new-instance v5, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

    const-string v6, "REPLACE_SQUARE_BRACKET_IN_PHONE_NUMBER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;->REPLACE_SQUARE_BRACKET_IN_PHONE_NUMBER:Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

    new-instance v6, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

    const-string v7, "ADD_SPACE_IN_TELPHONE_FAX"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;->ADD_SPACE_IN_TELPHONE_FAX:Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

    new-instance v7, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

    const-string v8, "ADD_SPACE_IN_PHONE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;->ADD_SPACE_IN_PHONE:Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

    new-instance v8, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

    const-string v9, "REPLACE_O_IN_DATETIME"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;->REPLACE_O_IN_DATETIME:Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

    new-instance v9, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

    const-string v10, "REPLACE_SUPERSCRIPT_2_IN_UNITS"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;->REPLACE_SUPERSCRIPT_2_IN_UNITS:Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

    new-instance v10, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

    const-string v11, "REPLACE_SUPERSCRIPT_3_IN_UNITS"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;->REPLACE_SUPERSCRIPT_3_IN_UNITS:Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

    filled-new-array/range {v0 .. v10}, [Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;->$VALUES:[Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;
    .locals 1

    const-class v0, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;
    .locals 1

    sget-object v0, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;->$VALUES:[Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

    invoke-virtual {v0}, [Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

    return-object v0
.end method
