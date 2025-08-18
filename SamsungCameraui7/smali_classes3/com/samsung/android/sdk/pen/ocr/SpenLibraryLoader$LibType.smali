.class public final enum Lcom/samsung/android/sdk/pen/ocr/SpenLibraryLoader$LibType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/ocr/SpenLibraryLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LibType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/pen/ocr/SpenLibraryLoader$LibType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/pen/ocr/SpenLibraryLoader$LibType;

.field public static final enum Moire:Lcom/samsung/android/sdk/pen/ocr/SpenLibraryLoader$LibType;

.field public static final enum OCR:Lcom/samsung/android/sdk/pen/ocr/SpenLibraryLoader$LibType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/sdk/pen/ocr/SpenLibraryLoader$LibType;

    const-string v1, "OCR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/pen/ocr/SpenLibraryLoader$LibType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/pen/ocr/SpenLibraryLoader$LibType;->OCR:Lcom/samsung/android/sdk/pen/ocr/SpenLibraryLoader$LibType;

    new-instance v1, Lcom/samsung/android/sdk/pen/ocr/SpenLibraryLoader$LibType;

    const-string v2, "Moire"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/sdk/pen/ocr/SpenLibraryLoader$LibType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/sdk/pen/ocr/SpenLibraryLoader$LibType;->Moire:Lcom/samsung/android/sdk/pen/ocr/SpenLibraryLoader$LibType;

    filled-new-array {v0, v1}, [Lcom/samsung/android/sdk/pen/ocr/SpenLibraryLoader$LibType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/pen/ocr/SpenLibraryLoader$LibType;->$VALUES:[Lcom/samsung/android/sdk/pen/ocr/SpenLibraryLoader$LibType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/pen/ocr/SpenLibraryLoader$LibType;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/pen/ocr/SpenLibraryLoader$LibType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/pen/ocr/SpenLibraryLoader$LibType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/pen/ocr/SpenLibraryLoader$LibType;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/ocr/SpenLibraryLoader$LibType;->$VALUES:[Lcom/samsung/android/sdk/pen/ocr/SpenLibraryLoader$LibType;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/pen/ocr/SpenLibraryLoader$LibType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/pen/ocr/SpenLibraryLoader$LibType;

    return-object v0
.end method
