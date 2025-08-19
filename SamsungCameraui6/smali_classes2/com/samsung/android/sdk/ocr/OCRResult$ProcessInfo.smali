.class public Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/ocr/OCRResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProcessInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mHasText:Z

.field private mIsHandwrittenResult:Z

.field private mMOCREngineVersion:Ljava/lang/String;

.field private mSOCREngineVersion:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo$1;

    invoke-direct {v0}, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->mMOCREngineVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->mSOCREngineVersion:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->mIsHandwrittenResult:Z

    iput-boolean v0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->mHasText:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->mIsHandwrittenResult:Z

    iput-boolean v0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->mHasText:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->mMOCREngineVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->mSOCREngineVersion:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->mHasText:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->mIsHandwrittenResult:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->mSOCREngineVersion:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->mMOCREngineVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getEngineVersion()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->mIsHandwrittenResult:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->mSOCREngineVersion:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->mMOCREngineVersion:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public getEngineVersion(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->mSOCREngineVersion:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->mMOCREngineVersion:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public hasText()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->mHasText:Z

    return p0
.end method

.method public isHandwrittenResult()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->mIsHandwrittenResult:Z

    return p0
.end method

.method public setEngineVersion(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->mSOCREngineVersion:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->mMOCREngineVersion:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setHandwrittenResult(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->mIsHandwrittenResult:Z

    return-void
.end method

.method public setHasText(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->mHasText:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-boolean p2, p0, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->mHasText:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget-boolean p2, p0, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->mIsHandwrittenResult:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget-object p2, p0, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->mSOCREngineVersion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->mMOCREngineVersion:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
