.class final enum Lcom/samsung/android/camera/core2/maker/RearPhotoMaker$BurstMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/maker/RearPhotoMaker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BurstMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/maker/RearPhotoMaker$BurstMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/samsung/android/camera/core2/maker/RearPhotoMaker$BurstMode;

.field public static final enum b:Lcom/samsung/android/camera/core2/maker/RearPhotoMaker$BurstMode;

.field public static final synthetic c:[Lcom/samsung/android/camera/core2/maker/RearPhotoMaker$BurstMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/camera/core2/maker/RearPhotoMaker$BurstMode;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/maker/RearPhotoMaker$BurstMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/maker/RearPhotoMaker$BurstMode;->a:Lcom/samsung/android/camera/core2/maker/RearPhotoMaker$BurstMode;

    new-instance v0, Lcom/samsung/android/camera/core2/maker/RearPhotoMaker$BurstMode;

    const-string v1, "AGIF"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/maker/RearPhotoMaker$BurstMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/maker/RearPhotoMaker$BurstMode;->b:Lcom/samsung/android/camera/core2/maker/RearPhotoMaker$BurstMode;

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/RearPhotoMaker$BurstMode;->a()[Lcom/samsung/android/camera/core2/maker/RearPhotoMaker$BurstMode;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/maker/RearPhotoMaker$BurstMode;->c:[Lcom/samsung/android/camera/core2/maker/RearPhotoMaker$BurstMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/samsung/android/camera/core2/maker/RearPhotoMaker$BurstMode;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/samsung/android/camera/core2/maker/RearPhotoMaker$BurstMode;

    const/4 v1, 0x0

    sget-object v2, Lcom/samsung/android/camera/core2/maker/RearPhotoMaker$BurstMode;->a:Lcom/samsung/android/camera/core2/maker/RearPhotoMaker$BurstMode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/samsung/android/camera/core2/maker/RearPhotoMaker$BurstMode;->b:Lcom/samsung/android/camera/core2/maker/RearPhotoMaker$BurstMode;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/maker/RearPhotoMaker$BurstMode;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/maker/RearPhotoMaker$BurstMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/maker/RearPhotoMaker$BurstMode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/maker/RearPhotoMaker$BurstMode;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/maker/RearPhotoMaker$BurstMode;->c:[Lcom/samsung/android/camera/core2/maker/RearPhotoMaker$BurstMode;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/maker/RearPhotoMaker$BurstMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/maker/RearPhotoMaker$BurstMode;

    return-object v0
.end method
