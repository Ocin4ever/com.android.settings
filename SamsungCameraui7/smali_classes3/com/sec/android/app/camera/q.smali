.class public final synthetic Lcom/sec/android/app/camera/q;
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

    iput-object p1, p0, Lcom/sec/android/app/camera/q;->a:Lcom/sec/android/app/camera/DvfsManager;

    iput p2, p0, Lcom/sec/android/app/camera/q;->b:I

    iput p3, p0, Lcom/sec/android/app/camera/q;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/q;->b:I

    iget v1, p0, Lcom/sec/android/app/camera/q;->c:I

    iget-object p0, p0, Lcom/sec/android/app/camera/q;->a:Lcom/sec/android/app/camera/DvfsManager;

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/DvfsManager;->c(Lcom/sec/android/app/camera/DvfsManager;II)V

    return-void
.end method
