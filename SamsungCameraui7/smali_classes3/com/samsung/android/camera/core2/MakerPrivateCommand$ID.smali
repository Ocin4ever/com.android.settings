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
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;

.field public static final enum REQUEST_REMOVE_RECORD_SURFACE_TARGET:Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;

.field public static final enum REQUEST_SLOW_MOTION_EVENT_DETECT_RESTART:Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;

.field public static final enum REQUEST_SLOW_MOTION_EVENT_RESULT:Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;

.field public static final enum REQUEST_START_MULTI_EXPOSURE_MERGE:Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;

.field public static final enum REQUEST_STOP_MULTI_EXPOSURE_MERGE:Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;

    const-string v1, "REQUEST_SLOW_MOTION_EVENT_RESULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;->REQUEST_SLOW_MOTION_EVENT_RESULT:Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;

    new-instance v1, Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;

    const-string v2, "REQUEST_SLOW_MOTION_EVENT_DETECT_RESTART"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;->REQUEST_SLOW_MOTION_EVENT_DETECT_RESTART:Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;

    new-instance v2, Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;

    const-string v3, "REQUEST_REMOVE_RECORD_SURFACE_TARGET"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;->REQUEST_REMOVE_RECORD_SURFACE_TARGET:Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;

    new-instance v3, Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;

    const-string v4, "REQUEST_START_MULTI_EXPOSURE_MERGE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;->REQUEST_START_MULTI_EXPOSURE_MERGE:Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;

    new-instance v4, Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;

    const-string v5, "REQUEST_STOP_MULTI_EXPOSURE_MERGE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;->REQUEST_STOP_MULTI_EXPOSURE_MERGE:Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;->$VALUES:[Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;

    return-void
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

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;->$VALUES:[Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;

    return-object v0
.end method
