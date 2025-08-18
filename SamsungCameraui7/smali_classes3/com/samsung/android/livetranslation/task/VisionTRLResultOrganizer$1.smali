.class synthetic Lcom/samsung/android/livetranslation/task/VisionTRLResultOrganizer$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/livetranslation/task/VisionTRLResultOrganizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$samsung$android$livetranslation$text$KeyFrame$TRL_UNIT:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/livetranslation/text/KeyFrame$TRL_UNIT;->values()[Lcom/samsung/android/livetranslation/text/KeyFrame$TRL_UNIT;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/samsung/android/livetranslation/task/VisionTRLResultOrganizer$1;->$SwitchMap$com$samsung$android$livetranslation$text$KeyFrame$TRL_UNIT:[I

    :try_start_0
    sget-object v1, Lcom/samsung/android/livetranslation/text/KeyFrame$TRL_UNIT;->LINE:Lcom/samsung/android/livetranslation/text/KeyFrame$TRL_UNIT;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/samsung/android/livetranslation/task/VisionTRLResultOrganizer$1;->$SwitchMap$com$samsung$android$livetranslation$text$KeyFrame$TRL_UNIT:[I

    sget-object v1, Lcom/samsung/android/livetranslation/text/KeyFrame$TRL_UNIT;->PARAGRAPH:Lcom/samsung/android/livetranslation/text/KeyFrame$TRL_UNIT;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
