.class public final enum Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/cropper/util/CropConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;

.field public static final enum BOTTOM:Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;

.field public static final enum LEFT:Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;

.field public static final enum LEFT_BOTTOM:Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;

.field public static final enum LEFT_TOP:Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;

.field public static final enum RIGHT:Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;

.field public static final enum RIGHT_BOTTOM:Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;

.field public static final enum RIGHT_TOP:Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;

.field public static final enum TOP:Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;

    const/4 v1, 0x0

    sget-object v2, Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;->LEFT_TOP:Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;->TOP:Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;->RIGHT_TOP:Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;->RIGHT:Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;->RIGHT_BOTTOM:Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;->BOTTOM:Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;->LEFT_BOTTOM:Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;->LEFT:Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;

    const-string v1, "LEFT_TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;->LEFT_TOP:Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;

    new-instance v0, Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;

    const-string v1, "TOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;->TOP:Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;

    new-instance v0, Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;

    const-string v1, "RIGHT_TOP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;->RIGHT_TOP:Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;

    new-instance v0, Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;

    const-string v1, "RIGHT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;->RIGHT:Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;

    new-instance v0, Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;

    const-string v1, "RIGHT_BOTTOM"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;->RIGHT_BOTTOM:Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;

    new-instance v0, Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;

    const-string v1, "BOTTOM"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;->BOTTOM:Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;

    new-instance v0, Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;

    const-string v1, "LEFT_BOTTOM"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;->LEFT_BOTTOM:Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;

    new-instance v0, Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;

    const-string v1, "LEFT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;->LEFT:Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;

    invoke-static {}, Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;->$values()[Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;->$VALUES:[Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;
    .locals 1

    const-class v0, Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;->$VALUES:[Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;

    invoke-virtual {v0}, [Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/camera/cropper/util/CropConstants$Direction;

    return-object v0
.end method
