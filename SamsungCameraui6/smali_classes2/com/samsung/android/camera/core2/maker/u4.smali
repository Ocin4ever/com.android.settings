.class public final synthetic Lcom/samsung/android/camera/core2/maker/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$1;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$1;Ljava/io/File;Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/u4;->a:Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$1;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/u4;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/u4;->c:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/u4;->a:Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$1;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/u4;->b:Ljava/io/File;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/u4;->c:Landroid/util/Size;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/AgifEventCallback;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$1;->c(Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$1;Ljava/io/File;Landroid/util/Size;Lcom/samsung/android/camera/core2/callback/AgifEventCallback;)V

    return-void
.end method
