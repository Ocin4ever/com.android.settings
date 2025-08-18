.class Lcom/sec/android/app/camera/executor/RulePathState$StateInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/executor/RulePathState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StateInfo"
.end annotation


# instance fields
.field settingKeys:[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

.field public stateIdName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/executor/RulePathState$StateInfo;->stateIdName:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/android/app/camera/executor/RulePathState$StateInfo;->settingKeys:[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    return-void
.end method
