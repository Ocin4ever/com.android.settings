.class public final synthetic Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:[F


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;Landroid/graphics/Bitmap;Landroid/graphics/Rect;[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/c;->a:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/c;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/c;->c:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/c;->d:[F

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/c;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/c;->d:[F

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/c;->a:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/c;->b:Landroid/graphics/Bitmap;

    invoke-static {v2, p0, v0, v1, p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;->b(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentManager;Landroid/graphics/Bitmap;Landroid/graphics/Rect;[FI)V

    return-void
.end method
