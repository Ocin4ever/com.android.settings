.class public abstract Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/descriptor/MFDescriptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;
    }
.end annotation


# static fields
.field protected static PLUGIN_INPUT_FORMAT:I

.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected filterId:Ljava/lang/String;

.field protected filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

.field protected filterType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected filterVersion:Lcom/samsung/android/sum/core/types/Version;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->TAG:Ljava/lang/String;

    const/16 v0, 0x3ec

    sput v0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->PLUGIN_INPUT_FORMAT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    invoke-direct {v0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    invoke-direct {v0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@version="

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 13
    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterId:Ljava/lang/String;

    .line 14
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 15
    new-instance v1, Lcom/samsung/android/sum/core/types/Version;

    aget-object v0, v0, v2

    invoke-direct {v1, v0}, Lcom/samsung/android/sum/core/types/Version;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterVersion:Lcom/samsung/android/sum/core/types/Version;

    .line 16
    sget-object v0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "filterVersion="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterVersion:Lcom/samsung/android/sum/core/types/Version;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterType:Ljava/lang/Class;

    .line 18
    const-class v0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    invoke-direct {v0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    .line 5
    iget-object v0, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->filterType:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->setFilterType(Ljava/lang/Class;)V

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->filterId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->setFilterId(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object p1, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->setFilterOption(Lcom/samsung/android/sum/core/filter/MediaFilter$Option;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->lambda$getFilterTypeFromId$0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/util/Optional;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->lambda$getFilterTypeFromId$1(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getFilterTypeFromId$0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getFilterTypeFromId$1(Ljava/lang/String;)Ljava/util/Optional;
    .locals 2

    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LL2/q;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, LL2/q;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public copyTo(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    iget-object v1, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/types/OptionBase;->copyTo(Lcom/samsung/android/sum/core/types/OptionBase;)V

    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterId:Ljava/lang/String;

    iput-object v0, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterId:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterType:Ljava/lang/Class;

    iput-object p0, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterType:Ljava/lang/Class;

    return-void
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getFilterId()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getFilterId: id= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterType:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterId:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterType:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterId:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterId:Ljava/lang/String;

    return-object p0
.end method

.method public getFilterOption()Lcom/samsung/android/sum/core/filter/MediaFilter$Option;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    return-object p0
.end method

.method public getFilterType()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getFilterType["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]: type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterType:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterType:Ljava/lang/Class;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterId:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->getFilterTypeFromId()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterType:Ljava/lang/Class;

    if-eq v1, v2, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "type-id is derivative class of type, so update type by id"

    invoke-static {v0, v2}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterType:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterId:Ljava/lang/String;

    const-class v1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->getFilterTypeFromId()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterType:Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterType:Ljava/lang/Class;

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterType:Ljava/lang/Class;

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterType:Ljava/lang/Class;

    return-object p0
.end method

.method public getFilterTypeFromId()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getFilterTypeFromId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterId:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/processor/postSaving/b;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/processor/postSaving/b;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    return-object v0

    :catch_0
    sget-object v1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fail to get filter-type of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterId:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getPriority()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/types/MediaType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->getPriority()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSplitType()Lcom/samsung/android/sum/core/types/SplitType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->getSplitType()Lcom/samsung/android/sum/core/types/SplitType;

    move-result-object p0

    return-object p0
.end method

.method public isBatchIO()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->isBatchIO()Z

    move-result p0

    return p0
.end method

.method public isIgnorableFilter()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->isIgnorableFilter()Z

    move-result p0

    return p0
.end method

.method public isKeepFilterDatatype()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->isKeepFilterDatatype()Z

    move-result p0

    return p0
.end method

.method public isLatestPluginsOrder()Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v1, 0x7d1

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sum/core/types/OptionBase;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isUsePersistentFormat()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->isUseExternalBufferComposer()Z

    move-result p0

    return p0
.end method

.method public setAllowPartialConnection(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->setAllowPartialConnection(Z)V

    return-void
.end method

.method public setBatchIO(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->setBatchIO(Z)V

    return-void
.end method

.method public setFilterId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterId:Ljava/lang/String;

    return-void
.end method

.method public setFilterIgnorable(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->setFilterIgnorable(Z)V

    return-void
.end method

.method public setFilterOption(Lcom/samsung/android/sum/core/filter/MediaFilter$Option;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    invoke-virtual {p1, p0}, Lcom/samsung/android/sum/core/types/OptionBase;->copyTo(Lcom/samsung/android/sum/core/types/OptionBase;)V

    return-void
.end method

.method public setFilterType(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterType:Ljava/lang/Class;

    return-void
.end method

.method public setInputWithEvaluationValue(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->setInputWithEvaluationValue(Z)V

    return-void
.end method

.method public setKeepFilterDatatype(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->setKeepFilterDatatype(Z)V

    return-void
.end method

.method public setLatestPluginsOrder(Z)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;->getAll()Ljava/util/Map;

    move-result-object p0

    const/16 v0, 0x7d1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPad(Landroid/util/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lcom/samsung/android/sum/core/types/PadType;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->setPad(Landroid/util/Pair;)V

    return-void
.end method

.method public setPriority(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/types/MediaType;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->setPriority(Ljava/util/List;)V

    return-void
.end method

.method public varargs setPriority([Lcom/samsung/android/sum/core/types/MediaType;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->setPriority(Ljava/util/List;)V

    return-void
.end method

.method public setSplitType(Lcom/samsung/android/sum/core/types/SplitType;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->setSplitType(Lcom/samsung/android/sum/core/types/SplitType;)V

    return-void
.end method

.method public setUseExternalBufferComposer(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->setUseExternalBufferComposer(Z)V

    return-void
.end method

.method public setUsePersistentFormat(Z)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;->getAll()Ljava/util/Map;

    move-result-object p0

    const/16 v0, 0x7d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setWaitToReceiveAll(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->setWaitToReceiveAll(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "filterId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "filterType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterType:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "filterOption="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->filterOption:Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, v2, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/sum/core/Def;->contentToString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "}"

    invoke-static {v0, p0, v1}, Landroidx/compose/material/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->getFilterId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/samsung/android/sum/core/types/Version;

    invoke-static {}, Lcom/samsung/android/sum/core/Def;->getCoreVersion()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/types/Version;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->getFilterType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->getFilterOption()Lcom/samsung/android/sum/core/filter/MediaFilter$Option;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
