.class public Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mFsUuid:Ljava/lang/String;

.field private mPath:Ljava/lang/String;

.field private mVolumeName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;->mFsUuid:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;->mPath:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;->mVolumeName:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;->mPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;-><init>(Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;I)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "path is required."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setFsUuid(Ljava/lang/String;)Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;->mFsUuid:Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;->mVolumeName:Ljava/lang/String;

    return-object p0
.end method

.method public setPath(Ljava/lang/String;)Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;->mPath:Ljava/lang/String;

    return-object p0
.end method
