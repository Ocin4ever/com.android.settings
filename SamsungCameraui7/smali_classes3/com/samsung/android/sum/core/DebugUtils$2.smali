.class synthetic Lcom/samsung/android/sum/core/DebugUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sum/core/DebugUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$samsung$android$sum$core$DebugUtils$SystemDebugLevel:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;->values()[Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/samsung/android/sum/core/DebugUtils$2;->$SwitchMap$com$samsung$android$sum$core$DebugUtils$SystemDebugLevel:[I

    :try_start_0
    sget-object v1, Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;->LOW:Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/samsung/android/sum/core/DebugUtils$2;->$SwitchMap$com$samsung$android$sum$core$DebugUtils$SystemDebugLevel:[I

    sget-object v1, Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;->HIGH:Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/samsung/android/sum/core/DebugUtils$2;->$SwitchMap$com$samsung$android$sum$core$DebugUtils$SystemDebugLevel:[I

    sget-object v1, Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;->MID:Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/samsung/android/sum/core/DebugUtils$2;->$SwitchMap$com$samsung$android$sum$core$DebugUtils$SystemDebugLevel:[I

    sget-object v1, Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;->NONE:Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
