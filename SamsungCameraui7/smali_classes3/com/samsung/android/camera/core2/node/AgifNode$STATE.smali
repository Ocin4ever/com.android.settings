.class final enum Lcom/samsung/android/camera/core2/node/AgifNode$STATE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/AgifNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "STATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/node/AgifNode$STATE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/node/AgifNode$STATE;

.field public static final enum CAPTURE_PREPARED:Lcom/samsung/android/camera/core2/node/AgifNode$STATE;

.field public static final enum CAPTURING:Lcom/samsung/android/camera/core2/node/AgifNode$STATE;

.field public static final enum IDLE:Lcom/samsung/android/camera/core2/node/AgifNode$STATE;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/android/camera/core2/node/AgifNode$STATE;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/AgifNode$STATE;->IDLE:Lcom/samsung/android/camera/core2/node/AgifNode$STATE;

    new-instance v1, Lcom/samsung/android/camera/core2/node/AgifNode$STATE;

    const-string v2, "CAPTURE_PREPARED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/camera/core2/node/AgifNode$STATE;->CAPTURE_PREPARED:Lcom/samsung/android/camera/core2/node/AgifNode$STATE;

    new-instance v2, Lcom/samsung/android/camera/core2/node/AgifNode$STATE;

    const-string v3, "CAPTURING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samsung/android/camera/core2/node/AgifNode$STATE;->CAPTURING:Lcom/samsung/android/camera/core2/node/AgifNode$STATE;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/camera/core2/node/AgifNode$STATE;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/node/AgifNode$STATE;->$VALUES:[Lcom/samsung/android/camera/core2/node/AgifNode$STATE;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/AgifNode$STATE;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/node/AgifNode$STATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/node/AgifNode$STATE;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/node/AgifNode$STATE;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/node/AgifNode$STATE;->$VALUES:[Lcom/samsung/android/camera/core2/node/AgifNode$STATE;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/node/AgifNode$STATE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/node/AgifNode$STATE;

    return-object v0
.end method
