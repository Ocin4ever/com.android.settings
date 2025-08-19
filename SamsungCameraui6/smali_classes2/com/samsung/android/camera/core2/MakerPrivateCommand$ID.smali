.class public final enum Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/MakerPrivateCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ID"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;

.field public static final enum b:Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;

.field public static final enum c:Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;

.field public static final enum d:Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;

.field public static final synthetic e:[Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;

    const-string v1, "REQUEST_SLOW_MOTION_EVENT_RESULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;->a:Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;

    new-instance v0, Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;

    const-string v1, "REQUEST_REMOVE_RECORD_SURFACE_TARGET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;->b:Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;

    new-instance v0, Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;

    const-string v1, "REQUEST_START_MULTI_EXPOSURE_MERGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;->c:Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;

    new-instance v0, Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;

    const-string v1, "REQUEST_STOP_MULTI_EXPOSURE_MERGE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;->d:Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;

    invoke-static {}, Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;->a()[Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;->e:[Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;

    const/4 v1, 0x0

    sget-object v2, Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;->a:Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;->b:Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;->c:Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;->d:Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;->e:[Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;

    return-object v0
.end method
