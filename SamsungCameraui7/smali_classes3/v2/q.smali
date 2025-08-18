.class public final Lv2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

.field public final b:I

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv2/q;->a:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iput p1, p0, Lv2/q;->b:I

    const p1, 0x7f080c14

    iput p1, p0, Lv2/q;->c:I

    const p1, 0x7f120040

    iput p1, p0, Lv2/q;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv2/q;->e:Z

    return-void
.end method
