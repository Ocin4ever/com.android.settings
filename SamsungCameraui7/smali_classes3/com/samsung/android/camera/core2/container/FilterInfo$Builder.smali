.class public final Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/container/FilterInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroid/graphics/Rect;

.field public f:Lcom/samsung/android/camera/core2/container/FilterParameter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;->e:Landroid/graphics/Rect;

    sget-object v0, Lcom/samsung/android/camera/core2/container/FilterParameter;->EMPTY:Lcom/samsung/android/camera/core2/container/FilterParameter;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;->f:Lcom/samsung/android/camera/core2/container/FilterParameter;

    const-string v0, "filterMode"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;->a:Lcom/samsung/android/camera/core2/PrivateMetadata$FilterMode;

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/camera/core2/container/FilterInfo;
    .locals 1

    new-instance v0, Lcom/samsung/android/camera/core2/container/FilterInfo;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/container/FilterInfo;-><init>(Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;)V

    return-object v0
.end method
