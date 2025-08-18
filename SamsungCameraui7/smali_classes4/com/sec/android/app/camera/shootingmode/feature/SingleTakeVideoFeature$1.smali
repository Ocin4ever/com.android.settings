.class Lcom/sec/android/app/camera/shootingmode/feature/SingleTakeVideoFeature$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/feature/SingleTakeVideoFeature;->getMediaRecorderProfile(I)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/feature/SingleTakeVideoFeature;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/feature/SingleTakeVideoFeature;)V
    .locals 1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/feature/SingleTakeVideoFeature$1;->this$0:Lcom/sec/android/app/camera/shootingmode/feature/SingleTakeVideoFeature;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/16 p1, 0x14

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "recordingMode"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
