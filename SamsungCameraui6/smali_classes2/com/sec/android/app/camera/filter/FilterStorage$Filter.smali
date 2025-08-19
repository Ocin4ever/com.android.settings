.class public Lcom/sec/android/app/camera/filter/FilterStorage$Filter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/filter/FilterStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Filter"
.end annotation


# instance fields
.field private final mCategory:I

.field private final mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

.field private final mDBId:I

.field private final mFilterIndex:I

.field private final mFilterName:Ljava/lang/String;

.field private final mFilterThumbnail:[B

.field private final mLibName:Ljava/lang/String;

.field private final mPackageName:Ljava/lang/String;

.field private final mTitle:Ljava/lang/String;

.field private final mVendorName:Ljava/lang/String;

.field private final mVersion:I


# direct methods
.method public constructor <init>(ILcom/sec/android/app/camera/interfaces/CommandId;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sec/android/app/camera/filter/FilterStorage$Filter;->mDBId:I

    iput-object p2, p0, Lcom/sec/android/app/camera/filter/FilterStorage$Filter;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    iput p3, p0, Lcom/sec/android/app/camera/filter/FilterStorage$Filter;->mFilterIndex:I

    iput-object p4, p0, Lcom/sec/android/app/camera/filter/FilterStorage$Filter;->mVendorName:Ljava/lang/String;

    iput-object p5, p0, Lcom/sec/android/app/camera/filter/FilterStorage$Filter;->mFilterName:Ljava/lang/String;

    iput-object p6, p0, Lcom/sec/android/app/camera/filter/FilterStorage$Filter;->mLibName:Ljava/lang/String;

    iput p7, p0, Lcom/sec/android/app/camera/filter/FilterStorage$Filter;->mVersion:I

    iput-object p8, p0, Lcom/sec/android/app/camera/filter/FilterStorage$Filter;->mTitle:Ljava/lang/String;

    iput-object p9, p0, Lcom/sec/android/app/camera/filter/FilterStorage$Filter;->mPackageName:Ljava/lang/String;

    iput p10, p0, Lcom/sec/android/app/camera/filter/FilterStorage$Filter;->mCategory:I

    iput-object p11, p0, Lcom/sec/android/app/camera/filter/FilterStorage$Filter;->mFilterThumbnail:[B

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/filter/FilterStorage$Filter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterStorage$Filter;->mFilterName:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getCategory()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/filter/FilterStorage$Filter;->mCategory:I

    return p0
.end method

.method public getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterStorage$Filter;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    return-object p0
.end method

.method public getDBId()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/filter/FilterStorage$Filter;->mDBId:I

    return p0
.end method

.method public getFilterIndex()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/filter/FilterStorage$Filter;->mFilterIndex:I

    return p0
.end method

.method public getFilterName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterStorage$Filter;->mFilterName:Ljava/lang/String;

    return-object p0
.end method

.method public getFilterThumbnail()[B
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterStorage$Filter;->mFilterThumbnail:[B

    return-object p0
.end method

.method public getLibName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterStorage$Filter;->mLibName:Ljava/lang/String;

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterStorage$Filter;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterStorage$Filter;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public getVendorName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterStorage$Filter;->mVendorName:Ljava/lang/String;

    return-object p0
.end method

.method public getVersion()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/filter/FilterStorage$Filter;->mVersion:I

    return p0
.end method
