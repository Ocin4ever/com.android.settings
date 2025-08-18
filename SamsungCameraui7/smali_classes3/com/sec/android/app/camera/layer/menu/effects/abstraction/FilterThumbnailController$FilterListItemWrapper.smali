.class Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterListItemWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FilterListItemWrapper"
.end annotation


# instance fields
.field private mIsAdded:Z

.field private final mItem:Lv2/f;


# direct methods
.method private constructor <init>(Lv2/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterListItemWrapper;->mItem:Lv2/f;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterListItemWrapper;->mIsAdded:Z

    return-void
.end method

.method public synthetic constructor <init>(Lv2/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterListItemWrapper;-><init>(Lv2/f;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterListItemWrapper;)I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterListItemWrapper;->getFilterDBId()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterListItemWrapper;)Z
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterListItemWrapper;->isAdded()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterListItemWrapper;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterListItemWrapper;->setAdded(Z)V

    return-void
.end method

.method private getFilterDBId()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterListItemWrapper;->mItem:Lv2/f;

    invoke-virtual {p0}, Lv2/f;->c()I

    move-result p0

    return p0
.end method

.method private isAdded()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterListItemWrapper;->mIsAdded:Z

    return p0
.end method

.method private setAdded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterListItemWrapper;->mIsAdded:Z

    return-void
.end method
