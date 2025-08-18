.class public Lcom/samsung/android/sum/solution/filter/UniImgp$Option;
.super Lcom/samsung/android/sum/core/types/OptionBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sum/solution/filter/UniImgp;
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
            "Lcom/samsung/android/sum/solution/filter/UniImgp$Option;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private transient pluginStore:Lcom/samsung/android/sum/core/plugin/PluginStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sum/solution/filter/UniImgp$Option$1;

    invoke-direct {v0}, Lcom/samsung/android/sum/solution/filter/UniImgp$Option$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sum/core/types/OptionBase;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/types/OptionBase;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public getPersistentInputFormat()Lcom/samsung/android/sum/core/format/MediaFormat;
    .locals 1

    const/16 v0, 0x7d3

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/types/OptionBase;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/format/MediaFormat;

    return-object p0
.end method

.method public getPersistentOutputFormat()Lcom/samsung/android/sum/core/format/MediaFormat;
    .locals 1

    const/16 v0, 0x7d4

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/types/OptionBase;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/format/MediaFormat;

    return-object p0
.end method

.method public getPluginOrderMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/samsung/android/sum/core/types/ImgpType;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;",
            ">;>;"
        }
    .end annotation

    const/16 v0, 0x7d2

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/types/OptionBase;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public getPluginStore()Lcom/samsung/android/sum/core/plugin/PluginStore;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;->pluginStore:Lcom/samsung/android/sum/core/plugin/PluginStore;

    return-object p0
.end method

.method public getPreferredColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;
    .locals 1

    const/16 v0, 0x7d5

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/types/OptionBase;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/types/ColorFormat;

    return-object p0
.end method

.method public isLatestPluginsOrder()Z
    .locals 1

    const/16 v0, 0x7d1

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/types/OptionBase;->contains(I)Z

    move-result p0

    return p0
.end method

.method public isUsePersistentFormat()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v1, 0x7d0

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sum/core/types/OptionBase;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public latestPluginsOrder()Lcom/samsung/android/sum/solution/filter/UniImgp$Option;
    .locals 1

    const/16 v0, 0x7d1

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;->set(I)Lcom/samsung/android/sum/core/types/OptionBase;

    return-object p0
.end method

.method public set(I)Lcom/samsung/android/sum/core/types/OptionBase;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/types/OptionBase;->set(I)Lcom/samsung/android/sum/core/types/OptionBase;

    move-result-object p0

    return-object p0
.end method

.method public set(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/samsung/android/sum/core/types/OptionBase;->set(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    move-result-object p0

    return-object p0
.end method

.method public setPersistentInputFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/solution/filter/UniImgp$Option;
    .locals 1

    const/16 v0, 0x7d3

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;->set(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    return-object p0
.end method

.method public setPersistentOutputFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/solution/filter/UniImgp$Option;
    .locals 1

    const/16 v0, 0x7d4

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;->set(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    return-object p0
.end method

.method public varargs setPluginOrder(Lcom/samsung/android/sum/core/types/ImgpType;[Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;)Lcom/samsung/android/sum/solution/filter/UniImgp$Option;
    .locals 2

    const/16 v0, 0x7d2

    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/types/OptionBase;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/types/OptionBase;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    :goto_0
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;->set(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;

    return-object p0
.end method

.method public varargs setPluginOrder([Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;)Lcom/samsung/android/sum/solution/filter/UniImgp$Option;
    .locals 3

    const/16 v0, 0x7d2

    .line 1
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/types/OptionBase;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/types/OptionBase;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    :goto_0
    sget-object v2, Lcom/samsung/android/sum/core/types/ImgpType;->ANY:Lcom/samsung/android/sum/core/types/ImgpType;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;->set(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;

    return-object p0
.end method

.method public setPluginStore(Lcom/samsung/android/sum/core/plugin/PluginStore;)Lcom/samsung/android/sum/solution/filter/UniImgp$Option;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;->pluginStore:Lcom/samsung/android/sum/core/plugin/PluginStore;

    return-object p0
.end method

.method public setPreferredColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/solution/filter/UniImgp$Option;
    .locals 1

    const/16 v0, 0x7d5

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;->set(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    return-object p0
.end method

.method public setUsePersistentFormat(Z)Lcom/samsung/android/sum/solution/filter/UniImgp$Option;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v0, 0x7d0

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;->set(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    return-object p0
.end method
