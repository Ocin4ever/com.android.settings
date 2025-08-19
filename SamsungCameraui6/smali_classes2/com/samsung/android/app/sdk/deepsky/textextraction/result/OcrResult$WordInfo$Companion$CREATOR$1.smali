.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo$Companion$CREATOR$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;
    .locals 0

    const-string p0, "in"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo$Companion$CREATOR$1;->createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;
    .locals 0

    new-array p0, p1, [Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo$Companion$CREATOR$1;->newArray(I)[Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;

    move-result-object p0

    return-object p0
.end method
