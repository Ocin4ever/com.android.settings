.class public Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;,
        Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;
    }
.end annotation


# static fields
.field public static final f:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Z

.field public final c:Ljava/util/EnumSet;

.field public final d:Z

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "CamDeviceRequestOptions"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->f:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ZLjava/util/EnumSet;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->a:Ljava/util/Map;

    iput-boolean p2, p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->b:Z

    iput-object p3, p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->c:Ljava/util/EnumSet;

    iput-boolean p4, p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d:Z

    iput-boolean p5, p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ZLjava/util/EnumSet;ZZLcom/samsung/android/camera/core2/p;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;-><init>(Ljava/util/Map;ZLjava/util/EnumSet;ZZ)V

    return-void
.end method

.method public static synthetic A(Ljava/lang/StringBuilder;Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;)V
    .locals 3

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, ", %s"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Landroid/view/Surface;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->v(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/StringBuilder;Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->A(Ljava/lang/StringBuilder;Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->x(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Landroid/view/Surface;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->u(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic e(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->y(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)V

    return-void
.end method

.method public static synthetic f(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Landroid/view/Surface;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->t(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic g(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->w(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)V

    return-void
.end method

.method public static synthetic h(Ljava/util/Map;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->z(Ljava/util/Map;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;)V

    return-void
.end method

.method public static bridge synthetic i()Lcom/samsung/android/camera/core2/util/CLog$Tag;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->f:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-object v0
.end method

.method public static k()Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;-><init>(Lcom/samsung/android/camera/core2/n;)V

    return-object v0
.end method

.method public static l(Ljava/util/List;Landroid/view/Surface;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v1}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static n(Ljava/util/List;)Ljava/util/EnumSet;
    .locals 2

    const-class v0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->m()Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic t(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Landroid/view/Surface;)V
    .locals 0

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1, p3}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->l(Ljava/util/List;Landroid/view/Surface;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/samsung/android/camera/core2/k;

    invoke-direct {p1, p2}, Lcom/samsung/android/camera/core2/k;-><init>(Ljava/util/Set;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic u(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Landroid/view/Surface;)V
    .locals 0

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1, p3}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->l(Ljava/util/List;Landroid/view/Surface;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/samsung/android/camera/core2/k;

    invoke-direct {p1, p2}, Lcom/samsung/android/camera/core2/k;-><init>(Ljava/util/Set;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic v(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Landroid/view/Surface;)V
    .locals 0

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1, p3}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->l(Ljava/util/List;Landroid/view/Surface;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/samsung/android/camera/core2/k;

    invoke-direct {p1, p2}, Lcom/samsung/android/camera/core2/k;-><init>(Ljava/util/Set;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic w(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)V
    .locals 1

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->k()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->k()Landroid/view/Surface;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->l(Ljava/util/List;Landroid/view/Surface;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/samsung/android/camera/core2/k;

    invoke-direct {p1, p2}, Lcom/samsung/android/camera/core2/k;-><init>(Ljava/util/Set;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic x(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;)V
    .locals 0

    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p4, Lcom/samsung/android/camera/core2/m;

    invoke-direct {p4, p1, p2, p3}, Lcom/samsung/android/camera/core2/m;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic y(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)V
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->k()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic z(Ljava/util/Map;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;)V
    .locals 0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Lcom/samsung/android/camera/core2/l;

    invoke-direct {p2, p1}, Lcom/samsung/android/camera/core2/l;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public B(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/Map;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/camera/core2/e;

    invoke-direct {v0, p1}, Lcom/samsung/android/camera/core2/e;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Lcom/samsung/android/camera/core2/e;

    invoke-direct {p3, p1}, Lcom/samsung/android/camera/core2/e;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Lcom/samsung/android/camera/core2/e;

    invoke-direct {p3, p1}, Lcom/samsung/android/camera/core2/e;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->c:Ljava/util/EnumSet;

    new-instance p3, Lcom/samsung/android/camera/core2/f;

    invoke-direct {p3, p5, p1}, Lcom/samsung/android/camera/core2/f;-><init>(Ljava/util/Map;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-interface {p2, p3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-boolean p2, p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d:Z

    if-eqz p2, :cond_1

    invoke-virtual {p6}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->k()Landroid/view/Surface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->e:Z

    if-eqz p0, :cond_2

    invoke-virtual {p7}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->k()Landroid/view/Surface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    return-void

    :catch_0
    new-instance p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->l:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    throw p0

    :catch_1
    new-instance p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->j:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    throw p0

    :catch_2
    new-instance p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->h:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    throw p0
.end method

.method public C(Landroid/util/Pair;)Ljava/util/Map;
    .locals 6

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->f:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "backup oldOption key : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " value : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/camera/core2/util/CLog;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3, v4, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Set;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public j(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/Map;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)Landroid/util/Pair;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/TreeSet;

    new-instance v2, Lcom/samsung/android/camera/core2/util/StringUtils$NumComparator;

    invoke-direct {v2}, Lcom/samsung/android/camera/core2/util/StringUtils$NumComparator;-><init>()V

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iget-boolean v2, p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->b:Z

    if-eqz v2, :cond_0

    invoke-static {p4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p4

    new-instance v2, Lcom/samsung/android/camera/core2/g;

    invoke-direct {v2, v0, p3, v1}, Lcom/samsung/android/camera/core2/g;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    invoke-virtual {p4, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p4

    new-instance p5, Lcom/samsung/android/camera/core2/h;

    invoke-direct {p5, v0, p3, v1}, Lcom/samsung/android/camera/core2/h;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    invoke-virtual {p4, p5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p4

    new-instance p5, Lcom/samsung/android/camera/core2/i;

    invoke-direct {p5, v0, p3, v1}, Lcom/samsung/android/camera/core2/i;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    invoke-virtual {p4, p5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    :try_start_0
    iget-object p4, p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->c:Ljava/util/EnumSet;

    new-instance p5, Lcom/samsung/android/camera/core2/j;

    invoke-direct {p5, p7, v0, p3, v1}, Lcom/samsung/android/camera/core2/j;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    invoke-interface {p4, p5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-boolean p4, p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d:Z

    if-eqz p4, :cond_1

    invoke-virtual {p8}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->k()Landroid/view/Surface;

    move-result-object p4

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p8}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->k()Landroid/view/Surface;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->l(Ljava/util/List;Landroid/view/Surface;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p4

    new-instance p5, Lcom/samsung/android/camera/core2/k;

    invoke-direct {p5, v1}, Lcom/samsung/android/camera/core2/k;-><init>(Ljava/util/Set;)V

    invoke-virtual {p4, p5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->e:Z

    if-eqz p0, :cond_2

    invoke-virtual {p9}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->k()Landroid/view/Surface;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p9}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->k()Landroid/view/Surface;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->l(Ljava/util/List;Landroid/view/Surface;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p3, Lcom/samsung/android/camera/core2/k;

    invoke-direct {p3, v1}, Lcom/samsung/android/camera/core2/k;-><init>(Ljava/util/Set;)V

    invoke-virtual {p0, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    new-instance p0, Landroid/util/Pair;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_3

    move-object p3, p4

    goto :goto_0

    :cond_3
    move-object p3, v1

    :goto_0
    invoke-direct {p0, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->a(Ljava/util/Map;Landroid/util/Pair;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/Surface;

    invoke-virtual {p0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_1

    :cond_4
    new-instance p1, Landroid/util/Pair;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    move-object v1, p4

    :cond_5
    invoke-direct {p1, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_6
    new-instance p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->n:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    throw p0

    :catch_0
    new-instance p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->l:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    throw p0

    :catch_1
    new-instance p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->j:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    throw p0

    :catch_2
    new-instance p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->h:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    throw p0
.end method

.method public m()Ljava/util/EnumSet;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->c:Ljava/util/EnumSet;

    return-object p0
.end method

.method public o()I
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->p()I

    move-result v0

    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->e:Z

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public p()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->c:Ljava/util/EnumSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method

.method public q()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->e:Z

    return p0
.end method

.method public r(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->c:Ljava/util/EnumSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public s()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "empty"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\\."

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    sget-object v5, Ljava/util/Locale;->UK:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    array-length v8, v4

    sub-int/2addr v8, v7

    aget-object v4, v4, v8

    aput-object v4, v3, v6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/camera/core2/util/StringUtils;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v7

    const-string v2, "(%s : %s), "

    invoke-static {v5, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    sget-object v5, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    array-length v9, v4

    sub-int/2addr v9, v7

    aget-object v4, v4, v9

    aput-object v4, v8, v6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/camera/core2/util/StringUtils;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v8, v3

    const-string v2, "(%s : %s[0x%X]), "

    invoke-static {v5, v2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :goto_1
    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->b:Z

    if-eqz v1, :cond_3

    const-string v1, ", PREV"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->c:Ljava/util/EnumSet;

    new-instance v2, Lcom/samsung/android/camera/core2/d;

    invoke-direct {v2, v0}, Lcom/samsung/android/camera/core2/d;-><init>(Ljava/lang/StringBuilder;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d:Z

    if-eqz v1, :cond_4

    const-string v1, ", THUMB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->e:Z

    if-eqz p0, :cond_5

    const-string p0, ", PIC_DEPTH"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
