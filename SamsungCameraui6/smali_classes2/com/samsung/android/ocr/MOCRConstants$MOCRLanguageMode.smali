.class public final enum Lcom/samsung/android/ocr/MOCRConstants$MOCRLanguageMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/ocr/MOCRConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MOCRLanguageMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/ocr/MOCRConstants$MOCRLanguageMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/ocr/MOCRConstants$MOCRLanguageMode;

.field public static final enum Auto:Lcom/samsung/android/ocr/MOCRConstants$MOCRLanguageMode;

.field public static final enum ImageLevel:Lcom/samsung/android/ocr/MOCRConstants$MOCRLanguageMode;

.field public static final enum LineLevel:Lcom/samsung/android/ocr/MOCRConstants$MOCRLanguageMode;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/samsung/android/ocr/MOCRConstants$MOCRLanguageMode;

    const-string v1, "Auto"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/ocr/MOCRConstants$MOCRLanguageMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/ocr/MOCRConstants$MOCRLanguageMode;->Auto:Lcom/samsung/android/ocr/MOCRConstants$MOCRLanguageMode;

    new-instance v1, Lcom/samsung/android/ocr/MOCRConstants$MOCRLanguageMode;

    const-string v3, "ImageLevel"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/samsung/android/ocr/MOCRConstants$MOCRLanguageMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/ocr/MOCRConstants$MOCRLanguageMode;->ImageLevel:Lcom/samsung/android/ocr/MOCRConstants$MOCRLanguageMode;

    new-instance v3, Lcom/samsung/android/ocr/MOCRConstants$MOCRLanguageMode;

    const-string v5, "LineLevel"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/samsung/android/ocr/MOCRConstants$MOCRLanguageMode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/samsung/android/ocr/MOCRConstants$MOCRLanguageMode;->LineLevel:Lcom/samsung/android/ocr/MOCRConstants$MOCRLanguageMode;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/samsung/android/ocr/MOCRConstants$MOCRLanguageMode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/samsung/android/ocr/MOCRConstants$MOCRLanguageMode;->$VALUES:[Lcom/samsung/android/ocr/MOCRConstants$MOCRLanguageMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/ocr/MOCRConstants$MOCRLanguageMode;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/ocr/MOCRConstants$MOCRLanguageMode;
    .locals 1

    const-class v0, Lcom/samsung/android/ocr/MOCRConstants$MOCRLanguageMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/ocr/MOCRConstants$MOCRLanguageMode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/ocr/MOCRConstants$MOCRLanguageMode;
    .locals 1

    sget-object v0, Lcom/samsung/android/ocr/MOCRConstants$MOCRLanguageMode;->$VALUES:[Lcom/samsung/android/ocr/MOCRConstants$MOCRLanguageMode;

    invoke-virtual {v0}, [Lcom/samsung/android/ocr/MOCRConstants$MOCRLanguageMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/ocr/MOCRConstants$MOCRLanguageMode;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/ocr/MOCRConstants$MOCRLanguageMode;->value:I

    return p0
.end method
