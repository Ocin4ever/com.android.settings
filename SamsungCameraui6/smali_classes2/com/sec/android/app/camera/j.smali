.class public final synthetic Lcom/sec/android/app/camera/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/Camera;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/j;->a:Lcom/sec/android/app/camera/Camera;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/j;->a:Lcom/sec/android/app/camera/Camera;

    invoke-static {p0}, Lcom/sec/android/app/camera/Camera;->j(Lcom/sec/android/app/camera/Camera;)V

    return-void
.end method
