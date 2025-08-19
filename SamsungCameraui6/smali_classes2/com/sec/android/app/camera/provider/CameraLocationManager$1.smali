.class Lcom/sec/android/app/camera/provider/CameraLocationManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/provider/CameraLocationManager;->requestHighAccuracyLocationMode(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    instance-of v0, p1, Lh0/f;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "CameraLocationManager"

    const-string v1, "requestHighAccuracyLocationMode : task onFailure"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p1, Lh0/f;

    iget-object p0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager$1;->val$activity:Landroid/app/Activity;

    const/16 v0, 0x7f3

    invoke-virtual {p1, p0, v0}, Lh0/f;->b(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
