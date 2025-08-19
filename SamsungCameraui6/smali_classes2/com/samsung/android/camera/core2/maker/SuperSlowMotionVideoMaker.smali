.class Lcom/samsung/android/camera/core2/maker/SuperSlowMotionVideoMaker;
.super Lcom/samsung/android/camera/core2/maker/VideoMakerBase;
.source "SourceFile"


# static fields
.field public static final e1:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "SuperSlowMotionVideoMaker"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/maker/SuperSlowMotionVideoMaker;->e1:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    const/16 p1, 0x23

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->v0:I

    const/16 p1, 0x100

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->x0:I

    return-void
.end method


# virtual methods
.method public D()I
    .locals 0

    const/16 p0, 0x14

    return p0
.end method

.method public F1()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f4()Ljava/util/ArrayList;
    .locals 1

    new-instance p0, Ljava/util/ArrayList;

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPrivateCommand;->d:Lcom/samsung/android/camera/core2/MakerPrivateCommand;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public bridge synthetic i1()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/SuperSlowMotionVideoMaker;->f4()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public o2(Lcom/samsung/android/camera/core2/MakerPrivateCommand;)I
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/MakerPrivateCommand;->a()Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;->b:Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->U0()I

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v2, "privateCommand: %s is not supported in %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/SuperSlowMotionVideoMaker;->t1()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/CLog$Tag;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v3, p1

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v0, "setPrivateCommandInternal fail - "

    invoke-direct {p1, v0, p0}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public t1()Lcom/samsung/android/camera/core2/util/CLog$Tag;
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/maker/SuperSlowMotionVideoMaker;->e1:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-object p0
.end method
