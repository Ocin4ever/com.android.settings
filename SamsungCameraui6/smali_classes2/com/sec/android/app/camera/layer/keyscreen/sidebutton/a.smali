.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonContract$View;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonContract$View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/a;->a:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonContract$View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/a;->a:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonContract$View;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonContract$View;->preloadLatestThumbnail(Landroid/graphics/Bitmap;)V

    return-void
.end method
