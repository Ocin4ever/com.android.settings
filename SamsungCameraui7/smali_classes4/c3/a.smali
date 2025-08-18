.class public abstract Lc3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc3/e;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lc3/e;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lc3/a;->a:Lc3/e;

    return-void
.end method
