.class public final LP/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV/c;


# instance fields
.field public final a:I

.field public final b:I

.field public c:LU/c;

.field public final d:Landroid/os/Handler;

.field public final e:I

.field public final f:J

.field public g:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    invoke-static {v0, v0}, LY/p;->i(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iput v0, p0, LP/e;->a:I

    iput v0, p0, LP/e;->b:I

    iput-object p1, p0, LP/e;->d:Landroid/os/Handler;

    iput p2, p0, LP/e;->e:I

    iput-wide p3, p0, LP/e;->f:J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(LV/b;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, LP/e;->g:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    iget-object v0, p0, LP/e;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-wide v1, p0, LP/e;->f:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final d()LU/c;
    .locals 0

    iget-object p0, p0, LP/e;->c:LU/c;

    return-object p0
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, LP/e;->g:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final f(LU/c;)V
    .locals 0

    iput-object p1, p0, LP/e;->c:LU/c;

    return-void
.end method

.method public final g(LV/b;)V
    .locals 1

    check-cast p1, LU/i;

    iget v0, p0, LP/e;->a:I

    iget p0, p0, LP/e;->b:I

    invoke-virtual {p1, v0, p0}, LU/i;->m(II)V

    return-void
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
