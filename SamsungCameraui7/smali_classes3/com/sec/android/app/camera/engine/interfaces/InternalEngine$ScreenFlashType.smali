.class public final enum Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScreenFlashType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

.field public static final enum NIGHT:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

.field public static final enum NONE:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

.field public static final enum NORMAL:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;->NONE:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;->NORMAL:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;->NIGHT:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

    filled-new-array {v0, v1, v2}, [Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;->NONE:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

    const-string v1, "NORMAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;->NORMAL:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

    const-string v1, "NIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;->NIGHT:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

    invoke-static {}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;->$values()[Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;->$VALUES:[Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;
    .locals 1

    const-class v0, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;->$VALUES:[Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

    invoke-virtual {v0}, [Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

    return-object v0
.end method
