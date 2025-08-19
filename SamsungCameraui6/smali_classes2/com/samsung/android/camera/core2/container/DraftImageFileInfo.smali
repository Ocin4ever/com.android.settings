.class public Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/nio/file/Path;

.field public final c:Ljava/nio/file/Path;

.field public final d:Ljava/nio/file/Path;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->b:Ljava/nio/file/Path;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->c:Ljava/nio/file/Path;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->d:Ljava/nio/file/Path;

    return-void
.end method
