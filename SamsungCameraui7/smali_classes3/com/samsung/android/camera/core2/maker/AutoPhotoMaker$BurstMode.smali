.class final enum Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$BurstMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BurstMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$BurstMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$BurstMode;

.field public static final enum AGIF:Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$BurstMode;

.field public static final enum NORMAL:Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$BurstMode;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$BurstMode;
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$BurstMode;->NORMAL:Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$BurstMode;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$BurstMode;->AGIF:Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$BurstMode;

    filled-new-array {v0, v1}, [Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$BurstMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$BurstMode;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$BurstMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$BurstMode;->NORMAL:Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$BurstMode;

    new-instance v0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$BurstMode;

    const-string v1, "AGIF"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$BurstMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$BurstMode;->AGIF:Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$BurstMode;

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$BurstMode;->$values()[Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$BurstMode;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$BurstMode;->$VALUES:[Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$BurstMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$BurstMode;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$BurstMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$BurstMode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$BurstMode;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$BurstMode;->$VALUES:[Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$BurstMode;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$BurstMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$BurstMode;

    return-object v0
.end method
