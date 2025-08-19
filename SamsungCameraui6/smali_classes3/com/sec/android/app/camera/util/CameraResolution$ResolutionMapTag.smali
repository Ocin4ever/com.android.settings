.class Lcom/sec/android/app/camera/util/CameraResolution$ResolutionMapTag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/util/CameraResolution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResolutionMapTag"
.end annotation


# instance fields
.field final mBackResolutionMapTag:Ly2/i;

.field final mFrontResolutionMapTag:Ly2/i;


# direct methods
.method public constructor <init>(Ly2/i;Ly2/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/util/CameraResolution$ResolutionMapTag;->mBackResolutionMapTag:Ly2/i;

    iput-object p2, p0, Lcom/sec/android/app/camera/util/CameraResolution$ResolutionMapTag;->mFrontResolutionMapTag:Ly2/i;

    return-void
.end method


# virtual methods
.method public getBackResolutionMapTag()Ly2/i;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/util/CameraResolution$ResolutionMapTag;->mBackResolutionMapTag:Ly2/i;

    return-object p0
.end method

.method public getFrontResolutionMapTag()Ly2/i;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/util/CameraResolution$ResolutionMapTag;->mFrontResolutionMapTag:Ly2/i;

    return-object p0
.end method
