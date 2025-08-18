.class public Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;
.super Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;",
        ">",
        "Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final primaryDescriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private subDescriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair$1;

    invoke-direct {v0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 8
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;-><init>(Landroid/os/Parcel;)V

    .line 9
    const-class v0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    iput-object v1, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->primaryDescriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->subDescriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->primaryDescriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 3
    instance-of v0, p1, Lcom/samsung/android/sum/core/descriptor/DecoratePluginDescriptor;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/samsung/android/sum/core/descriptor/DecoratePluginDescriptor;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/descriptor/DecoratePluginDescriptor;->getSuccessorDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->subDescriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->primaryDescriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 7
    iput-object p2, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->subDescriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->lambda$getInputFormat$0()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->lambda$getOutputFormat$1()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->lambda$getExtra$4(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->lambda$getExtra$3(Ljava/lang/String;Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->lambda$getTargetFormat$2()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/lang/Object;Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->lambda$getExtra$5(Ljava/lang/String;Ljava/lang/Object;Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->lambda$getExtra$6(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getExtra$3(Ljava/lang/String;Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getExtra$4(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->subDescriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LG2/b;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LG2/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getExtra$5(Ljava/lang/String;Ljava/lang/Object;Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2, p0, p1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getExtra$6(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->subDescriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/node/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, p2}, Lcom/samsung/android/camera/core2/node/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getInputFormat$0()Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->subDescriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sum/core/descriptor/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/descriptor/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    return-object p0
.end method

.method private synthetic lambda$getOutputFormat$1()Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->subDescriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sum/core/descriptor/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/descriptor/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    return-object p0
.end method

.method private synthetic lambda$getTargetFormat$2()Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->subDescriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sum/core/descriptor/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/descriptor/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    return-object p0
.end method


# virtual methods
.method public getExtra(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->primaryDescriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV1/f;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0, p1}, LV1/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TV;)TV;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->primaryDescriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/controller/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/samsung/android/sum/core/controller/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getFilterId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->primaryDescriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterId:Ljava/lang/String;

    return-object p0
.end method

.method public getFilterOption()Lcom/samsung/android/sum/core/filter/MediaFilter$Option;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->primaryDescriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    return-object p0
.end method

.method public getFilterType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->primaryDescriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterType:Ljava/lang/Class;

    return-object p0
.end method

.method public getInputFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->primaryDescriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getInputFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/descriptor/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sum/core/descriptor/c;-><init>(Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    return-object p0
.end method

.method public getOutputFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->primaryDescriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getOutputFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/descriptor/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sum/core/descriptor/c;-><init>(Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    return-object p0
.end method

.method public getPluginClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->primaryDescriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getPluginClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public getPluginClassName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->primaryDescriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getPluginClassName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPluginId()Ljava/lang/Enum;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->primaryDescriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getPluginId()Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method

.method public getPrimaryDescriptor()Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->primaryDescriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    return-object p0
.end method

.method public getSubDescriptor()Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->subDescriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    return-object p0
.end method

.method public getTargetFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->primaryDescriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getTargetFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/descriptor/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sum/core/descriptor/c;-><init>(Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    return-object p0
.end method

.method public getVersion()Lcom/samsung/android/sum/core/types/Version;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->primaryDescriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getVersion()Lcom/samsung/android/sum/core/types/Version;

    move-result-object p0

    return-object p0
.end method

.method public setExtra(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TV;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->primaryDescriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setOutputFormat(Lcom/samsung/android/sum/core/format/MutableMediaFormat;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->primaryDescriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->setOutputFormat(Lcom/samsung/android/sum/core/format/MutableMediaFormat;)V

    return-void
.end method

.method public setPluginClass(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->primaryDescriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->setPluginClass(Ljava/lang/Class;)V

    return-void
.end method

.method public setPluginClassName(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->primaryDescriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->setPluginClassName(Ljava/lang/String;)V

    return-void
.end method

.method public setPluginId(Ljava/lang/Enum;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->primaryDescriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->setPluginId(Ljava/lang/Enum;)V

    return-void
.end method

.method public setSubDescriptor(Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->subDescriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    return-void
.end method

.method public setTargetFormat(Lcom/samsung/android/sum/core/format/MutableMediaFormat;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->primaryDescriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->setTargetFormat(Lcom/samsung/android/sum/core/format/MutableMediaFormat;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->primaryDescriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->subDescriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-super {p0, p1, p2}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
