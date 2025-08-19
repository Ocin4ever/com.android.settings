.class public Lo4/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/z$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lo4/z$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo4/z$a;->d(Lo4/z$a;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    iput-object v0, p0, Lo4/z;->a:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {p1}, Lo4/z$a;->e(Lo4/z$a;)I

    move-result v0

    iput v0, p0, Lo4/z;->b:I

    invoke-static {p1}, Lo4/z$a;->a(Lo4/z$a;)I

    move-result v0

    iput v0, p0, Lo4/z;->c:I

    invoke-static {p1}, Lo4/z$a;->c(Lo4/z$a;)I

    move-result v0

    iput v0, p0, Lo4/z;->d:I

    invoke-static {p1}, Lo4/z$a;->b(Lo4/z$a;)Z

    move-result p1

    iput-boolean p1, p0, Lo4/z;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lo4/z$a;Lo4/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Lo4/z;-><init>(Lo4/z$a;)V

    return-void
.end method

.method public static a(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)Lo4/z$a;
    .locals 2

    new-instance v0, Lo4/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo4/z$a;-><init>(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ILo4/y;)V

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 0

    iget p0, p0, Lo4/z;->c:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lo4/z;->d:I

    return p0
.end method

.method public d()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;
    .locals 0

    iget-object p0, p0, Lo4/z;->a:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    return-object p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lo4/z;->b:I

    return p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lo4/z;->e:Z

    return p0
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lo4/z;->e:Z

    return-void
.end method
