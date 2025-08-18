.class public Lcom/samsung/android/imagetranslation/data/LttOcrResult$CharInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/imagetranslation/data/LttOcrResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CharInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/imagetranslation/data/LttOcrResult$CharInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final charString:Ljava/lang/String;

.field private isLinked:Z

.field private final poly:[Landroid/graphics/Point;

.field private final rect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/imagetranslation/data/LttOcrResult$CharInfo$1;

    invoke-direct {v0}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$CharInfo$1;-><init>()V

    sput-object v0, Lcom/samsung/android/imagetranslation/data/LttOcrResult$CharInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/imagetranslation/data/LttOcrResult$CharInfo;->charString:Ljava/lang/String;

    .line 8
    const-class v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/samsung/android/imagetranslation/data/LttOcrResult$CharInfo;->rect:Landroid/graphics/Rect;

    .line 9
    sget-object v0, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Point;

    iput-object v0, p0, Lcom/samsung/android/imagetranslation/data/LttOcrResult$CharInfo;->poly:[Landroid/graphics/Point;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/imagetranslation/data/LttOcrResult$CharInfo;->isLinked:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;[Landroid/graphics/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/imagetranslation/data/LttOcrResult$CharInfo;->charString:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/imagetranslation/data/LttOcrResult$CharInfo;->rect:Landroid/graphics/Rect;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/imagetranslation/data/LttOcrResult$CharInfo;->poly:[Landroid/graphics/Point;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/imagetranslation/data/LttOcrResult$CharInfo;->isLinked:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getChar()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/data/LttOcrResult$CharInfo;->charString:Ljava/lang/String;

    return-object p0
.end method

.method public getPoly()[Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/data/LttOcrResult$CharInfo;->poly:[Landroid/graphics/Point;

    return-object p0
.end method

.method public getRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/data/LttOcrResult$CharInfo;->rect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/imagetranslation/data/LttOcrResult$CharInfo;->charString:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/imagetranslation/data/LttOcrResult$CharInfo;->rect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/samsung/android/imagetranslation/data/LttOcrResult$CharInfo;->poly:[Landroid/graphics/Point;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    iget-boolean p0, p0, Lcom/samsung/android/imagetranslation/data/LttOcrResult$CharInfo;->isLinked:Z

    int-to-byte p0, p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
