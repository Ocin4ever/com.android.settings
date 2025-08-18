.class public final enum Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/interfaces/ZoomManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ZoomSupportUi"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

.field public static final enum LENS:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

.field public static final enum SLIDER:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

.field public static final enum TEXT:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->LENS:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->SLIDER:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->TEXT:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    filled-new-array {v0, v1, v2}, [Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    const-string v1, "LENS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->LENS:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    const-string v1, "SLIDER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->SLIDER:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    const-string v1, "TEXT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->TEXT:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->$values()[Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->$VALUES:[Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;
    .locals 1

    const-class v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->$VALUES:[Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    invoke-virtual {v0}, [Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    return-object v0
.end method
