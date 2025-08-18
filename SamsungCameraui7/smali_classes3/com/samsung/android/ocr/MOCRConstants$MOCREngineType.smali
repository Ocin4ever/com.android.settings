.class public final enum Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/ocr/MOCRConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MOCREngineType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;

.field public static final enum None:Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;

.field public static final enum Stride:Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;

    const/4 v1, -0x1

    const-string v2, "None"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;->None:Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;

    new-instance v1, Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;

    const-string v2, "Stride"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;->Stride:Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;

    filled-new-array {v0, v1}, [Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;->$VALUES:[Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;

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

    iput p3, p0, Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;
    .locals 1

    const-class v0, Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;
    .locals 1

    sget-object v0, Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;->$VALUES:[Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;

    invoke-virtual {v0}, [Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/ocr/MOCRConstants$MOCREngineType;->value:I

    return p0
.end method
