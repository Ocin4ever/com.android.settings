.class public abstract Lh0/a$a;
.super Lh0/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh0/a$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Looper;Lj0/d;Ljava/lang/Object;Lh0/e$a;Lh0/e$b;)Lh0/a$f;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lh0/a$a;->b(Landroid/content/Context;Landroid/os/Looper;Lj0/d;Ljava/lang/Object;Li0/d;Li0/j;)Lh0/a$f;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/content/Context;Landroid/os/Looper;Lj0/d;Ljava/lang/Object;Li0/d;Li0/j;)Lh0/a$f;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "buildClient must be implemented"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
