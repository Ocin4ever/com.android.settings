.class public final enum Lcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/ocr/MOCRConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MOCRPxlFmt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;

.field public static final enum ARGB8888:Lcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;

.field public static final enum NV21:Lcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;

.field public static final enum RGB:Lcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;

.field public static final enum RGBA8888:Lcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;

    const-string v1, "ARGB8888"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;->ARGB8888:Lcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;

    new-instance v1, Lcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;

    const-string v2, "NV21"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;->NV21:Lcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;

    new-instance v2, Lcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;

    const-string v3, "RGBA8888"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;->RGBA8888:Lcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;

    new-instance v3, Lcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;

    const-string v4, "RGB"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;->RGB:Lcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;->$VALUES:[Lcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;

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

    iput p3, p0, Lcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;
    .locals 1

    const-class v0, Lcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;
    .locals 1

    sget-object v0, Lcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;->$VALUES:[Lcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;

    invoke-virtual {v0}, [Lcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;->value:I

    return p0
.end method
