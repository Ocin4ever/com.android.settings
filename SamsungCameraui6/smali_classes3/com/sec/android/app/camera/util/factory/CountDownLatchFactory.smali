.class public Lcom/sec/android/app/camera/util/factory/CountDownLatchFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(I)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-object v0
.end method
