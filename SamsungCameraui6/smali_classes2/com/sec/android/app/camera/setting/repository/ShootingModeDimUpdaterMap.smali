.class public Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mDimController:Lcom/sec/android/app/camera/setting/repository/DimController;

.field private final mShootingModeDimUpdaterMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdater;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/setting/repository/DimController;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimUpdaterMap:Landroid/util/SparseArray;

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimController:Lcom/sec/android/app/camera/setting/repository/DimController;

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->initializeShootingModeDimUpdaterMap()V

    return-void
.end method

.method private initializeShootingModeDimUpdaterMap()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimUpdaterMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimController:Lcom/sec/android/app/camera/setting/repository/DimController;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/eo;

    invoke-direct {v2, v1}, Lcom/sec/android/app/camera/setting/repository/eo;-><init>(Lcom/sec/android/app/camera/setting/repository/DimController;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimUpdaterMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimController:Lcom/sec/android/app/camera/setting/repository/DimController;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/fo;

    invoke-direct {v2, v1}, Lcom/sec/android/app/camera/setting/repository/fo;-><init>(Lcom/sec/android/app/camera/setting/repository/DimController;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimUpdaterMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimController:Lcom/sec/android/app/camera/setting/repository/DimController;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/go;

    invoke-direct {v2, v1}, Lcom/sec/android/app/camera/setting/repository/go;-><init>(Lcom/sec/android/app/camera/setting/repository/DimController;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimUpdaterMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimController:Lcom/sec/android/app/camera/setting/repository/DimController;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/ho;

    invoke-direct {v2, v1}, Lcom/sec/android/app/camera/setting/repository/ho;-><init>(Lcom/sec/android/app/camera/setting/repository/DimController;)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimUpdaterMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimController:Lcom/sec/android/app/camera/setting/repository/DimController;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/io;

    invoke-direct {v2, v1}, Lcom/sec/android/app/camera/setting/repository/io;-><init>(Lcom/sec/android/app/camera/setting/repository/DimController;)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimUpdaterMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimController:Lcom/sec/android/app/camera/setting/repository/DimController;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/jo;

    invoke-direct {v2, v1}, Lcom/sec/android/app/camera/setting/repository/jo;-><init>(Lcom/sec/android/app/camera/setting/repository/DimController;)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimUpdaterMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimController:Lcom/sec/android/app/camera/setting/repository/DimController;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/ko;

    invoke-direct {v2, v1}, Lcom/sec/android/app/camera/setting/repository/ko;-><init>(Lcom/sec/android/app/camera/setting/repository/DimController;)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimUpdaterMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimController:Lcom/sec/android/app/camera/setting/repository/DimController;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/lo;

    invoke-direct {v2, v1}, Lcom/sec/android/app/camera/setting/repository/lo;-><init>(Lcom/sec/android/app/camera/setting/repository/DimController;)V

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimUpdaterMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimController:Lcom/sec/android/app/camera/setting/repository/DimController;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/mo;

    invoke-direct {v2, v1}, Lcom/sec/android/app/camera/setting/repository/mo;-><init>(Lcom/sec/android/app/camera/setting/repository/DimController;)V

    const/16 v1, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimUpdaterMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimController:Lcom/sec/android/app/camera/setting/repository/DimController;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/no;

    invoke-direct {v2, v1}, Lcom/sec/android/app/camera/setting/repository/no;-><init>(Lcom/sec/android/app/camera/setting/repository/DimController;)V

    const/16 v1, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimUpdaterMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimController:Lcom/sec/android/app/camera/setting/repository/DimController;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/oo;

    invoke-direct {v2, v1}, Lcom/sec/android/app/camera/setting/repository/oo;-><init>(Lcom/sec/android/app/camera/setting/repository/DimController;)V

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimUpdaterMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimController:Lcom/sec/android/app/camera/setting/repository/DimController;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/po;

    invoke-direct {v2, v1}, Lcom/sec/android/app/camera/setting/repository/po;-><init>(Lcom/sec/android/app/camera/setting/repository/DimController;)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimUpdaterMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimController:Lcom/sec/android/app/camera/setting/repository/DimController;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/qo;

    invoke-direct {v2, v1}, Lcom/sec/android/app/camera/setting/repository/qo;-><init>(Lcom/sec/android/app/camera/setting/repository/DimController;)V

    const/16 v1, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimUpdaterMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimController:Lcom/sec/android/app/camera/setting/repository/DimController;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/ro;

    invoke-direct {v2, v1}, Lcom/sec/android/app/camera/setting/repository/ro;-><init>(Lcom/sec/android/app/camera/setting/repository/DimController;)V

    const/16 v1, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimUpdaterMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimController:Lcom/sec/android/app/camera/setting/repository/DimController;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/so;

    invoke-direct {v2, v1}, Lcom/sec/android/app/camera/setting/repository/so;-><init>(Lcom/sec/android/app/camera/setting/repository/DimController;)V

    const/16 v1, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimUpdaterMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimController:Lcom/sec/android/app/camera/setting/repository/DimController;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/to;

    invoke-direct {v2, v1}, Lcom/sec/android/app/camera/setting/repository/to;-><init>(Lcom/sec/android/app/camera/setting/repository/DimController;)V

    const/16 v1, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimUpdaterMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimController:Lcom/sec/android/app/camera/setting/repository/DimController;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/uo;

    invoke-direct {v2, v1}, Lcom/sec/android/app/camera/setting/repository/uo;-><init>(Lcom/sec/android/app/camera/setting/repository/DimController;)V

    const/16 v1, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimUpdaterMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimController:Lcom/sec/android/app/camera/setting/repository/DimController;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/vo;

    invoke-direct {v2, v1}, Lcom/sec/android/app/camera/setting/repository/vo;-><init>(Lcom/sec/android/app/camera/setting/repository/DimController;)V

    const/16 v1, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimUpdaterMap:Landroid/util/SparseArray;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimController:Lcom/sec/android/app/camera/setting/repository/DimController;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/wo;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/setting/repository/wo;-><init>(Lcom/sec/android/app/camera/setting/repository/DimController;)V

    const/16 p0, 0x2a

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public get(I)Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdater;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimUpdaterMap:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdater;

    return-object p0
.end method
