.class public final enum Lcom/samsung/android/imagetranslation/jni/KeyFrame$FrameFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/imagetranslation/jni/KeyFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FrameFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/imagetranslation/jni/KeyFrame$FrameFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/imagetranslation/jni/KeyFrame$FrameFormat;

.field public static final enum JPEG:Lcom/samsung/android/imagetranslation/jni/KeyFrame$FrameFormat;

.field public static final enum NV21:Lcom/samsung/android/imagetranslation/jni/KeyFrame$FrameFormat;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/imagetranslation/jni/KeyFrame$FrameFormat;
    .locals 2

    sget-object v0, Lcom/samsung/android/imagetranslation/jni/KeyFrame$FrameFormat;->NV21:Lcom/samsung/android/imagetranslation/jni/KeyFrame$FrameFormat;

    sget-object v1, Lcom/samsung/android/imagetranslation/jni/KeyFrame$FrameFormat;->JPEG:Lcom/samsung/android/imagetranslation/jni/KeyFrame$FrameFormat;

    filled-new-array {v0, v1}, [Lcom/samsung/android/imagetranslation/jni/KeyFrame$FrameFormat;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/imagetranslation/jni/KeyFrame$FrameFormat;

    const-string v1, "NV21"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/imagetranslation/jni/KeyFrame$FrameFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/imagetranslation/jni/KeyFrame$FrameFormat;->NV21:Lcom/samsung/android/imagetranslation/jni/KeyFrame$FrameFormat;

    new-instance v0, Lcom/samsung/android/imagetranslation/jni/KeyFrame$FrameFormat;

    const-string v1, "JPEG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/imagetranslation/jni/KeyFrame$FrameFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/imagetranslation/jni/KeyFrame$FrameFormat;->JPEG:Lcom/samsung/android/imagetranslation/jni/KeyFrame$FrameFormat;

    invoke-static {}, Lcom/samsung/android/imagetranslation/jni/KeyFrame$FrameFormat;->$values()[Lcom/samsung/android/imagetranslation/jni/KeyFrame$FrameFormat;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/imagetranslation/jni/KeyFrame$FrameFormat;->$VALUES:[Lcom/samsung/android/imagetranslation/jni/KeyFrame$FrameFormat;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/imagetranslation/jni/KeyFrame$FrameFormat;
    .locals 1

    const-class v0, Lcom/samsung/android/imagetranslation/jni/KeyFrame$FrameFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/imagetranslation/jni/KeyFrame$FrameFormat;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/imagetranslation/jni/KeyFrame$FrameFormat;
    .locals 1

    sget-object v0, Lcom/samsung/android/imagetranslation/jni/KeyFrame$FrameFormat;->$VALUES:[Lcom/samsung/android/imagetranslation/jni/KeyFrame$FrameFormat;

    invoke-virtual {v0}, [Lcom/samsung/android/imagetranslation/jni/KeyFrame$FrameFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/imagetranslation/jni/KeyFrame$FrameFormat;

    return-object v0
.end method
