.class public Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;
.super Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private imgpType:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field

.field private final imgpTypeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor$1;

    invoke-direct {v0}, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 16
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;-><init>(Landroid/os/Parcel;)V

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;->imgpType:Ljava/lang/Enum;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;->imgpTypeName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;-><init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)V

    .line 2
    iget-object v0, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->pluginClassName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->setPluginClassName(Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->imgpPluginType:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;->CUSTOM:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    iput-object v0, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->imgpPluginType:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->pluginClass:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->setPluginClass(Ljava/lang/Class;)V

    .line 8
    iget-object v0, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->imgpPluginType:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;->CUSTOM:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    iput-object v0, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->imgpPluginType:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    .line 10
    :cond_1
    iget-object v0, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->targetFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->setTargetFormat(Lcom/samsung/android/sum/core/format/MutableMediaFormat;)V

    .line 12
    :cond_2
    iget-object v0, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->imgpPluginType:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;->ANY:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    .line 13
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->setPluginId(Ljava/lang/Enum;)V

    .line 14
    iget-object v0, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->imgpType:Lcom/samsung/android/sum/core/types/ImgpType;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sum/core/types/ImgpType;->ANY:Lcom/samsung/android/sum/core/types/ImgpType;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;->imgpType:Ljava/lang/Enum;

    .line 15
    iget-object p1, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->imgpTypeName:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;->imgpTypeName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getImgpType()Ljava/lang/Enum;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "*>;>()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;->imgpType:Ljava/lang/Enum;

    return-object p0
.end method

.method public getImgpTypeName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;->imgpTypeName:Ljava/lang/String;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;->imgpType:Ljava/lang/Enum;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;->imgpTypeName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
