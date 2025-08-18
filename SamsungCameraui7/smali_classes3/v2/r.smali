.class public final Lv2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lv2/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lv2/q;->a:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iput-object v0, p0, Lv2/r;->a:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget v0, p1, Lv2/q;->b:I

    iput v0, p0, Lv2/r;->b:I

    iget v0, p1, Lv2/q;->c:I

    iput v0, p0, Lv2/r;->c:I

    iget v0, p1, Lv2/q;->d:I

    iput v0, p0, Lv2/r;->d:I

    iget-boolean p1, p1, Lv2/q;->e:Z

    iput-boolean p1, p0, Lv2/r;->e:Z

    return-void
.end method
