.class Lcom/sec/android/app/camera/engine/ContentDataImpl$ContentUriSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/ContentDataImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentUriSet"
.end annotation


# instance fields
.field mContentMpUri:Landroid/net/Uri;

.field mContentSecMpUri:Landroid/net/Uri;

.field mFileUri:Landroid/net/Uri;

.field mRawContentMpUri:Landroid/net/Uri;

.field mRawContentSecMpUri:Landroid/net/Uri;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl$ContentUriSet;->mContentSecMpUri:Landroid/net/Uri;

    .line 4
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl$ContentUriSet;->mRawContentSecMpUri:Landroid/net/Uri;

    .line 5
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl$ContentUriSet;->mContentMpUri:Landroid/net/Uri;

    .line 6
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl$ContentUriSet;->mRawContentMpUri:Landroid/net/Uri;

    .line 7
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl$ContentUriSet;->mFileUri:Landroid/net/Uri;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/ContentDataImpl$ContentUriSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl$ContentUriSet;->mContentSecMpUri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl$ContentUriSet;->mRawContentSecMpUri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl$ContentUriSet;->mContentMpUri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl$ContentUriSet;->mRawContentMpUri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl$ContentUriSet;->mFileUri:Landroid/net/Uri;

    return-void
.end method
