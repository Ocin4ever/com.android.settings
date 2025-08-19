.class public Lcom/samsung/android/camera/core2/maker/MakerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerBuilder;,
        Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;,
        Lcom/samsung/android/camera/core2/maker/MakerFactory$PredicatorMakerBuilder;,
        Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;,
        Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/Class;

.field public static final B:Ljava/lang/Class;

.field public static final C:Ljava/lang/Class;

.field public static final D:Ljava/lang/Class;

.field public static final E:Ljava/lang/Class;

.field public static final F:Ljava/lang/Class;

.field public static final G:Ljava/lang/Class;

.field public static final H:Ljava/lang/Class;

.field public static final I:Ljava/util/Map;

.field public static final a:Ljava/lang/Class;

.field public static final b:Ljava/lang/Class;

.field public static final c:Ljava/lang/Class;

.field public static final d:Ljava/lang/Class;

.field public static final e:Ljava/lang/Class;

.field public static final f:Ljava/lang/Class;

.field public static final g:Ljava/lang/Class;

.field public static final h:Ljava/lang/Class;

.field public static final i:Ljava/lang/Class;

.field public static final j:Ljava/lang/Class;

.field public static final k:Ljava/lang/Class;

.field public static final l:Ljava/lang/Class;

.field public static final m:Ljava/lang/Class;

.field public static final n:Ljava/lang/Class;

.field public static final o:Ljava/lang/Class;

.field public static final p:Ljava/lang/Class;

.field public static final q:Ljava/lang/Class;

.field public static final r:Ljava/lang/Class;

.field public static final s:Ljava/lang/Class;

.field public static final t:Ljava/lang/Class;

.field public static final u:Ljava/lang/Class;

.field public static final v:Ljava/lang/Class;

.field public static final w:Ljava/lang/Class;

.field public static final x:Ljava/lang/Class;

.field public static final y:Ljava/lang/Class;

.field public static final z:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker;

    sput-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->a:Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;

    sput-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->b:Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker;

    sput-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->c:Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;

    sput-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->d:Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/camera/core2/maker/BokehVideoMaker;

    sput-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->e:Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/camera/core2/maker/HyperMotionVideoMaker;

    sput-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->f:Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;

    sput-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->g:Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;

    sput-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->h:Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    sput-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->i:Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;

    sput-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->j:Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/camera/core2/maker/ProVideoMaker;

    sput-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->k:Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;

    sput-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->l:Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    sput-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->m:Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;

    sput-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->n:Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/camera/core2/maker/SportsPhotoMaker;

    sput-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->o:Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/camera/core2/maker/STVideoMaker;

    sput-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->p:Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/camera/core2/maker/SuperSlowMotionVideoMaker;

    sput-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->q:Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/camera/core2/maker/VideoMaker;

    sput-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->r:Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/camera/core2/maker/ArCoreBasicPhotoMaker;

    sput-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->s:Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;

    sput-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->t:Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/camera/core2/maker/MultiViewVideoMaker;

    sput-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->u:Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/camera/core2/maker/QuickTakeVideoMaker;

    sput-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->v:Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;

    sput-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->w:Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/camera/core2/maker/ProSlowMotionVideoMaker;

    sput-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->x:Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/camera/core2/maker/HdrPhotoMaker;

    sput-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->y:Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/camera/core2/maker/SimplePhotoMaker;

    sput-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->z:Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/camera/core2/maker/MoreMenuMaker;

    sput-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->A:Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/camera/core2/maker/ExpertRawPhotoMaker;

    sput-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->B:Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/camera/core2/maker/HighResExpertRawPhotoMaker;

    sput-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->C:Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/camera/core2/maker/MultiExposurePhotoMaker;

    sput-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->D:Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;

    sput-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->E:Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;

    sput-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->F:Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/camera/core2/maker/DualRecordingVideoMaker;

    sput-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->G:Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/camera/core2/maker/MixedRealityVideoMaker;

    sput-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->H:Ljava/lang/Class;

    new-instance v0, Lcom/samsung/android/camera/core2/maker/MakerFactory$1;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/maker/MakerFactory$1;-><init>()V

    sput-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->I:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerFactory;->c(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Lcom/samsung/android/camera/core2/MakerInterface;
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->I:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerBuilder;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/maker/m9;

    invoke-direct {v1, p0}, Lcom/samsung/android/camera/core2/maker/m9;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerBuilder;

    invoke-interface {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerBuilder;->a(Ljava/lang/Class;Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;
    .locals 4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string p0, "%s is not supported key class"

    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
