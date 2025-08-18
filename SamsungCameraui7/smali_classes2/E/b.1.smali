.class public final LE/b;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# instance fields
.field public final a:LC/h;

.field public final b:Z

.field public c:LE/M;


# direct methods
.method public constructor <init>(LC/h;LE/G;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const-string p3, "Argument must not be null"

    invoke-static {p1, p3}, LY/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LE/b;->a:LC/h;

    iget-boolean p1, p2, LE/G;->a:Z

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    iget-object p1, p2, LE/G;->c:LE/M;

    invoke-static {p1, p3}, LY/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LE/b;->c:LE/M;

    iget-boolean p1, p2, LE/G;->a:Z

    iput-boolean p1, p0, LE/b;->b:Z

    return-void
.end method
