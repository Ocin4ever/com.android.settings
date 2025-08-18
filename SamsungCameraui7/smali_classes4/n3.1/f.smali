.class public abstract Ln3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln3/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ln3/b;-><init>(I)V

    invoke-static {v0}, Lg5/k;->e(Ljava/util/concurrent/Callable;)Lb3/c;

    new-instance v0, Ln3/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln3/b;-><init>(I)V

    invoke-static {v0}, Lg5/k;->e(Ljava/util/concurrent/Callable;)Lb3/c;

    new-instance v0, Ln3/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln3/b;-><init>(I)V

    invoke-static {v0}, Lg5/k;->e(Ljava/util/concurrent/Callable;)Lb3/c;

    move-result-object v0

    sput-object v0, Ln3/f;->a:Lb3/c;

    sget v0, Lk3/q;->a:I

    new-instance v0, Ln3/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ln3/b;-><init>(I)V

    invoke-static {v0}, Lg5/k;->e(Ljava/util/concurrent/Callable;)Lb3/c;

    return-void
.end method
