.class public final enum Lcom/sec/android/app/camera/layer/popup/textballoon/TextBalloonContract$Direction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/popup/textballoon/TextBalloonContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/layer/popup/textballoon/TextBalloonContract$Direction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/layer/popup/textballoon/TextBalloonContract$Direction;

.field public static final enum BOTTOM:Lcom/sec/android/app/camera/layer/popup/textballoon/TextBalloonContract$Direction;

.field public static final enum LEFT:Lcom/sec/android/app/camera/layer/popup/textballoon/TextBalloonContract$Direction;

.field public static final enum RIGHT:Lcom/sec/android/app/camera/layer/popup/textballoon/TextBalloonContract$Direction;

.field public static final enum TOP:Lcom/sec/android/app/camera/layer/popup/textballoon/TextBalloonContract$Direction;


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/layer/popup/textballoon/TextBalloonContract$Direction;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/sec/android/app/camera/layer/popup/textballoon/TextBalloonContract$Direction;

    const/4 v1, 0x0

    sget-object v2, Lcom/sec/android/app/camera/layer/popup/textballoon/TextBalloonContract$Direction;->TOP:Lcom/sec/android/app/camera/layer/popup/textballoon/TextBalloonContract$Direction;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/sec/android/app/camera/layer/popup/textballoon/TextBalloonContract$Direction;->RIGHT:Lcom/sec/android/app/camera/layer/popup/textballoon/TextBalloonContract$Direction;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/sec/android/app/camera/layer/popup/textballoon/TextBalloonContract$Direction;->BOTTOM:Lcom/sec/android/app/camera/layer/popup/textballoon/TextBalloonContract$Direction;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/sec/android/app/camera/layer/popup/textballoon/TextBalloonContract$Direction;->LEFT:Lcom/sec/android/app/camera/layer/popup/textballoon/TextBalloonContract$Direction;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/camera/layer/popup/textballoon/TextBalloonContract$Direction;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/layer/popup/textballoon/TextBalloonContract$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/layer/popup/textballoon/TextBalloonContract$Direction;->TOP:Lcom/sec/android/app/camera/layer/popup/textballoon/TextBalloonContract$Direction;

    new-instance v0, Lcom/sec/android/app/camera/layer/popup/textballoon/TextBalloonContract$Direction;

    const-string v1, "RIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/layer/popup/textballoon/TextBalloonContract$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/layer/popup/textballoon/TextBalloonContract$Direction;->RIGHT:Lcom/sec/android/app/camera/layer/popup/textballoon/TextBalloonContract$Direction;

    new-instance v0, Lcom/sec/android/app/camera/layer/popup/textballoon/TextBalloonContract$Direction;

    const-string v1, "BOTTOM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/layer/popup/textballoon/TextBalloonContract$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/layer/popup/textballoon/TextBalloonContract$Direction;->BOTTOM:Lcom/sec/android/app/camera/layer/popup/textballoon/TextBalloonContract$Direction;

    new-instance v0, Lcom/sec/android/app/camera/layer/popup/textballoon/TextBalloonContract$Direction;

    const-string v1, "LEFT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/layer/popup/textballoon/TextBalloonContract$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/layer/popup/textballoon/TextBalloonContract$Direction;->LEFT:Lcom/sec/android/app/camera/layer/popup/textballoon/TextBalloonContract$Direction;

    invoke-static {}, Lcom/sec/android/app/camera/layer/popup/textballoon/TextBalloonContract$Direction;->$values()[Lcom/sec/android/app/camera/layer/popup/textballoon/TextBalloonContract$Direction;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/layer/popup/textballoon/TextBalloonContract$Direction;->$VALUES:[Lcom/sec/android/app/camera/layer/popup/textballoon/TextBalloonContract$Direction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/layer/popup/textballoon/TextBalloonContract$Direction;
    .locals 1

    const-class v0, Lcom/sec/android/app/camera/layer/popup/textballoon/TextBalloonContract$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/layer/popup/textballoon/TextBalloonContract$Direction;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/layer/popup/textballoon/TextBalloonContract$Direction;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/layer/popup/textballoon/TextBalloonContract$Direction;->$VALUES:[Lcom/sec/android/app/camera/layer/popup/textballoon/TextBalloonContract$Direction;

    invoke-virtual {v0}, [Lcom/sec/android/app/camera/layer/popup/textballoon/TextBalloonContract$Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/camera/layer/popup/textballoon/TextBalloonContract$Direction;

    return-object v0
.end method
