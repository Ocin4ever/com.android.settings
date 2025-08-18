.class Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/util/StorageProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StorageInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;
    }
.end annotation


# instance fields
.field private final mFsUuid:Ljava/lang/String;

.field private final mPath:Ljava/lang/String;

.field private mState:Lcom/sec/android/app/camera/util/StorageProvider$State;

.field private final mVolumeName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;->c(Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;->mVolumeName:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;->b(Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;->mPath:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;->a(Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;->mFsUuid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;-><init>(Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;)V

    return-void
.end method


# virtual methods
.method public getFsUuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;->mFsUuid:Ljava/lang/String;

    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;->mPath:Ljava/lang/String;

    return-object p0
.end method

.method public getState()Lcom/sec/android/app/camera/util/StorageProvider$State;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;->mState:Lcom/sec/android/app/camera/util/StorageProvider$State;

    return-object p0
.end method

.method public getVolumeName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;->mVolumeName:Ljava/lang/String;

    return-object p0
.end method

.method public setState(Lcom/sec/android/app/camera/util/StorageProvider$State;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;->mState:Lcom/sec/android/app/camera/util/StorageProvider$State;

    return-void
.end method
