.class Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$3;
.super Ljava/util/EnumMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/EnumMap<",
        "Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;",
        "Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$EventHandler;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;Ljava/lang/Class;)V
    .locals 1

    iput-object p1, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$3;->this$0:Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;

    invoke-direct {p0, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->CHANGE_EXTRA_SURFACE_LAYOUT:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    new-instance p2, Lcom/sec/android/app/camera/hdmi/b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/hdmi/b;-><init>(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$3;I)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->RECORDING_STARTED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    new-instance p2, Lcom/sec/android/app/camera/hdmi/b;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/hdmi/b;-><init>(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$3;I)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->RECORDING_STOPPED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    new-instance p2, Lcom/sec/android/app/camera/hdmi/b;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/hdmi/b;-><init>(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$3;I)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$3;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$3;->lambda$new$0()V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$3;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$3;->lambda$new$1()V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$3;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$3;->lambda$new$2()V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$3;->this$0:Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;

    invoke-static {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->b(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;)V

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$3;->this$0:Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;

    invoke-static {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->f(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;)V

    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$3;->this$0:Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;

    invoke-static {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->g(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;)V

    return-void
.end method
