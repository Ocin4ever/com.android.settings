.class public final Lcom/samsung/android/camera/core2/MakerPrivateCommand;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;
    }
.end annotation


# static fields
.field public static final c:Lcom/samsung/android/camera/core2/MakerPrivateCommand;

.field public static final d:Lcom/samsung/android/camera/core2/MakerPrivateCommand;

.field public static final e:Lcom/samsung/android/camera/core2/MakerPrivateCommand;

.field public static final f:Lcom/samsung/android/camera/core2/MakerPrivateCommand;


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/camera/core2/MakerPrivateCommand;

    const-string v1, "request_slow_motion_event_result"

    sget-object v2, Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;->a:Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/MakerPrivateCommand;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;)V

    sput-object v0, Lcom/samsung/android/camera/core2/MakerPrivateCommand;->c:Lcom/samsung/android/camera/core2/MakerPrivateCommand;

    new-instance v0, Lcom/samsung/android/camera/core2/MakerPrivateCommand;

    const-string v1, "request_remove_record_surface_target"

    sget-object v2, Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;->b:Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/MakerPrivateCommand;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;)V

    sput-object v0, Lcom/samsung/android/camera/core2/MakerPrivateCommand;->d:Lcom/samsung/android/camera/core2/MakerPrivateCommand;

    new-instance v0, Lcom/samsung/android/camera/core2/MakerPrivateCommand;

    const-string v1, "request_start_multi_exposure_merge"

    sget-object v2, Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;->c:Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/MakerPrivateCommand;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;)V

    sput-object v0, Lcom/samsung/android/camera/core2/MakerPrivateCommand;->e:Lcom/samsung/android/camera/core2/MakerPrivateCommand;

    new-instance v0, Lcom/samsung/android/camera/core2/MakerPrivateCommand;

    const-string v1, "request_stop_multi_exposure_merge"

    sget-object v2, Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;->d:Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/MakerPrivateCommand;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;)V

    sput-object v0, Lcom/samsung/android/camera/core2/MakerPrivateCommand;->f:Lcom/samsung/android/camera/core2/MakerPrivateCommand;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/MakerPrivateCommand;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/MakerPrivateCommand;->a:Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;

    return-void
.end method


# virtual methods
.method public a()Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/MakerPrivateCommand;->a:Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/samsung/android/camera/core2/MakerPrivateCommand;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/camera/core2/MakerPrivateCommand;

    iget-object v0, p1, Lcom/samsung/android/camera/core2/MakerPrivateCommand;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/MakerPrivateCommand;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/samsung/android/camera/core2/MakerPrivateCommand;->a:Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/MakerPrivateCommand;->a:Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/samsung/android/camera/core2/MakerPrivateCommand;->a:Lcom/samsung/android/camera/core2/MakerPrivateCommand$ID;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/MakerPrivateCommand;->b:Ljava/lang/String;

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/MakerPrivateCommand;->b:Ljava/lang/String;

    aput-object p0, v1, v2

    const-string p0, "MakerPrivateCommand(%s)"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
