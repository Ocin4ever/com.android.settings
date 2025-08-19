.class public final synthetic Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuPresenter;->a(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0
.end method
