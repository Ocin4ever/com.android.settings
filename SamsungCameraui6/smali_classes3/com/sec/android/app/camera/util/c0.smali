.class public final synthetic Lcom/sec/android/app/camera/util/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/interfaces/AspectRatio;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/interfaces/AspectRatio;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/util/c0;->a:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/util/c0;->a:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->u(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0
.end method
