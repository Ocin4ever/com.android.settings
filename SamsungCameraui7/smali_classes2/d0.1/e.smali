.class public final Ld0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ld0/e;


# instance fields
.field public final a:LR0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LR0/e;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, LR0/e;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ld0/e;

    invoke-direct {v2, v0, v1}, Ld0/e;-><init>(LR0/e;Landroid/os/Looper;)V

    sput-object v2, Ld0/e;->b:Ld0/e;

    return-void
.end method

.method public constructor <init>(LR0/e;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/e;->a:LR0/e;

    return-void
.end method
