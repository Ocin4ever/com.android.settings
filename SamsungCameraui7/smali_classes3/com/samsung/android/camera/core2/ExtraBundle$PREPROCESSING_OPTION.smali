.class public final enum Lcom/samsung/android/camera/core2/ExtraBundle$PREPROCESSING_OPTION;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/ExtraBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PREPROCESSING_OPTION"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/ExtraBundle$PREPROCESSING_OPTION;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/ExtraBundle$PREPROCESSING_OPTION;

.field public static final enum SAVE_REF_MAIN_YUV_FOR_DUAL_CAMERA:Lcom/samsung/android/camera/core2/ExtraBundle$PREPROCESSING_OPTION;

.field public static final enum SAVE_YUV_FOR_GAIN_MAP:Lcom/samsung/android/camera/core2/ExtraBundle$PREPROCESSING_OPTION;

.field public static final enum SCALE_CROP:Lcom/samsung/android/camera/core2/ExtraBundle$PREPROCESSING_OPTION;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/android/camera/core2/ExtraBundle$PREPROCESSING_OPTION;

    const-string v1, "SCALE_CROP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/camera/core2/ExtraBundle$PREPROCESSING_OPTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/ExtraBundle$PREPROCESSING_OPTION;->SCALE_CROP:Lcom/samsung/android/camera/core2/ExtraBundle$PREPROCESSING_OPTION;

    new-instance v1, Lcom/samsung/android/camera/core2/ExtraBundle$PREPROCESSING_OPTION;

    const-string v2, "SAVE_YUV_FOR_GAIN_MAP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/samsung/android/camera/core2/ExtraBundle$PREPROCESSING_OPTION;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/camera/core2/ExtraBundle$PREPROCESSING_OPTION;->SAVE_YUV_FOR_GAIN_MAP:Lcom/samsung/android/camera/core2/ExtraBundle$PREPROCESSING_OPTION;

    new-instance v2, Lcom/samsung/android/camera/core2/ExtraBundle$PREPROCESSING_OPTION;

    const-string v3, "SAVE_REF_MAIN_YUV_FOR_DUAL_CAMERA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/samsung/android/camera/core2/ExtraBundle$PREPROCESSING_OPTION;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/samsung/android/camera/core2/ExtraBundle$PREPROCESSING_OPTION;->SAVE_REF_MAIN_YUV_FOR_DUAL_CAMERA:Lcom/samsung/android/camera/core2/ExtraBundle$PREPROCESSING_OPTION;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/camera/core2/ExtraBundle$PREPROCESSING_OPTION;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/ExtraBundle$PREPROCESSING_OPTION;->$VALUES:[Lcom/samsung/android/camera/core2/ExtraBundle$PREPROCESSING_OPTION;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/camera/core2/ExtraBundle$PREPROCESSING_OPTION;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/ExtraBundle$PREPROCESSING_OPTION;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/ExtraBundle$PREPROCESSING_OPTION;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/ExtraBundle$PREPROCESSING_OPTION;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/ExtraBundle$PREPROCESSING_OPTION;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/ExtraBundle$PREPROCESSING_OPTION;->$VALUES:[Lcom/samsung/android/camera/core2/ExtraBundle$PREPROCESSING_OPTION;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/ExtraBundle$PREPROCESSING_OPTION;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/ExtraBundle$PREPROCESSING_OPTION;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/ExtraBundle$PREPROCESSING_OPTION;->id:I

    return p0
.end method
