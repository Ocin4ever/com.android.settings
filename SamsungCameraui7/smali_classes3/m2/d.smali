.class public final Lm2/d;
.super Ljava/util/EnumMap;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lm2/f;


# direct methods
.method public constructor <init>(Lm2/f;)V
    .locals 2

    iput-object p1, p0, Lm2/d;->a:Lm2/f;

    const-class p1, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    invoke-direct {p0, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->RECORDING_RESUMED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    new-instance v0, Lm2/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lm2/c;-><init>(Lm2/d;I)V

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->RECORDING_STOPPED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    new-instance v0, Lm2/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lm2/c;-><init>(Lm2/d;I)V

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->RECORDING_PAUSED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    new-instance v0, Lm2/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lm2/c;-><init>(Lm2/d;I)V

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->RECORDING_STARTED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    new-instance v0, Lm2/c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lm2/c;-><init>(Lm2/d;I)V

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->CAMERA_FACING_CHANGED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    new-instance v0, Lm2/c;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lm2/c;-><init>(Lm2/d;I)V

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
