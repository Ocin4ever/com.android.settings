.class public final synthetic Lcom/sec/android/app/camera/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/DvfsManager;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/DvfsManager;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/i2;->a:Lcom/sec/android/app/camera/DvfsManager;

    iput p2, p0, Lcom/sec/android/app/camera/i2;->b:I

    iput p3, p0, Lcom/sec/android/app/camera/i2;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/i2;->a:Lcom/sec/android/app/camera/DvfsManager;

    iget v1, p0, Lcom/sec/android/app/camera/i2;->b:I

    iget p0, p0, Lcom/sec/android/app/camera/i2;->c:I

    invoke-static {v0, v1, p0}, Lcom/sec/android/app/camera/DvfsManager;->d(Lcom/sec/android/app/camera/DvfsManager;II)V

    return-void
.end method
