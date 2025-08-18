.class public final enum Lcom/samsung/android/imagetranslation/jni/KeyFrame$TRL_UNIT;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/imagetranslation/jni/KeyFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TRL_UNIT"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/imagetranslation/jni/KeyFrame$TRL_UNIT;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/imagetranslation/jni/KeyFrame$TRL_UNIT;

.field public static final enum GOOGLE_BLOCK:Lcom/samsung/android/imagetranslation/jni/KeyFrame$TRL_UNIT;

.field public static final enum LINE:Lcom/samsung/android/imagetranslation/jni/KeyFrame$TRL_UNIT;

.field public static final enum PARAGRAPH:Lcom/samsung/android/imagetranslation/jni/KeyFrame$TRL_UNIT;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/imagetranslation/jni/KeyFrame$TRL_UNIT;
    .locals 3

    sget-object v0, Lcom/samsung/android/imagetranslation/jni/KeyFrame$TRL_UNIT;->PARAGRAPH:Lcom/samsung/android/imagetranslation/jni/KeyFrame$TRL_UNIT;

    sget-object v1, Lcom/samsung/android/imagetranslation/jni/KeyFrame$TRL_UNIT;->LINE:Lcom/samsung/android/imagetranslation/jni/KeyFrame$TRL_UNIT;

    sget-object v2, Lcom/samsung/android/imagetranslation/jni/KeyFrame$TRL_UNIT;->GOOGLE_BLOCK:Lcom/samsung/android/imagetranslation/jni/KeyFrame$TRL_UNIT;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/imagetranslation/jni/KeyFrame$TRL_UNIT;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/imagetranslation/jni/KeyFrame$TRL_UNIT;

    const-string v1, "PARAGRAPH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/imagetranslation/jni/KeyFrame$TRL_UNIT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/imagetranslation/jni/KeyFrame$TRL_UNIT;->PARAGRAPH:Lcom/samsung/android/imagetranslation/jni/KeyFrame$TRL_UNIT;

    new-instance v0, Lcom/samsung/android/imagetranslation/jni/KeyFrame$TRL_UNIT;

    const-string v1, "LINE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/imagetranslation/jni/KeyFrame$TRL_UNIT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/imagetranslation/jni/KeyFrame$TRL_UNIT;->LINE:Lcom/samsung/android/imagetranslation/jni/KeyFrame$TRL_UNIT;

    new-instance v0, Lcom/samsung/android/imagetranslation/jni/KeyFrame$TRL_UNIT;

    const-string v1, "GOOGLE_BLOCK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/imagetranslation/jni/KeyFrame$TRL_UNIT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/imagetranslation/jni/KeyFrame$TRL_UNIT;->GOOGLE_BLOCK:Lcom/samsung/android/imagetranslation/jni/KeyFrame$TRL_UNIT;

    invoke-static {}, Lcom/samsung/android/imagetranslation/jni/KeyFrame$TRL_UNIT;->$values()[Lcom/samsung/android/imagetranslation/jni/KeyFrame$TRL_UNIT;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/imagetranslation/jni/KeyFrame$TRL_UNIT;->$VALUES:[Lcom/samsung/android/imagetranslation/jni/KeyFrame$TRL_UNIT;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/imagetranslation/jni/KeyFrame$TRL_UNIT;
    .locals 1

    const-class v0, Lcom/samsung/android/imagetranslation/jni/KeyFrame$TRL_UNIT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/imagetranslation/jni/KeyFrame$TRL_UNIT;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/imagetranslation/jni/KeyFrame$TRL_UNIT;
    .locals 1

    sget-object v0, Lcom/samsung/android/imagetranslation/jni/KeyFrame$TRL_UNIT;->$VALUES:[Lcom/samsung/android/imagetranslation/jni/KeyFrame$TRL_UNIT;

    invoke-virtual {v0}, [Lcom/samsung/android/imagetranslation/jni/KeyFrame$TRL_UNIT;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/imagetranslation/jni/KeyFrame$TRL_UNIT;

    return-object v0
.end method
