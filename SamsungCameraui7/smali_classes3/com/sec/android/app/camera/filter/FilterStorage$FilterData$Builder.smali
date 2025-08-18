.class final Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mCategory:I

.field private mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

.field private mDbId:I

.field private mFilterIndex:I

.field private mFilterName:Ljava/lang/String;

.field private mFilterParamStringArray:[Ljava/lang/String;

.field private mFilterThumbnail:[B

.field private mLibName:Ljava/lang/String;

.field private mPackageName:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field private mVendorName:Ljava/lang/String;

.field private mVersion:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->mCategory:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;)Lcom/sec/android/app/camera/interfaces/CommandId;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->mDbId:I

    return p0
.end method

.method public static create()Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;
    .locals 1

    new-instance v0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;

    invoke-direct {v0}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->mFilterIndex:I

    return p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->mFilterName:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->mFilterParamStringArray:[Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;)[B
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->mFilterThumbnail:[B

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->mLibName:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->mVendorName:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->mVersion:I

    return p0
.end method


# virtual methods
.method public build()Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;
    .locals 1

    new-instance v0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;-><init>(Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;)V

    return-object v0
.end method

.method public setCategory(I)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->mCategory:I

    return-object p0
.end method

.method public setCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    return-object p0
.end method

.method public setDbId(I)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->mDbId:I

    return-object p0
.end method

.method public setFilterIndex(I)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->mFilterIndex:I

    return-object p0
.end method

.method public setFilterName(Ljava/lang/String;)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->mFilterName:Ljava/lang/String;

    return-object p0
.end method

.method public setFilterParamStringArray([Ljava/lang/String;)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->mFilterParamStringArray:[Ljava/lang/String;

    return-object p0
.end method

.method public setFilterThumbnail([B)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->mFilterThumbnail:[B

    return-object p0
.end method

.method public setLibName(Ljava/lang/String;)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->mLibName:Ljava/lang/String;

    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setVendorName(Ljava/lang/String;)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->mVendorName:Ljava/lang/String;

    return-object p0
.end method

.method public setVersion(I)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->mVersion:I

    return-object p0
.end method
