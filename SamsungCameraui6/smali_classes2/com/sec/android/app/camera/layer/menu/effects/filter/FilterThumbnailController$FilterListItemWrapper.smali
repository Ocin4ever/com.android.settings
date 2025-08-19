.class Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterThumbnailController$FilterListItemWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterThumbnailController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FilterListItemWrapper"
.end annotation


# instance fields
.field private mIsAdded:Z

.field private final mItem:Lo4/l;


# direct methods
.method private constructor <init>(Lo4/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterThumbnailController$FilterListItemWrapper;->mItem:Lo4/l;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterThumbnailController$FilterListItemWrapper;->mIsAdded:Z

    return-void
.end method

.method public synthetic constructor <init>(Lo4/l;Lcom/sec/android/app/camera/layer/menu/effects/filter/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterThumbnailController$FilterListItemWrapper;-><init>(Lo4/l;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterThumbnailController$FilterListItemWrapper;)I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterThumbnailController$FilterListItemWrapper;->getFilterDBId()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterThumbnailController$FilterListItemWrapper;)Z
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterThumbnailController$FilterListItemWrapper;->isAdded()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterThumbnailController$FilterListItemWrapper;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterThumbnailController$FilterListItemWrapper;->setAdded(Z)V

    return-void
.end method

.method private getFilterDBId()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterThumbnailController$FilterListItemWrapper;->mItem:Lo4/l;

    invoke-virtual {p0}, Lo4/l;->l()I

    move-result p0

    return p0
.end method

.method private isAdded()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterThumbnailController$FilterListItemWrapper;->mIsAdded:Z

    return p0
.end method

.method private setAdded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterThumbnailController$FilterListItemWrapper;->mIsAdded:Z

    return-void
.end method
