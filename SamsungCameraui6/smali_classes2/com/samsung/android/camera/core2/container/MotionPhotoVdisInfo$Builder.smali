.class public final Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:F

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Landroid/util/Range;

.field public i:[J

.field public j:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->e:F

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;)Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->h:Landroid/util/Range;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->f:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->d:J

    return-wide v0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->c:J

    return-wide v0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->b:J

    return-wide v0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;)[J
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->i:[J

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;)[J
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->j:[J

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->a:J

    return-wide v0
.end method

.method public static bridge synthetic j(Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;)F
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->e:F

    return p0
.end method


# virtual methods
.method public k()Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;
    .locals 1

    new-instance v0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;-><init>(Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;)V

    return-object v0
.end method

.method public l(Landroid/util/Range;)Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->h:Landroid/util/Range;

    return-object p0
.end method

.method public m(I)Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->f:I

    return-object p0
.end method

.method public n(J)Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->d:J

    return-object p0
.end method

.method public o(J)Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->c:J

    return-object p0
.end method

.method public p(J)Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->b:J

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public r([J)Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->i:[J

    return-object p0
.end method

.method public s([J)Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->j:[J

    return-object p0
.end method

.method public t(J)Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->a:J

    return-object p0
.end method

.method public u(F)Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->e:F

    return-object p0
.end method
