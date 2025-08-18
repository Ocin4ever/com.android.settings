.class public final synthetic Lcom/samsung/android/camera/core2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;I)V
    .locals 0

    iput p4, p0, Lcom/samsung/android/camera/core2/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/b;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/b;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/b;->d:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/samsung/android/camera/core2/b;->d:Ljava/util/Set;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/b;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/b;->b:Ljava/util/List;

    iget p0, p0, Lcom/samsung/android/camera/core2/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/Surface;

    sget-object p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->f:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2, p1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->b(Ljava/util/List;Landroid/view/Surface;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/samsung/android/camera/core2/c;

    invoke-direct {p1, v1, v0}, Lcom/samsung/android/camera/core2/c;-><init>(Ljava/util/Set;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/view/Surface;

    sget-object p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->f:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2, p1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->b(Ljava/util/List;Landroid/view/Surface;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/samsung/android/camera/core2/c;

    invoke-direct {p1, v1, v0}, Lcom/samsung/android/camera/core2/c;-><init>(Ljava/util/Set;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    sget-object p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->f:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->b(Ljava/util/List;Landroid/view/Surface;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/samsung/android/camera/core2/c;

    invoke-direct {p1, v1, v0}, Lcom/samsung/android/camera/core2/c;-><init>(Ljava/util/Set;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    check-cast p1, Landroid/view/Surface;

    sget-object p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->f:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2, p1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->b(Ljava/util/List;Landroid/view/Surface;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/samsung/android/camera/core2/c;

    invoke-direct {p1, v1, v0}, Lcom/samsung/android/camera/core2/c;-><init>(Ljava/util/Set;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
