.class public final synthetic Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/f;->a:Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuPresenter;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/f;->a:Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuPresenter;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuPresenter;->c(Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuPresenter;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
