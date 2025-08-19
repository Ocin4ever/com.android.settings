.class public Lm4/q$a;
.super Ljava/util/EnumMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm4/q;


# direct methods
.method public constructor <init>(Lm4/q;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lm4/q$a;->a:Lm4/q;

    invoke-direct {p0, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->RECORDING_RESUMED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    new-instance p2, Lm4/l;

    invoke-direct {p2, p0}, Lm4/l;-><init>(Lm4/q$a;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->RECORDING_STOPPED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    new-instance p2, Lm4/m;

    invoke-direct {p2, p0}, Lm4/m;-><init>(Lm4/q$a;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->RECORDING_PAUSED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    new-instance p2, Lm4/n;

    invoke-direct {p2, p0}, Lm4/n;-><init>(Lm4/q$a;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->RECORDING_STARTED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    new-instance p2, Lm4/o;

    invoke-direct {p2, p0}, Lm4/o;-><init>(Lm4/q$a;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->CAMERA_FACING_CHANGED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    new-instance p2, Lm4/p;

    invoke-direct {p2, p0}, Lm4/p;-><init>(Lm4/q$a;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lm4/q$a;)V
    .locals 0

    invoke-direct {p0}, Lm4/q$a;->p()V

    return-void
.end method

.method public static synthetic d(Lm4/q$a;)V
    .locals 0

    invoke-direct {p0}, Lm4/q$a;->o()V

    return-void
.end method

.method public static synthetic e(Lm4/q$a;)V
    .locals 0

    invoke-direct {p0}, Lm4/q$a;->n()V

    return-void
.end method

.method public static synthetic i(Lm4/q$a;)V
    .locals 0

    invoke-direct {p0}, Lm4/q$a;->l()V

    return-void
.end method

.method public static synthetic j(Lm4/q$a;)V
    .locals 0

    invoke-direct {p0}, Lm4/q$a;->m()V

    return-void
.end method

.method private synthetic l()V
    .locals 0

    iget-object p0, p0, Lm4/q$a;->a:Lm4/q;

    invoke-static {p0}, Lm4/q;->g(Lm4/q;)V

    return-void
.end method

.method private synthetic m()V
    .locals 0

    iget-object p0, p0, Lm4/q$a;->a:Lm4/q;

    invoke-static {p0}, Lm4/q;->h(Lm4/q;)V

    return-void
.end method

.method private synthetic n()V
    .locals 0

    iget-object p0, p0, Lm4/q$a;->a:Lm4/q;

    invoke-static {p0}, Lm4/q;->h(Lm4/q;)V

    return-void
.end method

.method private synthetic o()V
    .locals 0

    iget-object p0, p0, Lm4/q$a;->a:Lm4/q;

    invoke-static {p0}, Lm4/q;->g(Lm4/q;)V

    return-void
.end method

.method private synthetic p()V
    .locals 0

    iget-object p0, p0, Lm4/q$a;->a:Lm4/q;

    invoke-static {p0}, Lm4/q;->d(Lm4/q;)V

    return-void
.end method
