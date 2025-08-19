.class public Lo4/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

.field public final b:I

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/z$a;->a:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iput p2, p0, Lo4/z$a;->b:I

    const p1, 0x7f0806b8

    iput p1, p0, Lo4/z$a;->c:I

    const p1, 0x7f120040

    iput p1, p0, Lo4/z$a;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo4/z$a;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ILo4/y;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo4/z$a;-><init>(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method public static bridge synthetic a(Lo4/z$a;)I
    .locals 0

    iget p0, p0, Lo4/z$a;->c:I

    return p0
.end method

.method public static bridge synthetic b(Lo4/z$a;)Z
    .locals 0

    iget-boolean p0, p0, Lo4/z$a;->e:Z

    return p0
.end method

.method public static bridge synthetic c(Lo4/z$a;)I
    .locals 0

    iget p0, p0, Lo4/z$a;->d:I

    return p0
.end method

.method public static bridge synthetic d(Lo4/z$a;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;
    .locals 0

    iget-object p0, p0, Lo4/z$a;->a:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    return-object p0
.end method

.method public static bridge synthetic e(Lo4/z$a;)I
    .locals 0

    iget p0, p0, Lo4/z$a;->b:I

    return p0
.end method


# virtual methods
.method public f()Lo4/z;
    .locals 2

    new-instance v0, Lo4/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo4/z;-><init>(Lo4/z$a;Lo4/a0;)V

    return-object v0
.end method

.method public g(Z)Lo4/z$a;
    .locals 0

    iput-boolean p1, p0, Lo4/z$a;->e:Z

    return-object p0
.end method

.method public h(I)Lo4/z$a;
    .locals 0

    iput p1, p0, Lo4/z$a;->c:I

    return-object p0
.end method

.method public i(I)Lo4/z$a;
    .locals 0

    iput p1, p0, Lo4/z$a;->d:I

    return-object p0
.end method
