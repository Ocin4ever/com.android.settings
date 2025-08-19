.class public Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/callback/BokehInfoCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BokehInfo_V2"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;

.field public c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;[Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;->b:[Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;->c:Landroid/graphics/Rect;

    return-object p0
.end method

.method public b()[Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;->b:[Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;

    return-object p0
.end method

.method public c()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;->a:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;->b:[Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;->c:Landroid/graphics/Rect;

    return-void
.end method

.method public e(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;->c:Landroid/graphics/Rect;

    return-void
.end method

.method public f([Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;->b:[Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;

    return-void
.end method

.method public g(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;->a:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;->a:Ljava/lang/Integer;

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;->b:[Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;

    invoke-static {v2}, Lcom/samsung/android/camera/core2/util/StringUtils;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;->c:Landroid/graphics/Rect;

    aput-object p0, v1, v2

    const-string p0, "BokehState(%d), mBokehFocusedRectsWithPet(%s), BokehCropRegion(%s)"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
