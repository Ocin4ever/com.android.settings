.class public Lcom/samsung/android/sum/solution/Option;
.super Lcom/samsung/android/sum/core/graph/Graph$Option;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sum/solution/Option;",
            ">;"
        }
    .end annotation
.end field

.field public static final OPTION_AUDIO_BITRATE:I = 0x64

.field public static final OPTION_CUSTOM_BASE:I = 0x2710

.field public static final OPTION_FILTER_THRESHOLD:I = 0x67

.field public static final OPTION_SAVE_AS_COPY:I = 0x68

.field public static final OPTION_SCALE_FACTOR:I = 0x66

.field public static final OPTION_VIDEO_BITRATE:I = 0x65


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sum/solution/Option$1;

    invoke-direct {v0}, Lcom/samsung/android/sum/solution/Option$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sum/solution/Option;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sum/core/graph/Graph$Option;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/graph/Graph$Option;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static makeCustomOption(I)I
    .locals 0

    add-int/lit16 p0, p0, 0x2710

    return p0
.end method


# virtual methods
.method public getAudioBitrate()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sum/core/types/OptionBase;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getFilterThreshold()Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x67

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sum/core/types/OptionBase;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0
.end method

.method public getScale()F
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sum/core/types/OptionBase;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public getVideoBitrate()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sum/core/types/OptionBase;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public set(I)Lcom/samsung/android/sum/core/types/OptionBase;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/types/OptionBase;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public set(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/types/OptionBase;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAudioBitrate(I)Lcom/samsung/android/sum/solution/Option;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/types/OptionBase;->getAll()Ljava/util/Map;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setFilterThreshold(F)Lcom/samsung/android/sum/solution/Option;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/types/OptionBase;->getAll()Ljava/util/Map;

    move-result-object v0

    const/16 v1, 0x67

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setIfExists(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;
    .locals 0

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sum/solution/Option;->set(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    move-result-object p0

    return-object p0
.end method

.method public setScale(F)Lcom/samsung/android/sum/solution/Option;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/types/OptionBase;->getAll()Ljava/util/Map;

    move-result-object v0

    const/16 v1, 0x66

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setVideoBitrate(I)Lcom/samsung/android/sum/solution/Option;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/types/OptionBase;->getAll()Ljava/util/Map;

    move-result-object v0

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
