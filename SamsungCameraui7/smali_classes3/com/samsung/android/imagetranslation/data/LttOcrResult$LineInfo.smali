.class public Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;
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
    name = "LineInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private langCode:Ljava/lang/String;

.field private poly:[Landroid/graphics/Point;

.field private rect:Landroid/graphics/Rect;

.field private final wordInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/imagetranslation/data/LttOcrResult$WordInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo$1;

    invoke-direct {v0}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo$1;-><init>()V

    sput-object v0, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;->wordInfoList:Ljava/util/List;

    .line 8
    sget-object v1, Lcom/samsung/android/imagetranslation/data/LttOcrResult$WordInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 9
    const-class v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;->rect:Landroid/graphics/Rect;

    .line 10
    sget-object v0, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Point;

    iput-object v0, p0, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;->poly:[Landroid/graphics/Point;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;->langCode:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/graphics/Rect;[Landroid/graphics/Point;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/imagetranslation/data/LttOcrResult$WordInfo;",
            ">;",
            "Landroid/graphics/Rect;",
            "[",
            "Landroid/graphics/Point;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;->wordInfoList:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;->rect:Landroid/graphics/Rect;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;->poly:[Landroid/graphics/Point;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;->langCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getLangCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;->langCode:Ljava/lang/String;

    return-object p0
.end method

.method public getPoly()[Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;->poly:[Landroid/graphics/Point;

    return-object p0
.end method

.method public getRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;->rect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;->wordInfoList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/imagetranslation/data/LttOcrResult$WordInfo;

    invoke-virtual {v1}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$WordInfo;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getWordInfo()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/imagetranslation/data/LttOcrResult$WordInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;->wordInfoList:Ljava/util/List;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;->wordInfoList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;->rect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;->poly:[Landroid/graphics/Point;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;->langCode:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
