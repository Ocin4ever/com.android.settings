.class public final enum Lcom/samsung/android/livetranslation/data/LttOcrResult$BlockInfo$RenderingType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/livetranslation/data/LttOcrResult$BlockInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RenderingType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/livetranslation/data/LttOcrResult$BlockInfo$RenderingType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/livetranslation/data/LttOcrResult$BlockInfo$RenderingType;

.field public static final enum LINE:Lcom/samsung/android/livetranslation/data/LttOcrResult$BlockInfo$RenderingType;

.field public static final enum PARAGRAPH:Lcom/samsung/android/livetranslation/data/LttOcrResult$BlockInfo$RenderingType;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/livetranslation/data/LttOcrResult$BlockInfo$RenderingType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/samsung/android/livetranslation/data/LttOcrResult$BlockInfo$RenderingType;

    const/4 v1, 0x0

    sget-object v2, Lcom/samsung/android/livetranslation/data/LttOcrResult$BlockInfo$RenderingType;->PARAGRAPH:Lcom/samsung/android/livetranslation/data/LttOcrResult$BlockInfo$RenderingType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/samsung/android/livetranslation/data/LttOcrResult$BlockInfo$RenderingType;->LINE:Lcom/samsung/android/livetranslation/data/LttOcrResult$BlockInfo$RenderingType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/livetranslation/data/LttOcrResult$BlockInfo$RenderingType;

    const-string v1, "PARAGRAPH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/livetranslation/data/LttOcrResult$BlockInfo$RenderingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/livetranslation/data/LttOcrResult$BlockInfo$RenderingType;->PARAGRAPH:Lcom/samsung/android/livetranslation/data/LttOcrResult$BlockInfo$RenderingType;

    new-instance v0, Lcom/samsung/android/livetranslation/data/LttOcrResult$BlockInfo$RenderingType;

    const-string v1, "LINE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/livetranslation/data/LttOcrResult$BlockInfo$RenderingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/livetranslation/data/LttOcrResult$BlockInfo$RenderingType;->LINE:Lcom/samsung/android/livetranslation/data/LttOcrResult$BlockInfo$RenderingType;

    invoke-static {}, Lcom/samsung/android/livetranslation/data/LttOcrResult$BlockInfo$RenderingType;->$values()[Lcom/samsung/android/livetranslation/data/LttOcrResult$BlockInfo$RenderingType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/livetranslation/data/LttOcrResult$BlockInfo$RenderingType;->$VALUES:[Lcom/samsung/android/livetranslation/data/LttOcrResult$BlockInfo$RenderingType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/livetranslation/data/LttOcrResult$BlockInfo$RenderingType;
    .locals 1

    const-class v0, Lcom/samsung/android/livetranslation/data/LttOcrResult$BlockInfo$RenderingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/livetranslation/data/LttOcrResult$BlockInfo$RenderingType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/livetranslation/data/LttOcrResult$BlockInfo$RenderingType;
    .locals 1

    sget-object v0, Lcom/samsung/android/livetranslation/data/LttOcrResult$BlockInfo$RenderingType;->$VALUES:[Lcom/samsung/android/livetranslation/data/LttOcrResult$BlockInfo$RenderingType;

    invoke-virtual {v0}, [Lcom/samsung/android/livetranslation/data/LttOcrResult$BlockInfo$RenderingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/livetranslation/data/LttOcrResult$BlockInfo$RenderingType;

    return-object v0
.end method
