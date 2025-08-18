.class public final Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;
.super Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/functional/PlaceHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/samsung/android/sum/core/descriptor/MFDescriptor;",
        ">",
        "Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;",
        "Lcom/samsung/android/sum/core/functional/PlaceHolder<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field descriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field mfDescriptorProvider:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "[",
            "Ljava/lang/Object;",
            "Lcom/samsung/android/sum/core/descriptor/MFDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field vararg:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder$1;

    invoke-direct {v0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;-><init>(Landroid/os/Parcel;)V

    .line 10
    const-class v0, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->descriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 11
    const-class v0, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readArray(Ljava/lang/ClassLoader;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->vararg:[Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->vararg:[Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->descriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 4
    invoke-interface {p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->getFilterId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->setFilterId(Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->getFilterType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->setFilterType(Ljava/lang/Class;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/util/function/Function;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "[",
            "Ljava/lang/Object;",
            "Lcom/samsung/android/sum/core/descriptor/MFDescriptor;",
            ">;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->vararg:[Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->mfDescriptorProvider:Ljava/util/function/Function;

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;Ljava/util/function/Function;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->lambda$reset$0(Ljava/util/function/Function;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->lambda$reset$1()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$reset$0(Ljava/util/function/Function;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->vararg:[Ljava/lang/Object;

    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    return-object p0
.end method

.method private synthetic lambda$reset$1()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->mfDescriptorProvider:Ljava/util/function/Function;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LM2/v;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LM2/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    return-object p0
.end method


# virtual methods
.method public getParameters()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->vararg:[Ljava/lang/Object;

    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->descriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isNotEmpty()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->descriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public put(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->descriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    return-void
.end method

.method public bridge synthetic put(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->put(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)V

    return-void
.end method

.method public reset()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->descriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/processor/draftSaving/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/camera/core2/processor/draftSaving/a;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->vararg:[Ljava/lang/Object;

    .line 5
    iput-object v1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->descriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 6
    iput-object v1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->mfDescriptorProvider:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    .line 7
    move-object v1, v0

    check-cast v1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;

    invoke-virtual {p0, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->copyTo(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic reset()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->reset()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->descriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->vararg:[Ljava/lang/Object;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeArray([Ljava/lang/Object;)V

    return-void
.end method
