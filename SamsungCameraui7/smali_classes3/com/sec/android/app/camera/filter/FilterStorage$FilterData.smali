.class public Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/filter/FilterStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FilterData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;
    }
.end annotation


# static fields
.field private static final INDEX_DEFAULT_LEVEL:I = 0x2


# instance fields
.field private final mCategory:I

.field private final mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

.field private final mDbId:I

.field private mDefaultDetailValue:[I

.field private final mFilterIndex:I

.field private final mFilterName:Ljava/lang/String;

.field private final mFilterParamStringArray:[Ljava/lang/String;

.field private final mFilterThumbnail:[B

.field private final mLibName:Ljava/lang/String;

.field private final mPackageName:Ljava/lang/String;

.field private final mTitle:Ljava/lang/String;

.field private final mVendorName:Ljava/lang/String;

.field private final mVersion:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->c(Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;->mDbId:I

    invoke-static {p1}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->b(Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p1}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->d(Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;->mFilterIndex:I

    invoke-static {p1}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->k(Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;->mVendorName:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->e(Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;->mFilterName:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->h(Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;->mLibName:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->l(Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;->mVersion:I

    invoke-static {p1}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->j(Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;->mTitle:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->i(Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;->mPackageName:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->a(Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;->mCategory:I

    invoke-static {p1}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->g(Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;->mFilterThumbnail:[B

    invoke-static {p1}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->f(Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;->mFilterParamStringArray:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCategory()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;->mCategory:I

    return p0
.end method

.method public getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    return-object p0
.end method

.method public getDbId()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;->mDbId:I

    return p0
.end method

.method public getFilterDefaultDetailValue()[I
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;->mDefaultDetailValue:[I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0

    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;->mDefaultDetailValue:[I

    iget-object v1, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;->mFilterParamStringArray:[Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;->mFilterParamStringArray:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    const-string v3, "n/a"

    aget-object v2, v2, v1

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;->mDefaultDetailValue:[I

    aput v0, v2, v1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;->mFilterParamStringArray:[Ljava/lang/String;

    aget-object v2, v2, v1

    const-string v3, "[^-0-9,]"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;->mDefaultDetailValue:[I

    const/4 v4, 0x2

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v3, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;->mDefaultDetailValue:[I

    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public getFilterIndex()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;->mFilterIndex:I

    return p0
.end method

.method public getFilterName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;->mFilterName:Ljava/lang/String;

    return-object p0
.end method

.method public getFilterParamStringArray()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;->mFilterParamStringArray:[Ljava/lang/String;

    return-object p0
.end method

.method public getFilterThumbnail()[B
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;->mFilterThumbnail:[B

    return-object p0
.end method

.method public getLibName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;->mLibName:Ljava/lang/String;

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public getVendorName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;->mVendorName:Ljava/lang/String;

    return-object p0
.end method

.method public getVersion()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;->mVersion:I

    return p0
.end method
