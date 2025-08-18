.class public final Lo2/b;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lo2/e;


# direct methods
.method public constructor <init>(Lo2/e;)V
    .locals 0

    iput-object p1, p0, Lo2/b;->a:Lo2/e;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismissSucceeded()V
    .locals 2

    const-string v0, "EffectCommandReceiver"

    const-string v1, "onLaunchCreateMyFilter : onDismissSucceeded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lo2/b;->a:Lo2/e;

    iget-object p0, p0, Lo2/e;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->launchGalleryForSelectMyFilterImage()Z

    return-void
.end method
