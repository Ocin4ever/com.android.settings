.class Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;
.super Lcom/samsung/android/sum/core/filter/MediaFilter$Option;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Option"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option$1;

    invoke-direct {v0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public getAll()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/samsung/android/sum/core/types/OptionBase;->getAll()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
