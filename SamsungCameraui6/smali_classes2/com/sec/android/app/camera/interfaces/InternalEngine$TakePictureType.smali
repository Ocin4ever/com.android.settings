.class public final enum Lcom/sec/android/app/camera/interfaces/InternalEngine$TakePictureType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/interfaces/InternalEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TakePictureType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/interfaces/InternalEngine$TakePictureType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/interfaces/InternalEngine$TakePictureType;

.field public static final enum PROCESSING_INSTANT:Lcom/sec/android/app/camera/interfaces/InternalEngine$TakePictureType;

.field public static final enum PROCESSING_POST:Lcom/sec/android/app/camera/interfaces/InternalEngine$TakePictureType;

.field public static final enum SINGLE:Lcom/sec/android/app/camera/interfaces/InternalEngine$TakePictureType;


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/interfaces/InternalEngine$TakePictureType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sec/android/app/camera/interfaces/InternalEngine$TakePictureType;

    const/4 v1, 0x0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/InternalEngine$TakePictureType;->SINGLE:Lcom/sec/android/app/camera/interfaces/InternalEngine$TakePictureType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/InternalEngine$TakePictureType;->PROCESSING_INSTANT:Lcom/sec/android/app/camera/interfaces/InternalEngine$TakePictureType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/sec/android/app/camera/interfaces/InternalEngine$TakePictureType;->PROCESSING_POST:Lcom/sec/android/app/camera/interfaces/InternalEngine$TakePictureType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/camera/interfaces/InternalEngine$TakePictureType;

    const-string v1, "SINGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/InternalEngine$TakePictureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/InternalEngine$TakePictureType;->SINGLE:Lcom/sec/android/app/camera/interfaces/InternalEngine$TakePictureType;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/InternalEngine$TakePictureType;

    const-string v1, "PROCESSING_INSTANT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/InternalEngine$TakePictureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/InternalEngine$TakePictureType;->PROCESSING_INSTANT:Lcom/sec/android/app/camera/interfaces/InternalEngine$TakePictureType;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/InternalEngine$TakePictureType;

    const-string v1, "PROCESSING_POST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/InternalEngine$TakePictureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/InternalEngine$TakePictureType;->PROCESSING_POST:Lcom/sec/android/app/camera/interfaces/InternalEngine$TakePictureType;

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/InternalEngine$TakePictureType;->$values()[Lcom/sec/android/app/camera/interfaces/InternalEngine$TakePictureType;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/interfaces/InternalEngine$TakePictureType;->$VALUES:[Lcom/sec/android/app/camera/interfaces/InternalEngine$TakePictureType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/InternalEngine$TakePictureType;
    .locals 1

    const-class v0, Lcom/sec/android/app/camera/interfaces/InternalEngine$TakePictureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/InternalEngine$TakePictureType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/interfaces/InternalEngine$TakePictureType;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/InternalEngine$TakePictureType;->$VALUES:[Lcom/sec/android/app/camera/interfaces/InternalEngine$TakePictureType;

    invoke-virtual {v0}, [Lcom/sec/android/app/camera/interfaces/InternalEngine$TakePictureType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/camera/interfaces/InternalEngine$TakePictureType;

    return-object v0
.end method
