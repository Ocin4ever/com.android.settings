.class public Lcom/sec/android/app/camera/cropper/MyFilterActivity;
.super Lp2/a;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final i:Lj3/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lp2/a;-><init>()V

    new-instance v0, Lj3/a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lj3/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/cropper/MyFilterActivity;->i:Lj3/a;

    return-void
.end method


# virtual methods
.method public final i(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "MyFilterActivity"

    const-string v1, "initChildCropLayout"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Lp2/a;->i(Landroid/content/Intent;)V

    const p1, 0x7f0a00d1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lp2/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp2/e;-><init>(Lcom/sec/android/app/camera/cropper/MyFilterActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a00d2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lp2/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lp2/e;-><init>(Lcom/sec/android/app/camera/cropper/MyFilterActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->semSetRoundedCorners(I)V

    const v0, 0x7f0d03b9

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/MyFilterActivity;->i:Lj3/a;

    iput-object v0, p0, Lp2/a;->d:Lj3/a;

    const-string v0, "314"

    invoke-static {v0}, Le3/a;->y(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lp2/a;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onMultiWindowModeChanged(Z)V

    if-eqz p1, :cond_0

    const-string p1, "MyFilterActivity"

    const-string v0, "onMultiWindowModeChanged : crop does not support on multi window environments."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x64

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MyFilterActivity"

    const-string v1, "onResume : crop does not support on multi window environments."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x64

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
