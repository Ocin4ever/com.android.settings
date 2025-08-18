.class final enum Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;

.field public static final enum Rotation_0:Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;

.field public static final enum Rotation_180:Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;

.field public static final enum Rotation_270:Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;

.field public static final enum Rotation_90:Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;

    const/4 v1, 0x0

    const/16 v2, 0xf0

    const-string v3, "Rotation_0"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;->Rotation_0:Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;

    new-instance v1, Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;

    const/4 v2, 0x1

    const/16 v3, 0xf1

    const-string v4, "Rotation_90"

    invoke-direct {v1, v4, v2, v3}, Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;->Rotation_90:Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;

    new-instance v2, Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;

    const/4 v3, 0x2

    const/16 v4, 0xf2

    const-string v5, "Rotation_180"

    invoke-direct {v2, v5, v3, v4}, Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;->Rotation_180:Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;

    new-instance v3, Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;

    const/4 v4, 0x3

    const/16 v5, 0xf3

    const-string v6, "Rotation_270"

    invoke-direct {v3, v6, v4, v5}, Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;->Rotation_270:Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;->$VALUES:[Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;

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

    iput p3, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;->$VALUES:[Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;->value:I

    return p0
.end method
