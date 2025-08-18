.class public Lcom/samsung/android/sum/core/evaluate/Equal;
.super Lcom/samsung/android/sum/core/evaluate/GenericEvaluator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable<",
        "TT;>;>",
        "Lcom/samsung/android/sum/core/evaluate/GenericEvaluator<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sum/core/evaluate/Equal<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sum/core/evaluate/Equal$1;

    invoke-direct {v0}, Lcom/samsung/android/sum/core/evaluate/Equal$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sum/core/evaluate/Equal;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/evaluate/GenericEvaluator;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Comparable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/evaluate/GenericEvaluator;-><init>(Ljava/lang/Comparable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic and(Lcom/samsung/android/sum/core/evaluate/Evaluator;)Lcom/samsung/android/sum/core/evaluate/Evaluator;
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/evaluate/GenericEvaluator;->and(Lcom/samsung/android/sum/core/evaluate/Evaluator;)Lcom/samsung/android/sum/core/evaluate/Evaluator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic compareTo(Lcom/samsung/android/sum/core/evaluate/Evaluator;)I
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/evaluate/GenericEvaluator;->compareTo(Lcom/samsung/android/sum/core/evaluate/Evaluator;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic describeContents()I
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/sum/core/evaluate/GenericEvaluator;->describeContents()I

    move-result p0

    return p0
.end method

.method public evaluate(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/evaluate/Equal;->getValue()Ljava/lang/Comparable;

    move-result-object p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Comparable;
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/sum/core/evaluate/GenericEvaluator;->getValue()Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getValueType()Ljava/lang/Class;
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/sum/core/evaluate/GenericEvaluator;->getValueType()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic or(Lcom/samsung/android/sum/core/evaluate/Evaluator;)Lcom/samsung/android/sum/core/evaluate/Evaluator;
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/evaluate/GenericEvaluator;->or(Lcom/samsung/android/sum/core/evaluate/Evaluator;)Lcom/samsung/android/sum/core/evaluate/Evaluator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic stream()Ljava/util/stream/Stream;
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/sum/core/evaluate/GenericEvaluator;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/sum/core/evaluate/GenericEvaluator;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/sum/core/evaluate/GenericEvaluator;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
